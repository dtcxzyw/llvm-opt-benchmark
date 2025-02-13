; ModuleID = 'bench/grpc/original/pick_first.ll'
source_filename = "bench/grpc/original/pick_first.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.51" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.52" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq" = type { i8 }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.81", %"class.grpc_core::ChannelArgs" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.89" }
%"class.grpc_core::RefCountedPtr.89" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.90, %union.anon.91 }
%union.anon.90 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.91 = type { %"class.grpc_core::RefCountedPtr.92" }
%"class.grpc_core::RefCountedPtr.92" = type { ptr }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.325", %"class.std::vector.333" }
%"class.std::map.325" = type { %"class.std::_Rb_tree.326" }
%"class.std::_Rb_tree.326" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.330", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.330" = type { %"struct.std::less.331" }
%"struct.std::less.331" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.333" = type { %"struct.std::_Vector_base.334" }
%"struct.std::_Vector_base.334" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::StatusOr.317" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.318" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.318" = type { %union.anon.319, %union.anon.320 }
%union.anon.319 = type { %"class.absl::lts_20230802::Status" }
%union.anon.320 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.143" }
%"class.std::_Rb_tree.143" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::shared_ptr.165" = type { %"class.std::__shared_ptr.166" }
%"class.std::__shared_ptr.166" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::(anonymous namespace)::AddressFamilyIterator" = type { %"class.std::basic_string_view", i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.152", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.28" = type { i8 }
%"class.grpc_core::RefCountedPtr.194" = type { ptr }
%class.anon.196 = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::RefCountedPtr.195" = type { ptr }
%struct._Guard = type { ptr }
%"class.grpc_core::RefCountedPtr.197" = type { ptr }
%"class.grpc_core::(anonymous namespace)::PickFirst::SubchannelList::SubchannelData" = type <{ ptr, i64, %"class.grpc_core::RefCountedPtr.197", ptr, %"class.std::optional.198", %"class.absl::lts_20230802::Status", i8, [7 x i8] }>
%"class.std::optional.198" = type { %"struct.std::_Optional_base.199" }
%"struct.std::_Optional_base.199" = type { %"struct.std::_Optional_payload.201" }
%"struct.std::_Optional_payload.201" = type { %"struct.std::_Optional_payload_base.base.203", [3 x i8] }
%"struct.std::_Optional_payload_base.base.203" = type <{ %"union.std::_Optional_payload_base<grpc_connectivity_state>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_connectivity_state>::_Storage" = type { i32 }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"class.grpc_core::RefCountedPtr.226" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable.291" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.292" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.292" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.293" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.293" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant.250" }
%"class.std::variant.250" = type { %"struct.std::__detail::__variant::_Variant_base.base.273", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.273" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.272" }
%"struct.std::__detail::__variant::_Move_assign_base.base.272" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.271" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.271" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.270" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.270" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.269" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.269" = type { %"struct.std::__detail::__variant::_Variant_storage.base.268" }
%"struct.std::__detail::__variant::_Variant_storage.base.268" = type { %"union.std::__detail::__variant::_Variadic_union.257", i8 }
%"union.std::__detail::__variant::_Variadic_union.257" = type { %"struct.std::__detail::__variant::_Uninitialized.258" }
%"struct.std::__detail::__variant::_Uninitialized.258" = type { %"struct.__gnu_cxx::__aligned_membuf.259" }
%"struct.__gnu_cxx::__aligned_membuf.259" = type { [16 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.295" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.295" = type { %"struct.std::_Optional_base.296" }
%"struct.std::_Optional_base.296" = type { %"struct.std::_Optional_payload.298" }
%"struct.std::_Optional_payload.298" = type { %"struct.std::_Optional_payload_base.base.300", [7 x i8] }
%"struct.std::_Optional_payload_base.base.300" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::DebugLocation" = type { i8 }

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev = comdat any

$_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEERN4absl12lts_2023080215random_internal17NonsecureURBGBaseINSB_13randen_engineImEENSB_17RandenPoolSeedSeqEEEEvT_SI_OT0_ = comdat any

$_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEmEET1_RT0_SA_ = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRK21grpc_resolved_addressRKNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN9grpc_core29EndpointAddressesListIteratorD2Ev = comdat any

$_ZN9grpc_core29EndpointAddressesListIteratorD0Ev = comdat any

$_ZNK9grpc_core29EndpointAddressesListIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS_17EndpointAddressesEEEE = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS3_INS4_29EndpointAddressesListIteratorEEEEvOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev = comdat any

$_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderIbEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIbEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIbEE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN9grpc_core29EndpointAddressesListIteratorE = comdat any

$_ZTSN9grpc_core29EndpointAddressesListIteratorE = comdat any

$_ZTSN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTIN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTIN9grpc_core29EndpointAddressesListIteratorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core24grpc_lb_pick_first_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"pick_first\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.51" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.52" zeroinitializer, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderIbEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIbEE, ptr @_ZNK9grpc_core11json_detail8LoadBool8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11json_detail10AutoLoaderIbEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIbEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail8LoadBoolE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIbEE, ptr @_ZTIN9grpc_core11json_detail8LoadBoolE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEEE = internal constant [75 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEEE\00", align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"shuffleAddressList\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_115PickFirstConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_115PickFirstConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_115PickFirstConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_115PickFirstConfigELm1EvEE = internal constant [94 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_115PickFirstConfigELm1EvEE\00", align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_115PickFirstConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_115PickFirstConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEE13ElementLoaderEv] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEE = internal constant [96 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEE\00", align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_115PickFirstConfigE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_115PickFirstConfigE, ptr @_ZN9grpc_core12_GLOBAL__N_115PickFirstConfigD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115PickFirstConfigD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_115PickFirstConfig4nameEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_115PickFirstConfigE = internal constant [44 x i8] c"N9grpc_core12_GLOBAL__N_115PickFirstConfigE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core19LoadBalancingPolicy6ConfigE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [101 x i8] c"N9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_115PickFirstConfigE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_115PickFirstConfigE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_116PickFirstFactoryE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116PickFirstFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_116PickFirstFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116PickFirstFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_116PickFirstFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_116PickFirstFactory4nameEv, ptr @_ZNK9grpc_core12_GLOBAL__N_116PickFirstFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116PickFirstFactoryE = internal constant [45 x i8] c"N9grpc_core12_GLOBAL__N_116PickFirstFactoryE\00", align 1
@_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant [41 x i8] c"N9grpc_core26LoadBalancingPolicyFactoryE\00", comdat, align 1
@_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26LoadBalancingPolicyFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116PickFirstFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116PickFirstFactoryE, ptr @_ZTIN9grpc_core26LoadBalancingPolicyFactoryE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_19PickFirstE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_19PickFirstE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirstD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirstD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_19PickFirst4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst14ShutdownLockedEv] }, align 8
@.str.6 = private unnamed_addr constant [62 x i8] c"grpc.internal.no_subchannel.pick_first_enable_health_checking\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"grpc.internal.no_subchannel.pick_first_omit_status_message_prefix\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"grpc.happy_eyeballs_connection_attempt_delay_ms\00", align 1
@.str.9 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/pick_first/pick_first.cc\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Pick First %p created.\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_19PickFirstE = internal constant [37 x i8] c"N9grpc_core12_GLOBAL__N_19PickFirstE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@_ZTIN9grpc_core12_GLOBAL__N_19PickFirstE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_19PickFirstE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Destroying Pick First %p\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"subchannel_list_ == nullptr\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"latest_pending_subchannel_list_ == nullptr\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Pick First %p received update\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Pick First %p received update with address error: %s\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"address list must not be empty\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN9grpc_core29EndpointAddressesListIteratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core29EndpointAddressesListIteratorE, ptr @_ZN9grpc_core29EndpointAddressesListIteratorD2Ev, ptr @_ZN9grpc_core29EndpointAddressesListIteratorD0Ev, ptr @_ZNK9grpc_core29EndpointAddressesListIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS_17EndpointAddressesEEEE] }, comdat, align 8
@_ZTSN9grpc_core29EndpointAddressesListIteratorE = linkonce_odr constant [44 x i8] c"N9grpc_core29EndpointAddressesListIteratorE\00", comdat, align 1
@_ZTSN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant [40 x i8] c"N9grpc_core25EndpointAddressesIteratorE\00", comdat, align 1
@_ZTIN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25EndpointAddressesIteratorE }, comdat, align 8
@_ZTIN9grpc_core29EndpointAddressesListIteratorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29EndpointAddressesListIteratorE, ptr @_ZTIN9grpc_core25EndpointAddressesIteratorE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.23 = private unnamed_addr constant [58 x i8] c"[PF %p] Shutting down previous pending subchannel list %p\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"empty address list: \00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"[PF %p] Shutting down previous subchannel list %p\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListE, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListD0Ev] }, align 8
@.str.27 = private unnamed_addr constant [55 x i8] c"[PF %p] Creating subchannel list %p - channel args: %s\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListE = internal constant [53 x i8] c"N9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEEE = internal constant [98 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEEE\00", align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEEE }, align 8
@.str.28 = private unnamed_addr constant [32 x i8] c"address.addresses().size() == 1\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"[PF %p] could not create subchannel for address %s, ignoring\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"[PF %p] subchannel list %p index %lu: Created subchannel %p for address %s\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"[PF %p] subchannel list %p index %lu (subchannel %p): starting watch\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherE, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7Watcher25OnConnectivityStateChangeE23grpc_connectivity_stateN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7Watcher18interested_partiesEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherE = internal constant [77 x i8] c"N9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherE\00", align 1
@_ZTSN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = linkonce_odr constant [69 x i8] c"N9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherE, ptr @_ZTIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE }, align 8
@.str.34 = private unnamed_addr constant [266 x i8] c"[PF %p] subchannel list %p index %lu of %lu (subchannel %p): connectivity changed: old_state=%s, new_state=%s, status=%s, shutting_down=%d, pending_watcher=%p, seen_transient_failure=%d, p->selected_=%p, p->subchannel_list_=%p, p->latest_pending_subchannel_list_=%p\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.36 = private unnamed_addr constant [110 x i8] c"subchannel_list_ == p->subchannel_list_.get() || subchannel_list_ == p->latest_pending_subchannel_list_.get()\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"new_state != GRPC_CHANNEL_SHUTDOWN\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"subchannel_list_ == p->subchannel_list_.get()\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"Pick First %p selected subchannel connectivity changed to %s\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"Pick First %p promoting pending subchannel list %p to replace %p\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"selected subchannel failed; switching to pending update; last failure: \00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"failed to connect to all addresses; last error: \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [37 x i8] c"Pick First %p selected subchannel %p\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"[PF %p] starting health watch\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherE, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcher18interested_partiesEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherE = internal constant [52 x i8] c"N9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherE, ptr @_ZTIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE }, align 8
@.str.49 = private unnamed_addr constant [43 x i8] c"[PF %p] health watch state update: %s (%s)\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"health watcher reported state SHUTDOWN\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_19PickFirst6PickerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_19PickFirst6PickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst6PickerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst6PickerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst6Picker4PickENS_19LoadBalancingPolicy8PickArgsE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_19PickFirst6PickerE = internal constant [44 x i8] c"N9grpc_core12_GLOBAL__N_19PickFirst6PickerE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant [74 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_19PickFirst6PickerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_19PickFirst6PickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@.str.51 = private unnamed_addr constant [103 x i8] c"[PF %p] subchannel list %p index %lu of %lu (subchannel %p): cancelling watch and unreffing subchannel\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"sc->connectivity_state_.has_value()\00", align 1
@.str.53 = private unnamed_addr constant [70 x i8] c"Pick First %p subchannel list %p failed to connect to all subchannels\00", align 1
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.54 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"sc->connectivity_state().has_value()\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"connectivity_state_ == GRPC_CHANNEL_CONNECTING\00", align 1
@.str.58 = private unnamed_addr constant [98 x i8] c"Pick First %p subchannel list %p: starting Connection Attempt Delay timer for %ldms for index %lu\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [103 x i8] c"Pick First %p subchannel list %p: Connection Attempt Delay timer fired (shutting_down=%d, selected=%p)\00", align 1
@"_ZTSZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_" = internal constant [116 x i8] c"ZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_\00", align 1
@"_ZTIZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_" }, align 8
@.str.61 = private unnamed_addr constant [41 x i8] c"[PF %p] Shutting down subchannel_list %p\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"!shutting_down_\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"[PF %p] Destroying subchannel_list %p\00", align 1
@_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE] }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant [58 x i8] c"N9grpc_core19LoadBalancingPolicy22TransientFailurePickerE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, comdat, align 8
@.str.64 = private unnamed_addr constant [27 x i8] c"Pick First %p exiting idle\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Pick First %p Shutting down\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"errors validating pick_first LB policy config\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pick_first.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core25RegisterPickFirstLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %lb_policy_registry_.i = getelementptr inbounds nuw i8, ptr %builder, i64 760
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116PickFirstFactoryE, i64 16), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116PickFirstFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116PickFirstFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116PickFirstFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116PickFirstFactoryESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116PickFirstFactoryESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116PickFirstFactoryESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIbEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZNK9grpc_core11json_detail8LoadBool8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader) #32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_115PickFirstConfigELm1EvEE, i64 16), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 16
  store i16 16, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 18
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 24
  store ptr @.str.5, ptr %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 32
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader) #32
  br label %_ZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader) #32
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont3.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_115PickFirstConfig10JsonLoaderERKNS_8JsonArgsEE11kJsonLoader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_115PickFirstConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 align 2 {
entry:
  %elements_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 1, ptr noundef %dst, ptr noundef %errors)
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEE7EmplaceEPv(ptr nonnull readnone align 8 captures(none) %this, ptr noundef captures(none) %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31, !noalias !8
  %0 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 0, ptr %0, align 16, !noalias !8
  %refs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_115PickFirstConfigE, i64 16), ptr %call.i, align 8, !noalias !8
  %1 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %dst, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %dst.val = load ptr, ptr %dst, align 8
  ret ptr %dst.val
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEE5ResetEPv(ptr nonnull readnone align 8 captures(none) %this, ptr noundef captures(none) %dst) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  store ptr null, ptr %dst, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEE5resetEPS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEE5resetEPS2_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEE13ElementLoaderEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_115PickFirstConfigEEEE6value_E
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115PickFirstConfigD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115PickFirstConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_115PickFirstConfig4nameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret { i64, ptr } { i64 10, ptr @.str }
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116PickFirstFactoryD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116PickFirstFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_116PickFirstFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE(ptr noalias writeonly sret(%"class.std::unique_ptr.73") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seeder.i.i.i.i = alloca %"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq", align 1
  %agg.tmp.i.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %agg.tmp.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #31, !noalias !11
  %0 = load ptr, ptr %args, align 8, !noalias !11
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !11
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !11
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !11
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !11
  store ptr null, ptr %args, align 8, !noalias !11
  %channel_control_helper.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %channel_control_helper3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %2 = load i64, ptr %channel_control_helper3.i.i, align 8, !noalias !11
  store i64 %2, ptr %channel_control_helper.i.i, align 8, !noalias !11
  store ptr null, ptr %channel_control_helper3.i.i, align 8, !noalias !11
  %args.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %args4.i.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i.i) #32, !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !11
  %3 = load ptr, ptr %agg.tmp.i, align 8, !noalias !11
  store ptr %3, ptr %agg.tmp.i.i, align 8, !noalias !11
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %4 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !11
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !noalias !11
  store ptr %4, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !11
  store ptr null, ptr %agg.tmp.i, align 8, !noalias !11
  %channel_control_helper.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %5 = load i64, ptr %channel_control_helper.i.i, align 8, !noalias !11
  store i64 %5, ptr %channel_control_helper.i.i.i, align 8, !noalias !11
  store ptr null, ptr %channel_control_helper.i.i, align 8, !noalias !11
  %args.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #32, !noalias !11
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(480) %call.i, ptr noundef nonnull %agg.tmp.i.i, i64 noundef 1)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !11

invoke.cont.i.i:                                  ; preds = %entry
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i) #32, !noalias !11
  %6 = load ptr, ptr %channel_control_helper.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !11
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !11
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #32, !noalias !11
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %channel_control_helper.i.i.i, align 8, !noalias !11
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !11
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !11
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !11
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !11
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #32, !noalias !11
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !11
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #32, !noalias !11
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !11
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #32, !noalias !11
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirstE, i64 16), ptr %call.i, align 8, !noalias !11
  %channel_args_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %call6.i.i = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i.i, i64 61, ptr nonnull @.str.6)
          to label %invoke.cont5.i.i unwind label %lpad2.i.i, !noalias !11

invoke.cont5.i.i:                                 ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  %enable_health_watch_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %19 = and i16 %call6.i.i, 256
  %tobool.i.i.not.i.i = icmp ne i16 %19, 0
  %20 = trunc i16 %call6.i.i to i1
  %retval.0.i.i.i = and i1 %tobool.i.i.not.i.i, %20
  %frombool.i.i = zext i1 %retval.0.i.i.i to i8
  store i8 %frombool.i.i, ptr %enable_health_watch_.i.i, align 8, !noalias !11
  %call17.i.i = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i.i, i64 65, ptr nonnull @.str.7)
          to label %invoke.cont16.i.i unwind label %lpad2.i.i, !noalias !11

invoke.cont16.i.i:                                ; preds = %invoke.cont5.i.i
  %omit_status_message_prefix_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 57
  %21 = and i16 %call17.i.i, 256
  %tobool.i.i10.not.i.i = icmp ne i16 %21, 0
  %22 = trunc i16 %call17.i.i to i1
  %retval.0.i14.i.i = and i1 %tobool.i.i10.not.i.i, %22
  %frombool24.i.i = zext i1 %retval.0.i14.i.i to i8
  store i8 %frombool24.i.i, ptr %omit_status_message_prefix_.i.i, align 1, !noalias !11
  %call30.i.i = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i.i, i64 47, ptr nonnull @.str.8)
          to label %invoke.cont38.i.i unwind label %lpad2.i.i, !noalias !11

invoke.cont38.i.i:                                ; preds = %invoke.cont16.i.i
  %connection_attempt_delay_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %ref.tmp25.sroa.0.0.extract.trunc.i.i = trunc i64 %call30.i.i to i32
  %23 = and i64 %call30.i.i, 4294967296
  %tobool.i.i19.not.i.i = icmp eq i64 %23, 0
  %24 = call i32 @llvm.smin.i32(i32 %ref.tmp25.sroa.0.0.extract.trunc.i.i, i32 2000)
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 100)
  %26 = zext nneg i32 %25 to i64
  %conv.i.i = select i1 %tobool.i.i19.not.i.i, i64 250, i64 %26
  store i64 %conv.i.i, ptr %connection_attempt_delay_.i.i, align 8, !noalias !11
  %latest_update_args_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  invoke void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %latest_update_args_.i.i)
          to label %.noexc.i.i unwind label %lpad2.i.i, !noalias !11

.noexc.i.i:                                       ; preds = %invoke.cont38.i.i
  %config.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  store ptr null, ptr %config.i.i.i, align 8, !noalias !11
  %resolution_note.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i) #32, !noalias !11
  %args.i24.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i24.i.i)
          to label %invoke.cont41.i.i unwind label %lpad2.i.i.i, !noalias !11

lpad2.i.i.i:                                      ; preds = %.noexc.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i) #32, !noalias !11
  %28 = load ptr, ptr %config.i.i.i, align 8, !noalias !11
  %cmp.not.i.i25.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i25.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad2.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !11
  %cmp.i.i.i.i.i.i = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %28, align 8, !noalias !11
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !11
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %28) #32, !noalias !11
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %lpad2.i.i.i
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %latest_update_args_.i.i) #32, !noalias !11
  br label %ehcleanup.i.i

invoke.cont41.i.i:                                ; preds = %.noexc.i.i
  %subchannel_list_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  %latest_pending_subchannel_list_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  %state_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %subchannel_list_.i.i, i8 0, i64 40, i1 false), !noalias !11
  store i32 1, ptr %state_.i.i, align 8, !noalias !11
  %shutdown_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 188
  store i8 0, ptr %shutdown_.i.i, align 4, !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i.i.i), !noalias !11
  %impl_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 464
  invoke void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i.i.i)
          to label %.noexc26.i.i unwind label %lpad42.i.i, !noalias !11

.noexc26.i.i:                                     ; preds = %invoke.cont41.i.i
  %bit_gen_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 192
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 456
  store i64 32, ptr %next_.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %31 = ptrtoint ptr %bit_gen_.i.i to i64
  %and.i.i.i.i.i.i.i.i = and i64 %31, 8
  %cond.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bit_gen_.i.i, i64 %and.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !14, !noalias !11
  %32 = or disjoint i64 %and.i.i.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i.i.i = getelementptr nuw i8, ptr %bit_gen_.i.i, i64 %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !14, !noalias !11
  invoke void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %bit_gen_.i.i, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i.i.i)
          to label %invoke.cont43.i.i unwind label %lpad42.i.i, !noalias !11

invoke.cont43.i.i:                                ; preds = %.noexc26.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i.i.i), !noalias !11
  %33 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8, !noalias !11
  %tobool.i.i.i.i.i = trunc i8 %33 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %invoke.cont43.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 368, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(480) %call.i)
          to label %invoke.cont.i unwind label %lpad42.i.i, !noalias !11

lpad.i.i:                                         ; preds = %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #32, !noalias !11
  br label %lpad.body.i

lpad2.i.i:                                        ; preds = %invoke.cont38.i.i, %invoke.cont16.i.i, %invoke.cont5.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad42.i.i:                                       ; preds = %if.then.i.i, %.noexc26.i.i, %invoke.cont41.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %latest_pending_subchannel_list_.i.i) #32, !noalias !11
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_list_.i.i) #32, !noalias !11
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %latest_update_args_.i.i) #32, !noalias !11
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad42.i.i, %lpad2.i.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %36, %lpad42.i.i ], [ %35, %lpad2.i.i ], [ %27, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %call.i) #32, !noalias !11
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %invoke.cont43.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !11
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #32, !noalias !11
  %37 = load ptr, ptr %channel_control_helper.i.i, align 8, !noalias !11
  %cmp.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i = load ptr, ptr %37, align 8, !noalias !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !11
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37) #32, !noalias !11
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %invoke.cont.i
  store ptr null, ptr %channel_control_helper.i.i, align 8, !noalias !11
  %39 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirstENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i5.i

if.then.i.i.i.i5.i:                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !11
  %cmp.i.i.i.i.i6.i = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i6.i, label %if.then.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i8.i:                             ; preds = %if.then.i.i.i.i5.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !11
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !11
  %vtable.i.i.i.i.i9.i = load ptr, ptr %39, align 8, !noalias !11
  %vfn.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i9.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i10.i, align 8, !noalias !11
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #32, !noalias !11
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i5.i
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i7.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i7.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i7.i ], [ %44, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirstENS0_16OrphanableDeleteEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !noalias !11
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !11
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #32, !noalias !11
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirstENS0_16OrphanableDeleteEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !noalias !11
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !11
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #32, !noalias !11
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirstENS0_16OrphanableDeleteEED2Ev.exit

lpad.body.i:                                      ; preds = %ehcleanup.i.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %34, %lpad.i.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #32, !noalias !11
  call void @_ZdlPv(ptr noundef nonnull %call.i) #33, !noalias !11
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirstENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_116PickFirstFactory4nameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret { i64, ptr } { i64 10, ptr @.str }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_116PickFirstFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr noalias writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(56) %json) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errors.i = alloca %"class.grpc_core::ValidationErrors", align 8
  %result.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.317", align 8
  %ref.tmp2 = alloca %"class.grpc_core::JsonArgs", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core8JsonArgsE, i64 16), ptr %ref.tmp2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %errors.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds nuw i8, ptr %errors.i, i64 8
  store i32 0, ptr %0, align 8, !noalias !17
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %errors.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %errors.i, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %errors.i, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %errors.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !17
  store ptr null, ptr %result.i, align 8, !noalias !17
  %vtable.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEEE6value_E, align 8, !noalias !17
  %1 = load ptr, ptr %vtable.i, align 8, !noalias !17
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull %result.i, ptr noundef nonnull %errors.i)
          to label %invoke.cont3.i unwind label %lpad1.i, !noalias !17

invoke.cont3.i:                                   ; preds = %entry
  %2 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %cleanup.thread.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i32 noundef 3, i64 45, ptr nonnull @.str.66)
          to label %invoke.cont6.i unwind label %lpad1.i, !noalias !17

invoke.cont6.i:                                   ; preds = %if.then.i
  %3 = load i64, ptr %ref.tmp.i, align 8, !noalias !17
  store i64 %3, ptr %ref.tmp, align 8, !alias.scope !17
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !17
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %cleanup.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont8.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #32
  br label %ehcleanup.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.i.i
  %.pre.i = load i64, ptr %ref.tmp.i, align 8, !noalias !17
  %and.i.i.i.i = and i64 %.pre.i, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i, label %cleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %cleanup.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #34
  unreachable

lpad1.i:                                          ; preds = %if.then.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

cleanup.thread.i:                                 ; preds = %invoke.cont3.i
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %result.i, align 8, !noalias !17
  store ptr %9, ptr %8, align 8, !alias.scope !17
  store ptr null, ptr %result.i, align 8, !noalias !17
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !17
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit.i

cleanup.i:                                        ; preds = %if.then.i.i.i, %invoke.cont8.i, %invoke.cont6.i
  %result.val2.pr.i = load ptr, ptr %result.i, align 8, !noalias !17
  %cmp.not.i.i = icmp eq ptr %result.val2.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.i
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %result.val2.pr.i, i64 8
  %10 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit.i

if.then.i.i5.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %result.val2.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %result.val2.pr.i) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit.i: ; preds = %if.then.i.i5.i, %if.then.i.i, %cleanup.i, %cleanup.thread.i
  %fields_.i.i = getelementptr inbounds nuw i8, ptr %errors.i, i64 48
  %12 = load ptr, ptr %fields_.i.i, align 8, !noalias !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %errors.i, i64 56
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !17
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %fields_.i.i, align 8, !noalias !17
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit.i
  %14 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, ptr noundef %15)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #34
  unreachable

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i.i.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad1.i ], [ %4, %lpad.i.i.i ]
  %result.val.i = load ptr, ptr %result.i, align 8, !noalias !17
  %cmp.not.i6.i = icmp eq ptr %result.val.i, null
  br i1 %cmp.not.i6.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit13.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %ehcleanup.i
  %refs_.i.i8.i = getelementptr inbounds nuw i8, ptr %result.val.i, i64 8
  %18 = atomicrmw sub ptr %refs_.i.i8.i, i64 1 acq_rel, align 8
  %cmp.i.i.i9.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i9.i, label %if.then.i.i10.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit13.i

if.then.i.i10.i:                                  ; preds = %if.then.i7.i
  %vtable.i.i.i11.i = load ptr, ptr %result.val.i, align 8
  %vfn.i.i.i12.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i12.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %result.val.i) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit13.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEED2Ev.exit13.i: ; preds = %if.then.i.i10.i, %if.then.i7.i, %ehcleanup.i
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %errors.i) #32
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %errors.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %other.val.i.i = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %other.val.i.i, 0
  br i1 %cmp.i.i.i.i5, label %invoke.cont4, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_115PickFirstConfigEEEED2Ev.exit

invoke.cont4:                                     ; preds = %invoke.cont
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_115PickFirstConfigEEEED2Ev.exit

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_115PickFirstConfigEEEED2Ev.exit: ; preds = %invoke.cont, %invoke.cont4
  %.sink = phi i64 [ 0, %invoke.cont4 ], [ %other.val.i.i, %invoke.cont ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #32
  %channel_control_helper = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %channel_control_helper, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i
  store ptr null, ptr %channel_control_helper, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #32
  %resolution_note = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #32
  %config = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %config, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirstD2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirstE, i64 16), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 374, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %this)
          to label %do.body unwind label %terminate.lpad

do.body:                                          ; preds = %entry, %if.then
  %subchannel_list_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %subchannel_list_.val = load ptr, ptr %subchannel_list_, align 8
  %cmp.i.not.i = icmp eq ptr %subchannel_list_.val, null
  br i1 %cmp.i.not.i, label %do.body6, label %if.then9.invoke

do.body6:                                         ; preds = %do.body
  %latest_pending_subchannel_list_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %latest_pending_subchannel_list_.val = load ptr, ptr %latest_pending_subchannel_list_, align 8
  %cmp.i.not.i1 = icmp eq ptr %latest_pending_subchannel_list_.val, null
  br i1 %cmp.i.not.i1, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEED2Ev.exit6, label %if.then9.invoke

if.then9.invoke:                                  ; preds = %do.body6, %do.body
  %1 = phi i32 [ 376, %do.body ], [ 377, %do.body6 ]
  %2 = phi ptr [ @.str.13, %do.body ], [ @.str.14, %do.body6 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef %1, ptr noundef nonnull %2) #35
          to label %if.then9.cont unwind label %terminate.lpad

if.then9.cont:                                    ; preds = %if.then9.invoke
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEED2Ev.exit6: ; preds = %do.body6
  %args.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %subchannel_list_, i8 0, i64 16, i1 false)
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #32
  %resolution_note.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #32
  %config.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %config.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEED2Ev.exit6
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEED2Ev.exit6, %if.then.i.i, %if.then.i.i.i
  %latest_update_args_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %latest_update_args_) #32
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #32
  ret void

terminate.lpad:                                   ; preds = %if.then9.invoke, %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirstD0Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_19PickFirstD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) #32
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_19PickFirst4nameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret { i64, ptr } { i64 10, ptr @.str }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %endpoints = alloca %"class.std::vector.138", align 8
  %ref.tmp24 = alloca %class.anon, align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::Status", align 8
  %address_families = alloca %"class.std::set", align 8
  %flattened_endpoints = alloca %"class.std::vector.138", align 8
  %interleaved_endpoints = alloca %"class.std::vector.138", align 8
  %ref.tmp112 = alloca %"class.std::shared_ptr.165", align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %args, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 479, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %this)
  br label %if.end7

if.else:                                          ; preds = %if.then
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, i32 noundef 1)
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 481, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %this, ptr noundef %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  br label %if.end7

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  br label %eh.resume

if.end7:                                          ; preds = %if.then3, %invoke.cont, %entry
  store i64 0, ptr %agg.result, align 8
  %3 = load i64, ptr %args, align 8
  %cmp.i.i23 = icmp eq i64 %3, 0
  br i1 %cmp.i.i23, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %args, align 8
  br label %_ZN4absl12lts_202308026StatusaSERKS1_.exit

_ZN4absl12lts_202308026StatusaSERKS1_.exit:       ; preds = %if.then.i, %if.then.i.i
  %6 = phi i64 [ %3, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  store i64 %6, ptr %agg.result, align 8
  br label %if.end124

lpad9:                                            ; preds = %if.else.i.i.i, %if.then2.i.i.i, %if.else.i.i, %if.then2.i.i, %if.then143
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

invoke.cont25:                                    ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endpoints, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %endpoints, ptr %ref.tmp24, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr nonnull %ref.tmp24, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_19PickFirst12UpdateLockedENS3_19LoadBalancingPolicy10UpdateArgsEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont25
  %11 = load ptr, ptr %endpoints, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %endpoints, i64 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i26 = icmp eq ptr %11, %12
  br i1 %cmp.i.i26, label %if.then28, label %if.else35

if.then28:                                        ; preds = %invoke.cont26
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp29, i64 30, ptr nonnull @.str.17)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.then28
  %13 = load i64, ptr %ref.tmp29, align 8
  %cmp.not.i27 = icmp eq i64 %13, 0
  br i1 %cmp.not.i27, label %if.end122, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont31
  store i64 %13, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp29, align 8
  br label %if.end122

lpad20:                                           ; preds = %if.then41, %if.then28, %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

if.else35:                                        ; preds = %invoke.cont26
  %config36 = getelementptr inbounds nuw i8, ptr %args, i64 24
  %15 = load ptr, ptr %config36, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %call38.val = load i8, ptr %16, align 8
  %tobool.i = trunc i8 %call38.val to i1
  br i1 %tobool.i, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.else35
  %bit_gen_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEERN4absl12lts_2023080215random_internal17NonsecureURBGBaseINSB_13randen_engineImEENSB_17RandenPoolSeedSeqEEEEvT_SI_OT0_(ptr %11, ptr %12, ptr noundef nonnull align 8 dereferenceable(288) %bit_gen_)
          to label %if.then41.if.end43_crit_edge unwind label %lpad20

if.then41.if.end43_crit_edge:                     ; preds = %if.then41
  %.pre = load ptr, ptr %endpoints, align 8
  %.pre309 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41.if.end43_crit_edge, %if.else35
  %17 = phi ptr [ %.pre309, %if.then41.if.end43_crit_edge ], [ %12, %if.else35 ]
  %18 = phi ptr [ %.pre, %if.then41.if.end43_crit_edge ], [ %11, %if.else35 ]
  %19 = getelementptr inbounds nuw i8, ptr %address_families, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %address_families, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %address_families, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %address_families, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %address_families, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %flattened_endpoints, i8 0, i64 24, i1 false)
  %cmp.i.not288 = icmp eq ptr %18, %17
  br i1 %cmp.i.not288, label %for.end83, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end43
  %_M_finish.i39 = getelementptr inbounds nuw i8, ptr %flattened_endpoints, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %flattened_endpoints, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc81
  %address_family_order.sroa.0.0292 = phi ptr [ null, %for.body.lr.ph ], [ %address_family_order.sroa.0.2.lcssa, %for.inc81 ]
  %address_family_order.sroa.7.0291 = phi ptr [ null, %for.body.lr.ph ], [ %address_family_order.sroa.7.1.lcssa, %for.inc81 ]
  %address_family_order.sroa.12.0290 = phi ptr [ null, %for.body.lr.ph ], [ %address_family_order.sroa.12.1.lcssa, %for.inc81 ]
  %__begin4.sroa.0.0289 = phi ptr [ %18, %for.body.lr.ph ], [ %incdec.ptr.i62, %for.inc81 ]
  %20 = load ptr, ptr %__begin4.sroa.0.0289, align 8
  %_M_finish.i37 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0289, i64 8
  %21 = load ptr, ptr %_M_finish.i37, align 8
  %cmp.i38.not281 = icmp eq ptr %20, %21
  br i1 %cmp.i38.not281, label %for.inc81, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %for.body
  %args_.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0289, i64 24
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc
  %address_family_order.sroa.0.2285 = phi ptr [ %address_family_order.sroa.0.0292, %for.body58.lr.ph ], [ %address_family_order.sroa.0.4, %for.inc ]
  %address_family_order.sroa.7.1284 = phi ptr [ %address_family_order.sroa.7.0291, %for.body58.lr.ph ], [ %address_family_order.sroa.7.2, %for.inc ]
  %address_family_order.sroa.12.1283 = phi ptr [ %address_family_order.sroa.12.0290, %for.body58.lr.ph ], [ %address_family_order.sroa.12.2, %for.inc ]
  %__begin5.sroa.0.0282 = phi ptr [ %20, %for.body58.lr.ph ], [ %incdec.ptr.i61, %for.inc ]
  %22 = load ptr, ptr %_M_finish.i39, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i40 = icmp eq ptr %22, %23
  br i1 %cmp.not.i40, label %if.else.i, label %if.then.i41

if.then.i41:                                      ; preds = %for.body58
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(132) %__begin5.sroa.0.0282, ptr noundef nonnull align 8 dereferenceable(8) %args_.i)
          to label %.noexc43 unwind label %lpad49.loopexit

.noexc43:                                         ; preds = %if.then.i41
  %24 = load ptr, ptr %_M_finish.i39, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i39, align 8
  br label %invoke.cont62

if.else.i:                                        ; preds = %for.body58
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRK21grpc_resolved_addressRKNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %flattened_endpoints, ptr %22, ptr noundef nonnull align 4 dereferenceable(132) %__begin5.sroa.0.0282, ptr noundef nonnull align 8 dereferenceable(8) %args_.i)
          to label %invoke.cont62 unwind label %lpad49.loopexit

invoke.cont62:                                    ; preds = %if.else.i, %.noexc43
  %call.i45 = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 17)
          to label %invoke.cont64 unwind label %lpad49.loopexit

invoke.cont64:                                    ; preds = %invoke.cont62
  br i1 %call.i45, label %if.then66, label %for.inc

if.then66:                                        ; preds = %invoke.cont64
  %call.i47 = invoke noundef ptr @_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address(ptr noundef nonnull align 4 dereferenceable(132) %__begin5.sroa.0.0282)
          to label %invoke.cont67 unwind label %lpad49.loopexit

invoke.cont67:                                    ; preds = %if.then66
  %cmp.i46 = icmp eq ptr %call.i47, null
  %cond.i = select i1 %cmp.i46, ptr @.str.21, ptr %call.i47
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #32
  %__x.036.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not37.i = icmp eq ptr %__x.036.i, null
  br i1 %cmp.not37.i, label %if.then.i232, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont67, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i
  %__x.038.i = phi ptr [ %__x.0.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i ], [ %__x.036.i, %invoke.cont67 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.038.i, i64 32
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %_M_storage.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i, i64 %call.i.i.i)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i236, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.038.i, i64 40
  %agg.tmp2.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i, align 8
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef nonnull %cond.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #32
  %cmp.i.i.i.i225 = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i225, label %if.then.i.i.i.i236, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i

if.then.i.i.i.i236:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body.i
  %sub.i.i.i.i.i237 = sub i64 %call.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i
  %spec.select3.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i237, i64 -2147483648)
  %retval.04.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i: ; preds = %if.then.i.i.i.i236, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i236 ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i226 = icmp slt i32 %__ret.0.i.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i226, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.038.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i227 = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i227, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i
  br i1 %cmp.i.i.i226, label %if.then.i232, label %if.end12.i

if.then.i232:                                     ; preds = %while.end.i, %invoke.cont67
  %__y.0.lcssa42.i = phi ptr [ %__x.038.i, %while.end.i ], [ %19, %invoke.cont67 ]
  %25 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i233 = icmp eq ptr %__y.0.lcssa42.i, %25
  br i1 %cmp.i.i233, label %if.then.i208, label %if.else.i234

if.else.i234:                                     ; preds = %if.then.i232
  %call.i.i235 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42.i) #36
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i235, i64 32
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre316 = call i64 @llvm.umin.i64(i64 %call.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i4.i.pre)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i234, %while.end.i
  %.sroa.speculated.i.i.i6.i.pre-phi = phi i64 [ %.pre316, %if.else.i234 ], [ %.sroa.speculated.i.i.i.i, %while.end.i ]
  %agg.tmp.sroa.0.0.copyload.i4.i = phi i64 [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i234 ], [ %agg.tmp2.sroa.0.0.copyload.i.i, %while.end.i ]
  %__y.0.lcssa43.i = phi ptr [ %__y.0.lcssa42.i, %if.else.i234 ], [ %__x.038.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i235, %if.else.i234 ], [ %__x.038.i, %while.end.i ]
  %cmp.i2.i.i.i7.i = icmp eq i64 %.sroa.speculated.i.i.i6.i.pre-phi, 0
  br i1 %cmp.i2.i.i.i7.i, label %if.then.i.i.i17.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i: ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i12.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i11.i, align 8
  %call.i.i.i.i13.i = call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i12.i, ptr noundef nonnull %cond.i, i64 noundef %.sroa.speculated.i.i.i6.i.pre-phi) #32
  %cmp.i.i.i14.i = icmp eq i32 %call.i.i.i.i13.i, 0
  br i1 %cmp.i.i.i14.i, label %if.then.i.i.i17.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22.i

if.then.i.i.i17.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i, %if.end12.i
  %sub.i.i.i.i18.i = sub i64 %agg.tmp.sroa.0.0.copyload.i4.i, %call.i.i.i
  %spec.select3.i.i.i.i19.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i18.i, i64 -2147483648)
  %retval.04.i.i.i.i20.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i19.i, i64 2147483647)
  %retval.0.i3.i.i.i21.i = trunc nsw i64 %retval.04.i.i.i.i20.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22.i: ; preds = %if.then.i.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i
  %__ret.0.i.i.i15.i = phi i32 [ %retval.0.i3.i.i.i21.i, %if.then.i.i.i17.i ], [ %call.i.i.i.i13.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i ]
  %cmp.i.i16.i = icmp slt i32 %__ret.0.i.i.i15.i, 0
  br i1 %cmp.i.i16.i, label %if.then.i208, label %for.inc

if.then.i208:                                     ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22.i, %if.then.i232
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa42.i, %if.then.i232 ], [ %__y.0.lcssa43.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph, %19
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i208
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i.i, i64 %call.i.i.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i214, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef nonnull %cond.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %cmp.i.i.i.i.i210 = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i210, label %if.then.i.i.i.i.i214, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i214:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %call.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i
  %spec.select3.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i214 ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i211 = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i, %if.then.i208
  %26 = phi i1 [ true, %if.then.i208 ], [ %cmp.i.i.i.i211, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ]
  %call5.i.i.i.i.i.i.i216 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %if.then73 unwind label %lpad49.loopexit

if.then73:                                        ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i216, i64 32
  store i64 %call.i.i.i, ptr %_M_storage.i.i.i.i.i.i, align 8
  %scheme.sroa.6.0._M_storage.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i216, i64 40
  store ptr %cond.i, ptr %scheme.sroa.6.0._M_storage.i.i.i.i.i.i.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i216, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %19) #32
  %27 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i = add i64 %27, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %28 = load ptr, ptr %_M_finish.i39, align 8
  %29 = load ptr, ptr %flattened_endpoints, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp.not.i53 = icmp eq ptr %address_family_order.sroa.7.1284, %address_family_order.sroa.12.1283
  br i1 %cmp.not.i53, label %if.else.i56, label %if.then.i54

if.then.i54:                                      ; preds = %if.then73
  store i64 %call.i.i.i, ptr %address_family_order.sroa.7.1284, align 8
  %scheme.sroa.2.0.scheme_.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %address_family_order.sroa.7.1284, i64 8
  store ptr %cond.i, ptr %scheme.sroa.2.0.scheme_.sroa_idx.i.i.i.i, align 8
  %index_.i.i.i.i = getelementptr inbounds nuw i8, ptr %address_family_order.sroa.7.1284, i64 16
  store i64 %sub, ptr %index_.i.i.i.i, align 8
  %incdec.ptr.i55 = getelementptr inbounds nuw i8, ptr %address_family_order.sroa.7.1284, i64 24
  br label %for.inc

if.else.i56:                                      ; preds = %if.then73
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %address_family_order.sroa.7.1284 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %address_family_order.sroa.0.2285 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i57, label %if.then.i.i.i, label %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #35
          to label %.noexc59 unwind label %lpad49.loopexit.split-lp

.noexc59:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i56
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %cmp.i.i.i.i58 = icmp eq ptr %address_family_order.sroa.7.1284, %address_family_order.sroa.0.2285
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i58, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %30
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
          to label %call5.i.i.i.i.i.noexc unwind label %lpad49.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i60, i64 %sub.ptr.sub.i.i.i.i
  store i64 %call.i.i.i, ptr %add.ptr.i.i, align 8
  %scheme.sroa.2.0.scheme_.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr %cond.i, ptr %scheme.sroa.2.0.scheme_.sroa_idx.i.i.i.i.i, align 8
  %index_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store i64 %sub, ptr %index_.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i58, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i60, %call5.i.i.i.i.i.noexc ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %address_family_order.sroa.0.2285, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i, i64 24, i1 false), !alias.scope !23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %address_family_order.sroa.7.1284
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i60, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i = icmp eq ptr %address_family_order.sroa.0.2285, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE17_M_realloc_insertIJRSt17basic_string_viewIcSt11char_traitsIcEEmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i30.i.i

if.then.i30.i.i:                                  ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29.i.i
  call void @_ZdlPv(ptr noundef nonnull %address_family_order.sroa.0.2285) #33
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE17_M_realloc_insertIJRSt17basic_string_viewIcSt11char_traitsIcEEmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE17_M_realloc_insertIJRSt17basic_string_viewIcSt11char_traitsIcEEmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i30.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29.i.i
  %add.ptr28.i.i = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::AddressFamilyIterator", ptr %call5.i.i.i.i.i60, i64 %cond.i.i.i
  br label %for.inc

lpad49.loopexit:                                  ; preds = %if.then.i41, %if.else.i, %invoke.cont62, %if.then66, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad49.loopexit.split-lp:                         ; preds = %if.then.i.i.i, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit, %if.end111
  %address_family_order.sroa.0.1.ph = phi ptr [ %address_family_order.sroa.0.0.lcssa, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit ], [ %address_family_order.sroa.0.0.lcssa, %if.end111 ], [ %address_family_order.sroa.0.2285, %if.then.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

for.inc:                                          ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE17_M_realloc_insertIJRSt17basic_string_viewIcSt11char_traitsIcEEmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i54, %invoke.cont64
  %address_family_order.sroa.12.2 = phi ptr [ %address_family_order.sroa.12.1283, %invoke.cont64 ], [ %add.ptr28.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE17_M_realloc_insertIJRSt17basic_string_viewIcSt11char_traitsIcEEmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %address_family_order.sroa.12.1283, %if.then.i54 ], [ %address_family_order.sroa.12.1283, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22.i ]
  %address_family_order.sroa.7.2 = phi ptr [ %address_family_order.sroa.7.1284, %invoke.cont64 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE17_M_realloc_insertIJRSt17basic_string_viewIcSt11char_traitsIcEEmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i55, %if.then.i54 ], [ %address_family_order.sroa.7.1284, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22.i ]
  %address_family_order.sroa.0.4 = phi ptr [ %address_family_order.sroa.0.2285, %invoke.cont64 ], [ %call5.i.i.i.i.i60, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EE17_M_realloc_insertIJRSt17basic_string_viewIcSt11char_traitsIcEEmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %address_family_order.sroa.0.2285, %if.then.i54 ], [ %address_family_order.sroa.0.2285, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22.i ]
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0282, i64 132
  %cmp.i38.not = icmp eq ptr %incdec.ptr.i61, %21
  br i1 %cmp.i38.not, label %for.inc81, label %for.body58

for.inc81:                                        ; preds = %for.inc, %for.body
  %address_family_order.sroa.12.1.lcssa = phi ptr [ %address_family_order.sroa.12.0290, %for.body ], [ %address_family_order.sroa.12.2, %for.inc ]
  %address_family_order.sroa.7.1.lcssa = phi ptr [ %address_family_order.sroa.7.0291, %for.body ], [ %address_family_order.sroa.7.2, %for.inc ]
  %address_family_order.sroa.0.2.lcssa = phi ptr [ %address_family_order.sroa.0.0292, %for.body ], [ %address_family_order.sroa.0.4, %for.inc ]
  %incdec.ptr.i62 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0289, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i62, %17
  br i1 %cmp.i.not, label %for.end83.loopexit, label %for.body

for.end83.loopexit:                               ; preds = %for.inc81
  %.pre311 = load ptr, ptr %endpoints, align 8
  %.pre312 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre313 = load ptr, ptr %flattened_endpoints, align 8
  %.pre314 = load ptr, ptr %_M_finish.i39, align 8
  %.pre315 = load ptr, ptr %_M_end_of_storage.i, align 8
  %31 = ptrtoint ptr %address_family_order.sroa.7.1.lcssa to i64
  br label %for.end83

for.end83:                                        ; preds = %for.end83.loopexit, %if.end43
  %32 = phi ptr [ null, %if.end43 ], [ %.pre315, %for.end83.loopexit ]
  %33 = phi ptr [ null, %if.end43 ], [ %.pre314, %for.end83.loopexit ]
  %34 = phi ptr [ null, %if.end43 ], [ %.pre313, %for.end83.loopexit ]
  %35 = phi ptr [ %17, %if.end43 ], [ %.pre312, %for.end83.loopexit ]
  %36 = phi ptr [ %18, %if.end43 ], [ %.pre311, %for.end83.loopexit ]
  %address_family_order.sroa.7.0.lcssa = phi i64 [ 0, %if.end43 ], [ %31, %for.end83.loopexit ]
  %address_family_order.sroa.0.0.lcssa = phi ptr [ null, %if.end43 ], [ %address_family_order.sroa.0.2.lcssa, %for.end83.loopexit ]
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %endpoints, i64 16
  store ptr %34, ptr %endpoints, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %flattened_endpoints, i64 8
  store ptr %33, ptr %_M_finish.i.i, align 8
  store ptr %32, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %36, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %flattened_endpoints, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.end83, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %36, %for.end83 ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #32
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %35
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, %for.end83
  %tobool.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #33
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %call.i64 = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 17)
          to label %invoke.cont85 unwind label %lpad49.loopexit.split-lp

invoke.cont85:                                    ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit
  br i1 %call.i64, label %if.then87, label %if.end111

if.then87:                                        ; preds = %invoke.cont85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %interleaved_endpoints, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %39 = load ptr, ptr %endpoints, align 8
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = ashr exact i64 %sub.ptr.sub.i69, 5
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %interleaved_endpoints, i64 noundef %sub.ptr.div.i70)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %41 = load ptr, ptr %endpoints, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %40, %41
  br i1 %tobool.not.i.i.i76, label %for.end109, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont90
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %41 to i64
  %sub.ptr.lhs.cast.i72 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73
  %sub.ptr.div.i75 = ashr exact i64 %sub.ptr.sub.i74, 5
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i75, 63
  %42 = lshr i64 %sub.i.i.i.i.i, 3
  %mul.i.i.i.i.i.i = and i64 %42, 2305843009213693944
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
          to label %do.body.preheader.lr.ph unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i.i77
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.body.preheader.lr.ph:                          ; preds = %if.then.i.i.i77
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 6
  %add.ptr.i.i.i78 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i.i, i64 %div1.i.i.i.i
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %div1.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i.i, i8 0, i64 %add.ptr.i.idx.i.i, i1 false)
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %address_family_order.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i86 = sub i64 %address_family_order.sroa.7.0.lcssa, %sub.ptr.rhs.cast.i85
  %sub.ptr.div.i87 = sdiv exact i64 %sub.ptr.sub.i86, 24
  %_M_finish.i102 = getelementptr inbounds nuw i8, ptr %interleaved_endpoints, i64 8
  %_M_end_of_storage.i103 = getelementptr inbounds nuw i8, ptr %interleaved_endpoints, i64 16
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.lr.ph, %for.inc107
  %44 = phi ptr [ %41, %do.body.preheader.lr.ph ], [ %67, %for.inc107 ]
  %i.0301 = phi i64 [ 0, %do.body.preheader.lr.ph ], [ %inc108, %for.inc107 ]
  %scheme_index.0300 = phi i64 [ 0, %do.body.preheader.lr.ph ], [ %inc, %for.inc107 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %invoke.cont102
  %45 = phi ptr [ %62, %invoke.cont102 ], [ %44, %do.body.preheader ]
  %scheme_index.1 = phi i64 [ %inc, %invoke.cont102 ], [ %scheme_index.0300, %do.body.preheader ]
  %inc = add i64 %scheme_index.1, 1
  %rem = urem i64 %scheme_index.1, %sub.ptr.div.i87
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AddressFamilyIterator", ptr %address_family_order.sroa.0.0.lcssa, i64 %rem
  %index_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %46 = load i64, ptr %index_.i, align 8
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i17.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i18.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i17.i, %sub.ptr.rhs.cast.i18.i
  %sub.ptr.div.i20.i = ashr exact i64 %sub.ptr.sub.i19.i, 5
  %cmp21.i = icmp ult i64 %46, %sub.ptr.div.i20.i
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %invoke.cont102

for.body.lr.ph.i:                                 ; preds = %do.body
  %agg.tmp9.sroa.2.0.scheme_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %48 = phi ptr [ %45, %for.body.lr.ph.i ], [ %61, %for.inc.i ]
  %49 = phi i64 [ %46, %for.body.lr.ph.i ], [ %inc18.i, %for.inc.i ]
  %div.i.i.i.i.i.i89 = sdiv i64 %49, 64
  %add.ptr.i.i.i.i.i.i90 = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i.i89
  %50 = and i64 %49, -9223372036854775745
  %cmp.i.i.i.i.i.i91 = icmp ugt i64 %50, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i92 = select i1 %cmp.i.i.i.i.i.i91, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i90, i64 %storemerge.idx.i.i.i.i.i.i92
  %conv4.i.i.i.i.i.i94 = and i64 %49, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i94
  %51 = load i64, ptr %storemerge.i.i.i.i.i.i93, align 8
  %and.i.i = and i64 %shl.i.i.i.i, %51
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %land.rhs.i, label %for.inc.i

land.rhs.i:                                       ; preds = %for.body.i
  %add.ptr.i.i96 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %48, i64 %49
  %52 = load ptr, ptr %add.ptr.i.i96, align 8
  %call.i.i97101 = invoke noundef ptr @_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address(ptr noundef nonnull align 4 dereferenceable(132) %52)
          to label %call.i.i97.noexc unwind label %lpad101.thread

lpad101.thread:                                   ; preds = %land.rhs.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i112

call.i.i97.noexc:                                 ; preds = %land.rhs.i
  %cmp.i.i98 = icmp eq ptr %call.i.i97101, null
  %cond.i.i = select i1 %cmp.i.i98, ptr @.str.21, ptr %call.i.i97101
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #32
  %agg.tmp9.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i, align 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0.scheme_.sroa_idx.i, align 8
  %cmp.i4.i = icmp eq i64 %call.i.i.i.i, %agg.tmp9.sroa.0.0.copyload.i
  br i1 %cmp.i4.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %call.i.i97.noexc
  %cmp.i2.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %cond.i.i, ptr %agg.tmp9.sroa.2.0.copyload.i, i64 %call.i.i.i.i)
  %cmp.i.i.i99 = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i99, label %if.then.i100, label %for.inc.i

if.then.i100:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  %54 = load i64, ptr %index_.i, align 8
  %div.i.i.i.i.i5.i = sdiv i64 %54, 64
  %add.ptr.i.i.i.i.i6.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i5.i
  %55 = and i64 %54, -9223372036854775745
  %cmp.i.i.i.i.i7.i = icmp ugt i64 %55, -9223372036854775808
  %storemerge.idx.i.i.i.i.i8.i = select i1 %cmp.i.i.i.i.i7.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i9.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i6.i, i64 %storemerge.idx.i.i.i.i.i8.i
  %conv4.i.i.i.i.i10.i = and i64 %54, 63
  %shl.i.i.i11.i = shl nuw i64 1, %conv4.i.i.i.i.i10.i
  %56 = load i64, ptr %storemerge.i.i.i.i.i9.i, align 8
  %or.i.i = or i64 %shl.i.i.i11.i, %56
  store i64 %or.i.i, ptr %storemerge.i.i.i.i.i9.i, align 8
  %57 = load i64, ptr %index_.i, align 8
  %inc.i = add i64 %57, 1
  store i64 %inc.i, ptr %index_.i, align 8
  %58 = load ptr, ptr %endpoints, align 8
  %add.ptr.i15.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %58, i64 %57
  br label %invoke.cont102

for.inc.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %call.i.i97.noexc, %for.body.i
  %59 = load i64, ptr %index_.i, align 8
  %inc18.i = add i64 %59, 1
  store i64 %inc18.i, ptr %index_.i, align 8
  %60 = load ptr, ptr %_M_finish.i.i, align 8
  %61 = load ptr, ptr %endpoints, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i95 = icmp ult i64 %inc18.i, %sub.ptr.div.i.i
  br i1 %cmp.i95, label %for.body.i, label %invoke.cont102, !llvm.loop !29

invoke.cont102:                                   ; preds = %for.inc.i, %if.then.i100, %do.body
  %62 = phi ptr [ %58, %if.then.i100 ], [ %45, %do.body ], [ %61, %for.inc.i ]
  %retval.0.i = phi ptr [ %add.ptr.i15.i, %if.then.i100 ], [ null, %do.body ], [ null, %for.inc.i ]
  %cmp104 = icmp eq ptr %retval.0.i, null
  br i1 %cmp104, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %invoke.cont102
  %63 = load ptr, ptr %_M_finish.i102, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i103, align 8
  %cmp.not.i104 = icmp eq ptr %63, %64
  br i1 %cmp.not.i104, label %if.else.i108, label %if.then.i105

if.then.i105:                                     ; preds = %do.end
  call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i) #32
  %65 = load ptr, ptr %_M_finish.i102, align 8
  %incdec.ptr.i106 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %incdec.ptr.i106, ptr %_M_finish.i102, align 8
  br label %for.inc107

if.else.i108:                                     ; preds = %do.end
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %interleaved_endpoints, ptr %63, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i)
          to label %for.inc107 unwind label %lpad101

for.inc107:                                       ; preds = %if.else.i108, %if.then.i105
  %inc108 = add nuw i64 %i.0301, 1
  %66 = load ptr, ptr %_M_finish.i.i, align 8
  %67 = load ptr, ptr %endpoints, align 8
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i81 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81
  %sub.ptr.div.i83 = ashr exact i64 %sub.ptr.sub.i82, 5
  %cmp = icmp ult i64 %inc108, %sub.ptr.div.i83
  br i1 %cmp, label %do.body.preheader, label %for.end109, !llvm.loop !31

lpad89:                                           ; preds = %if.then87
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad101:                                          ; preds = %if.else.i108
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %lpad101, %lpad101.thread
  %70 = phi { ptr, i32 } [ %53, %lpad101.thread ], [ %69, %lpad101 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i) #33
  br label %ehcleanup

for.end109:                                       ; preds = %for.inc107, %invoke.cont90
  %endpoints_moved.sroa.0.0320 = phi ptr [ null, %invoke.cont90 ], [ %call5.i.i.i.i1.i.i, %for.inc107 ]
  %endpoints_moved.sroa.25.0319 = phi ptr [ null, %invoke.cont90 ], [ %add.ptr.i.i.i78, %for.inc107 ]
  %.lcssa267 = phi ptr [ %40, %invoke.cont90 ], [ %66, %for.inc107 ]
  %.lcssa = phi ptr [ %41, %invoke.cont90 ], [ %67, %for.inc107 ]
  %71 = load ptr, ptr %interleaved_endpoints, align 8
  store ptr %71, ptr %endpoints, align 8
  %_M_finish.i2.i.i.i117 = getelementptr inbounds nuw i8, ptr %interleaved_endpoints, i64 8
  %72 = load ptr, ptr %_M_finish.i2.i.i.i117, align 8
  store ptr %72, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i4.i.i.i118 = getelementptr inbounds nuw i8, ptr %interleaved_endpoints, i64 16
  %73 = load ptr, ptr %_M_end_of_storage.i4.i.i.i118, align 8
  store ptr %73, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i119 = icmp eq ptr %.lcssa, %.lcssa267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %interleaved_endpoints, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i119, label %invoke.cont.i.i.i128, label %for.body.i.i.i.i.i.i120

for.body.i.i.i.i.i.i120:                          ; preds = %for.end109, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i125
  %__first.addr.04.i.i.i.i.i.i121 = phi ptr [ %incdec.ptr.i.i.i.i.i.i126, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i125 ], [ %.lcssa, %for.end109 ]
  %args_.i.i.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i121, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i122) #32
  %74 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i121, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i123, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i.i.i.i.i124:                 ; preds = %for.body.i.i.i.i.i.i120
  call void @_ZdlPv(ptr noundef nonnull %74) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i125

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i125: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i124, %for.body.i.i.i.i.i.i120
  %incdec.ptr.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i121, i64 32
  %cmp.not.i.i.i.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i126, %.lcssa267
  br i1 %cmp.not.i.i.i.i.i.i127, label %invoke.cont.i.i.i128, label %for.body.i.i.i.i.i.i120, !llvm.loop !28

invoke.cont.i.i.i128:                             ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i125, %for.end109
  %tobool.not.i.i.i.i.i129 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i.i.i129, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit131, label %if.then.i.i.i.i.i130

if.then.i.i.i.i.i130:                             ; preds = %invoke.cont.i.i.i128
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #33
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit131

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit131: ; preds = %invoke.cont.i.i.i128, %if.then.i.i.i.i.i130
  %tobool.not.i.i.i132 = icmp eq ptr %endpoints_moved.sroa.0.0320, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorIbSaIbEED2Ev.exit144, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit131
  %sub.ptr.lhs.cast.i.i.i135 = ptrtoint ptr %endpoints_moved.sroa.25.0319 to i64
  %sub.ptr.rhs.cast.i.i.i136 = ptrtoint ptr %endpoints_moved.sroa.0.0320 to i64
  %sub.ptr.sub.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i135, %sub.ptr.rhs.cast.i.i.i136
  %sub.ptr.div.i.i.i138 = ashr exact i64 %sub.ptr.sub.i.i.i137, 3
  %idx.neg.i.i.i139 = sub nsw i64 0, %sub.ptr.div.i.i.i138
  %add.ptr.i.i.i140 = getelementptr inbounds i64, ptr %endpoints_moved.sroa.25.0319, i64 %idx.neg.i.i.i139
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i140) #33
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit144

_ZNSt6vectorIbSaIbEED2Ev.exit144:                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit131, %if.then.i.i.i133
  %75 = load ptr, ptr %interleaved_endpoints, align 8
  %76 = load ptr, ptr %_M_finish.i2.i.i.i117, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit144, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt6vectorIbSaIbEED2Ev.exit144 ]
  %args_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #32
  %77 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %76
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %interleaved_endpoints, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIbSaIbEED2Ev.exit144
  %78 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %75, %_ZNSt6vectorIbSaIbEED2Ev.exit144 ]
  %tobool.not.i.i.i146 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i146, label %if.end111, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %78) #33
  br label %if.end111

ehcleanup:                                        ; preds = %if.then.i.i.i112, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %lpad89
  %.pn = phi { ptr, i32 } [ %68, %lpad89 ], [ %43, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %70, %if.then.i.i.i112 ]
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %interleaved_endpoints) #32
  br label %ehcleanup119

if.end111:                                        ; preds = %if.then.i.i.i147, %invoke.cont.i, %invoke.cont85
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr null, ptr %ref.tmp112, align 8, !alias.scope !32
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %call5.i.i.i3.i.i.i.i148 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %invoke.cont113 unwind label %lpad49.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.end111
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i148, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !32
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i148, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i148, align 8, !noalias !32
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i148, i64 16
  %79 = load ptr, ptr %endpoints, align 8, !noalias !32
  %80 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !32
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endpoints, i8 0, i64 24, i1 false), !noalias !32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core29EndpointAddressesListIteratorE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !32
  %endpoints_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i148, i64 24
  store ptr %79, ptr %endpoints_.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i148, i64 32
  store ptr %80, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i148, i64 40
  store ptr %81, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  store ptr %call5.i.i.i3.i.i.i.i148, ptr %_M_refcount.i.i.i, align 8, !alias.scope !32
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp112, align 8, !alias.scope !32
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS3_INS4_29EndpointAddressesListIteratorEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  %82 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i150 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i150, label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont116
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i152 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i151
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #32
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i151
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i153

if.then.i.i.i.i.i153:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i153
  %retval.i.0.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i153 ], [ %87, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #32
  %_M_weak_count.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i154, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i154, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %90, %if.then.i.i.i.i.i.i.i ], [ %91, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i155 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i155, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #32
  br label %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit: ; preds = %invoke.cont116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %93 = load ptr, ptr %flattened_endpoints, align 8
  %94 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i157 = icmp eq ptr %93, %94
  br i1 %cmp.not3.i.i.i.i157, label %invoke.cont.i168, label %for.body.i.i.i.i158

for.body.i.i.i.i158:                              ; preds = %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i163
  %__first.addr.04.i.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i.i164, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i163 ], [ %93, %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit ]
  %args_.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i159, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i160) #32
  %95 = load ptr, ptr %__first.addr.04.i.i.i.i159, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i163, label %if.then.i.i.i.i.i.i.i.i.i162

if.then.i.i.i.i.i.i.i.i.i162:                     ; preds = %for.body.i.i.i.i158
  call void @_ZdlPv(ptr noundef nonnull %95) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i163

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i163: ; preds = %if.then.i.i.i.i.i.i.i.i.i162, %for.body.i.i.i.i158
  %incdec.ptr.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i159, i64 32
  %cmp.not.i.i.i.i165 = icmp eq ptr %incdec.ptr.i.i.i.i164, %94
  br i1 %cmp.not.i.i.i.i165, label %invoke.contthread-pre-split.i166, label %for.body.i.i.i.i158, !llvm.loop !28

invoke.contthread-pre-split.i166:                 ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i163
  %.pr.i167 = load ptr, ptr %flattened_endpoints, align 8
  br label %invoke.cont.i168

invoke.cont.i168:                                 ; preds = %invoke.contthread-pre-split.i166, %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit
  %96 = phi ptr [ %.pr.i167, %invoke.contthread-pre-split.i166 ], [ %93, %_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev.exit ]
  %tobool.not.i.i.i169 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i169, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit171, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %invoke.cont.i168
  call void @_ZdlPv(ptr noundef nonnull %96) #33
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit171

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit171: ; preds = %invoke.cont.i168, %if.then.i.i.i170
  %tobool.not.i.i.i173 = icmp eq ptr %address_family_order.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i173, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %address_family_order.sroa.0.0.lcssa) #33
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit171, %if.then.i.i.i174
  %97 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %address_families, ptr noundef %97)
          to label %if.end122 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EED2Ev.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #34
  unreachable

lpad115:                                          ; preds = %invoke.cont113
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112) #32
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad115, %ehcleanup
  %address_family_order.sroa.0.3 = phi ptr [ %address_family_order.sroa.0.0.lcssa, %ehcleanup ], [ %address_family_order.sroa.0.0.lcssa, %lpad115 ], [ %address_family_order.sroa.0.2285, %lpad49.loopexit ], [ %address_family_order.sroa.0.1.ph, %lpad49.loopexit.split-lp ]
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %100, %lpad115 ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flattened_endpoints) #32
  %tobool.not.i.i.i176 = icmp eq ptr %address_family_order.sroa.0.3, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EED2Ev.exit178, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %ehcleanup119
  call void @_ZdlPv(ptr noundef nonnull %address_family_order.sroa.0.3) #33
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EED2Ev.exit178

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EED2Ev.exit178: ; preds = %ehcleanup119, %if.then.i.i.i177
  call void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %address_families) #32
  br label %ehcleanup123

if.end122:                                        ; preds = %invoke.cont31, %if.then.i28, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EED2Ev.exit
  %101 = load ptr, ptr %endpoints, align 8
  %102 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i180 = icmp eq ptr %101, %102
  br i1 %cmp.not3.i.i.i.i180, label %invoke.cont.i191, label %for.body.i.i.i.i181

for.body.i.i.i.i181:                              ; preds = %if.end122, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i186
  %__first.addr.04.i.i.i.i182 = phi ptr [ %incdec.ptr.i.i.i.i187, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i186 ], [ %101, %if.end122 ]
  %args_.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i182, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i183) #32
  %103 = load ptr, ptr %__first.addr.04.i.i.i.i182, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i184 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i184, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i186, label %if.then.i.i.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i.i.i185:                     ; preds = %for.body.i.i.i.i181
  call void @_ZdlPv(ptr noundef nonnull %103) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i186

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i186: ; preds = %if.then.i.i.i.i.i.i.i.i.i185, %for.body.i.i.i.i181
  %incdec.ptr.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i182, i64 32
  %cmp.not.i.i.i.i188 = icmp eq ptr %incdec.ptr.i.i.i.i187, %102
  br i1 %cmp.not.i.i.i.i188, label %invoke.contthread-pre-split.i189, label %for.body.i.i.i.i181, !llvm.loop !28

invoke.contthread-pre-split.i189:                 ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i186
  %.pr.i190 = load ptr, ptr %endpoints, align 8
  br label %invoke.cont.i191

invoke.cont.i191:                                 ; preds = %invoke.contthread-pre-split.i189, %if.end122
  %104 = phi ptr [ %.pr.i190, %invoke.contthread-pre-split.i189 ], [ %101, %if.end122 ]
  %tobool.not.i.i.i192 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i192, label %if.end124, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %invoke.cont.i191
  call void @_ZdlPv(ptr noundef nonnull %104) #33
  br label %if.end124

ehcleanup123:                                     ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EED2Ev.exit178, %lpad20
  %.pn10 = phi { ptr, i32 } [ %14, %lpad20 ], [ %.pn8, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorESaIS2_EED2Ev.exit178 ]
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %endpoints) #32
  br label %ehcleanup146

if.end124:                                        ; preds = %if.then.i.i.i193, %invoke.cont.i191, %_ZN4absl12lts_202308026StatusaSERKS1_.exit
  %105 = load i64, ptr %args, align 8
  %cmp.i.i195 = icmp ne i64 %105, 0
  %config128 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %106 = load ptr, ptr %config128, align 8
  %cmp.i196 = icmp ne ptr %106, null
  %or.cond = select i1 %cmp.i.i195, i1 %cmp.i196, i1 false
  br i1 %or.cond, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.end124
  %latest_update_args_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i197 = icmp eq ptr %args, %latest_update_args_
  br i1 %cmp.i.i197, label %if.end137, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then131
  %107 = load i64, ptr %latest_update_args_, align 8
  %cmp.i.i.i.i198 = icmp eq i64 %107, 0
  br i1 %cmp.i.i.i.i198, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %108 = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %if.end137 unwind label %lpad9

if.else.i.i:                                      ; preds = %if.end.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %latest_update_args_)
          to label %if.end137 unwind label %lpad9

if.end137:                                        ; preds = %if.then131, %if.then2.i.i, %if.else.i.i, %if.end124
  %latest_update_args_138 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i201 = icmp eq ptr %latest_update_args_138, %args
  br i1 %cmp.i.i.i201, label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end137
  %109 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %args, i64 8
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(72) %latest_update_args_138, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i unwind label %lpad9

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(72) %latest_update_args_138, ptr noundef nonnull align 8 dereferenceable(72) %args)
          to label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i unwind label %lpad9

_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i: ; preds = %if.else.i.i.i, %if.then2.i.i.i, %if.end137
  %config3.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %111 = load ptr, ptr %config3.i, align 8
  store ptr null, ptr %config3.i, align 8
  %112 = load ptr, ptr %config128, align 8
  store ptr %111, ptr %config128, align 8
  %cmp.not.i.i.i202 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i202, label %invoke.cont139, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i
  %refs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i4.i = icmp eq i64 %113, 1
  br i1 %cmp.i.i.i.i4.i, label %if.then.i.i.i.i204, label %invoke.cont139

if.then.i.i.i.i204:                               ; preds = %if.then.i.i.i203
  %vtable.i.i.i.i.i = load ptr, ptr %112, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %114 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %112) #32
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %if.then.i.i.i.i204, %if.then.i.i.i203, %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i
  %resolution_note.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %resolution_note5.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note5.i) #32
  %args.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %args7.i = getelementptr inbounds nuw i8, ptr %args, i64 64
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args7.i) #32
  %115 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %this.val = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %this.val15 = load i32, ptr %116, align 8
  %cmp.i207 = icmp eq i32 %this.val15, 0
  %cmp.i.not.i.i = icmp eq ptr %this.val, null
  %spec.select.i = select i1 %cmp.i207, i1 %cmp.i.not.i.i, i1 false
  br i1 %spec.select.i, label %nrvo.skipdtor, label %if.then143

if.then143:                                       ; preds = %invoke.cont139
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst43AttemptToConnectUsingLatestUpdateArgsLockedEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %nrvo.skipdtor unwind label %lpad9

nrvo.skipdtor:                                    ; preds = %invoke.cont139, %if.then143
  ret void

ehcleanup146:                                     ; preds = %ehcleanup123, %lpad9
  %.pn12 = phi { ptr, i32 } [ %7, %lpad9 ], [ %.pn10, %ehcleanup123 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #32
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup146, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup146 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14ExitIdleLockedEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  %0 = load i8, ptr %shutdown_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %this.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %this.val1 = load i32, ptr %2, align 8
  %cmp.i = icmp eq i32 %this.val1, 0
  %cmp.i.not.i.i = icmp eq ptr %this.val, null
  %spec.select.i = select i1 %cmp.i, i1 %cmp.i.not.i.i, i1 false
  br i1 %spec.select.i, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 394, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull %this)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst43AttemptToConnectUsingLatestUpdateArgsLockedEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.end5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst18ResetBackoffLockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %this) unnamed_addr #3 align 2 {
entry:
  %subchannel_list_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %subchannel_list_.val = load ptr, ptr %subchannel_list_, align 8
  %cmp.i.i.not = icmp eq ptr %subchannel_list_.val, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %subchannel_list_.val, i64 32
  %call3.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %subchannel_list_.val, i64 40
  %call3.val3 = load ptr, ptr %1, align 8
  %cmp.i.not1.i = icmp eq ptr %call3.val, %call3.val3
  br i1 %cmp.i.not1.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i
  %__begin2.sroa.0.02.i = phi ptr [ %incdec.ptr.i.i, %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i ], [ %call3.val, %if.then ]
  %2 = getelementptr i8, ptr %__begin2.sroa.0.02.i, i64 16
  %call5.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i.i = icmp eq ptr %call5.val.i, null
  br i1 %cmp.i.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %call5.val.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 48
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call5.val.i)
  br label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i

_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i: ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.02.i, i64 56
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call3.val3
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i, %if.then, %entry
  %latest_pending_subchannel_list_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %latest_pending_subchannel_list_.val = load ptr, ptr %latest_pending_subchannel_list_, align 8
  %cmp.i.i5.not = icmp eq ptr %latest_pending_subchannel_list_.val, null
  br i1 %cmp.i.i5.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = getelementptr i8, ptr %latest_pending_subchannel_list_.val, i64 32
  %call7.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %latest_pending_subchannel_list_.val, i64 40
  %call7.val4 = load ptr, ptr %5, align 8
  %cmp.i.not1.i6 = icmp eq ptr %call7.val, %call7.val4
  br i1 %cmp.i.not1.i6, label %if.end8, label %for.body.i7

for.body.i7:                                      ; preds = %if.then5, %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i14
  %__begin2.sroa.0.02.i8 = phi ptr [ %incdec.ptr.i.i15, %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i14 ], [ %call7.val, %if.then5 ]
  %6 = getelementptr i8, ptr %__begin2.sroa.0.02.i8, i64 16
  %call5.val.i9 = load ptr, ptr %6, align 8
  %cmp.i.not.i.i10 = icmp eq ptr %call5.val.i9, null
  br i1 %cmp.i.not.i.i10, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i14, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %for.body.i7
  %vtable.i.i12 = load ptr, ptr %call5.val.i9, align 8
  %vfn.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i12, i64 48
  %7 = load ptr, ptr %vfn.i.i13, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %call5.val.i9)
  br label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i14

_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i14: ; preds = %if.then.i.i11, %for.body.i7
  %incdec.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.02.i8, i64 56
  %cmp.i.not.i16 = icmp eq ptr %incdec.ptr.i.i15, %call7.val4
  br i1 %cmp.i.not.i16, label %if.end8, label %for.body.i7

if.end8:                                          ; preds = %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData18ResetBackoffLockedEv.exit.i14, %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 382, i32 noundef 1, ptr noundef nonnull @.str.65, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i8 1, ptr %shutdown_, align 4
  %selected_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %selected_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %health_data_watcher_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %health_data_watcher_.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %3, align 8
  %vtable.i = load ptr, ptr %.val.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val.i, ptr noundef nonnull %2)
  br label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit

_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit: ; preds = %if.end, %land.lhs.true.i, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %selected_.i, i8 0, i64 24, i1 false)
  %subchannel_list_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %subchannel_list_, align 8
  store ptr null, ptr %subchannel_list_, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEE5resetEPS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEE5resetEPS3_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEE5resetEPS3_.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit, %if.then.i.i
  %latest_pending_subchannel_list_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %9 = load ptr, ptr %latest_pending_subchannel_list_, align 8
  store ptr null, ptr %latest_pending_subchannel_list_, align 8
  %tobool.not.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i1, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEE5resetEPS3_.exit5, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEE5resetEPS3_.exit
  %vtable.i.i.i3 = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable.i.i.i3, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEE5resetEPS3_.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEE5resetEPS3_.exit5: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEE5resetEPS3_.exit, %if.then.i.i2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.11)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #32
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #32
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
  call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %and.i.i.i1 = and i64 %0, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %if.end, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

if.end:                                           ; preds = %if.then.i.i3, %if.else, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) local_unnamed_addr #3 comdat align 2 {
if.then:
  %buffer = alloca [60 x i32], align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %buffer, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false)
  call void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %buffer, i64 32)
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %dst.022 = phi i64 [ 60, %if.then ], [ %dec19, %while.body ]
  %sub = add nsw i64 %dst.022, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.022, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds nuw [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %arrayidx10, align 4
  store i32 %1, ptr %arrayidx, align 4
  store i32 %0, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.022, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds nuw [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %2 = load i32, ptr %arrayidx12, align 8
  %3 = load i32, ptr %arrayidx14, align 8
  store i32 %3, ptr %arrayidx12, align 8
  store i32 %2, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.022, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %4 = load i32, ptr %arrayidx16, align 4
  %5 = load i32, ptr %arrayidx18, align 4
  store i32 %5, ptr %arrayidx16, align 4
  store i32 %4, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.022, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %6 = load i32, ptr %arrayidx20, align 16
  %7 = load i32, ptr %arrayidx22, align 8
  store i32 %7, ptr %arrayidx20, align 16
  store i32 %6, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !35

if.end:                                           ; preds = %while.body
  %8 = ptrtoint ptr %this to i64
  %and.i = and i64 %8, 8
  %cond.i = getelementptr inbounds nuw i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %9 = load i8, ptr %has_crypto_.i, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.then.i20, label %if.else.i

if.then.i20:                                      ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i20, %if.else.i
  %next_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 32, ptr %next_, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.28", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #32
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #32
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #32
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #32
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #35
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #32
  %args_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #32
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !36, !noalias !39
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %4 = phi ptr [ %.pre, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %"class.grpc_core::EndpointAddresses", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i) #32
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !28

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core29EndpointAddressesListIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst43AttemptToConnectUsingLatestUpdateArgsLockedEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i27 = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp12.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i.i = alloca %class.anon.196, align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp39 = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp40 = alloca %"class.grpc_core::RefCountedPtr.195", align 8
  %latest_update_args_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %latest_update_args_, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %1, align 8
  %addresses.0 = select i1 %cmp.i.i, ptr %2, ptr null
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %latest_pending_subchannel_list_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %latest_pending_subchannel_list_.val3 = load ptr, ptr %latest_pending_subchannel_list_, align 8
  %cmp.i.i8.not = icmp eq ptr %latest_pending_subchannel_list_.val3, null
  br i1 %cmp.i.i8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 416, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull %this, ptr noundef nonnull %latest_pending_subchannel_list_.val3)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true, %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !42
  %call.i11 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %call.i.noexc unwind label %if.then.i66

call.i.noexc:                                     ; preds = %if.end12
  %args = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i.i), !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21.i.i), !noalias !45
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8, !noalias !45
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 8
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListE, i64 16), ptr %call.i11, align 8, !noalias !45
  %policy_.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 16
  store ptr %this, ptr %policy_.i.i, align 8, !noalias !45
  %args_.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 24
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 61, ptr nonnull @.str.6)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !45

invoke.cont.i.i:                                  ; preds = %call.i.noexc
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %args_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i64 65, ptr nonnull @.str.7)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i, !noalias !45

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #32, !noalias !45
  %subchannels_.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 32
  %attempting_index_.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 64
  store i64 0, ptr %attempting_index_.i.i, align 8, !noalias !45
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !45
  %num_failures_.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 96
  %last_failure_.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %subchannels_.i.i, i8 0, i64 26, i1 false), !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_failures_.i.i, i8 0, i64 16, i1 false), !noalias !45
  %6 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8, !noalias !45
  %tobool.i.i.i7.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i7.i.i, label %if.then.i.i10, label %if.end.i.i

if.then.i.i10:                                    ; preds = %invoke.cont4.i.i
  %policy_.val.i.i = load ptr, ptr %policy_.i.i, align 8, !noalias !45
  invoke void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i)
          to label %invoke.cont14.i.i unwind label %lpad9.i.i, !noalias !45

invoke.cont14.i.i:                                ; preds = %if.then.i.i10
  %call15.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #32, !noalias !45
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 1066, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %policy_.val.i.i, ptr noundef nonnull align 8 dereferenceable(112) %call.i11, ptr noundef %call15.i.i)
          to label %invoke.cont17.i.i unwind label %lpad16.i.i, !noalias !45

invoke.cont17.i.i:                                ; preds = %invoke.cont14.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #32, !noalias !45
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #32, !noalias !45
  br label %ehcleanup26.i.i

lpad9.i.i:                                        ; preds = %invoke.cont22.i.i, %if.then.i.i10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad16.i.i:                                       ; preds = %invoke.cont14.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i) #32, !noalias !45
  br label %ehcleanup.i.i

if.end.i.i:                                       ; preds = %invoke.cont17.i.i, %invoke.cont4.i.i
  %cmp.i.i9 = icmp eq ptr %addresses.0, null
  br i1 %cmp.i.i9, label %invoke.cont, label %invoke.cont22.i.i

invoke.cont22.i.i:                                ; preds = %if.end.i.i
  store ptr %call.i11, ptr %ref.tmp21.i.i, align 8, !noalias !45
  %vtable.i.i = load ptr, ptr %addresses.0, align 8, !noalias !45
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i, align 8, !noalias !45
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %addresses.0, ptr nonnull %ref.tmp21.i.i, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListC1ENS3_13RefCountedPtrIS5_EEPNS3_25EndpointAddressesIteratorERKNS3_11ChannelArgsEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont unwind label %lpad9.i.i, !noalias !45

ehcleanup.i.i:                                    ; preds = %lpad16.i.i, %lpad9.i.i
  %.pn.i.i = phi { ptr, i32 } [ %9, %lpad9.i.i ], [ %10, %lpad16.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %last_failure_.i.i) #32, !noalias !45
  call fastcc void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subchannels_.i.i) #32, !noalias !45
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #32, !noalias !45
  br label %ehcleanup26.i.i

ehcleanup26.i.i:                                  ; preds = %ehcleanup.i.i, %lpad3.i.i, %lpad.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %8, %lpad3.i.i ], [ %7, %lpad.i.i ]
  %policy_.val4.i.i = load ptr, ptr %policy_.i.i, align 8, !noalias !45
  %cmp.not.i.i.i = icmp eq ptr %policy_.val4.i.i, null
  br i1 %cmp.not.i.i.i, label %lpad.body.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup26.i.i
  %refs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %policy_.val4.i.i, i64 8
  %12 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !45
  %cmp.i.i.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %lpad.body.thread

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %policy_.val4.i.i, align 8, !noalias !45
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !45
  call void %13(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val4.i.i) #32, !noalias !45
  br label %lpad.body.thread

lpad.body.thread:                                 ; preds = %ehcleanup26.i.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i11) #33, !noalias !45
  br label %eh.resume

invoke.cont:                                      ; preds = %invoke.cont22.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i.i), !noalias !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21.i.i), !noalias !45
  %latest_pending_subchannel_list_15 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %14 = load ptr, ptr %latest_pending_subchannel_list_15, align 8
  store ptr %call.i11, ptr %latest_pending_subchannel_list_15, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %invoke.cont
  %vtable.i.i.i.i.i13 = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i.i13, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %if.then.i.i.i.i12._ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i12._ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i12
  %latest_pending_subchannel_list_15.val.pre = load ptr, ptr %latest_pending_subchannel_list_15, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %if.then.i.i.i.i12._ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit_crit_edge, %invoke.cont
  %latest_pending_subchannel_list_15.val = phi ptr [ %latest_pending_subchannel_list_15.val.pre, %if.then.i.i.i.i12._ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit_crit_edge ], [ %call.i11, %invoke.cont ]
  %18 = getelementptr i8, ptr %latest_pending_subchannel_list_15.val, i64 32
  %call18.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %latest_pending_subchannel_list_15.val, i64 40
  %call18.val6 = load ptr, ptr %19, align 8
  %cmp = icmp eq ptr %call18.val6, %call18.val
  br i1 %cmp, label %if.then20, label %if.end45

if.then20:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit
  %channel_control_helper_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %21 = load ptr, ptr %vfn, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load i64, ptr %latest_update_args_, align 8
  %cmp.i.i19 = icmp eq i64 %22, 0
  br i1 %cmp.i.i19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  store i64 20, ptr %ref.tmp26, align 8
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store ptr @.str.24, ptr %23, align 8
  %resolution_note = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #32
  %24 = extractvalue { i64, ptr } %call.i, 0
  store i64 %24, ptr %ref.tmp27, align 8
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %26 = extractvalue { i64, ptr } %call.i, 1
  store ptr %26, ptr %25, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
  %call29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #32
  %27 = extractvalue { i64, ptr } %call29, 0
  %28 = extractvalue { i64, ptr } %call29, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, i64 %27, ptr %28)
          to label %cleanup.action unwind label %cleanup.action37

cond.false:                                       ; preds = %if.then20
  store i64 %22, ptr %status, align 8
  %and.i.i.i = and i64 %22, 1
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i20, label %cleanup.done, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %cond.false
  %sub.i.i.i = add nsw i64 %22, -1
  %29 = inttoptr i64 %sub.i.i.i to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %cleanup.done

cleanup.action:                                   ; preds = %cond.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #32
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %if.then.i.i21, %cleanup.action
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i2225 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %call.i22.noexc unwind label %lpad41

call.i22.noexc:                                   ; preds = %cleanup.done
  %31 = load i64, ptr %status, align 8, !noalias !48
  store i64 %31, ptr %agg.tmp.i, align 8, !noalias !48
  %and.i.i.i.i = and i64 %31, 1
  %cmp.i.i.i.i23 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i23, label %invoke.cont.i, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %call.i22.noexc
  %sub.i.i.i.i = add nsw i64 %31, -1
  %32 = inttoptr i64 %sub.i.i.i.i to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4, !noalias !48
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i24, %call.i22.noexc
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call.i2225)
          to label %.noexc.i unwind label %lpad1.i, !noalias !48

.noexc.i:                                         ; preds = %invoke.cont.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 16), ptr %call.i2225, align 8, !noalias !48
  %status_.i.i = getelementptr inbounds nuw i8, ptr %call.i2225, i64 16
  store i64 %31, ptr %status_.i.i, align 8, !noalias !48
  br i1 %cmp.i.i.i.i23, label %invoke.cont42, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %.noexc.i
  %sub.i.i.i.i.i = add nsw i64 %31, -1
  %34 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4, !noalias !48
  store ptr %call.i2225, ptr %ref.tmp40, align 8, !alias.scope !48
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %invoke.cont42 unwind label %terminate.lpad.i.i, !noalias !48

terminate.lpad.i.i:                               ; preds = %if.then.i.i4.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #34
  unreachable

lpad1.i:                                          ; preds = %invoke.cont.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #32, !noalias !48
  call void @_ZdlPv(ptr noundef nonnull %call.i2225) #33, !noalias !48
  br label %ehcleanup

invoke.cont42:                                    ; preds = %.noexc.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %ref.tmp40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i27)
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 3, ptr %state_.i, align 8
  %39 = load ptr, ptr %channel_control_helper_.i, align 8
  store ptr %call.i2225, ptr %agg.tmp.i27, align 8
  store ptr null, ptr %agg.tmp39, align 8
  %vtable.i = load ptr, ptr %39, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %40 = load ptr, ptr %vfn.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %agg.tmp.i27)
          to label %invoke.cont.i28 unwind label %lpad.i

invoke.cont.i28:                                  ; preds = %invoke.cont42
  %41 = load ptr, ptr %agg.tmp.i27, align 8
  %cmp.not.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i, label %invoke.cont44, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont.i28
  %refs_.i.i.i30 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw add ptr %refs_.i.i.i30, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %42, -4294967296
  %cmp.i.i.i31 = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i31, label %if.then.i.i.i32, label %if.end.i.i.i

if.then.i.i.i32:                                  ; preds = %if.then.i.i29
  %vtable.i.i.i33 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %vtable.i.i.i33, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i34

if.end.i.i.i:                                     ; preds = %if.then.i.i.i32, %if.then.i.i29
  %44 = atomicrmw sub ptr %refs_.i.i.i30, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %44, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %invoke.cont44

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %41) #32
  br label %invoke.cont44

terminate.lpad.i.i34:                             ; preds = %if.then.i.i.i32
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #34
  unreachable

lpad.i:                                           ; preds = %invoke.cont42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i27) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #32
  br label %ehcleanup

invoke.cont44:                                    ; preds = %delete.notnull.i.i.i.i, %if.end.i.i.i, %invoke.cont.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i27)
  %49 = load ptr, ptr %agg.tmp39, align 8
  %cmp.not.i36 = icmp eq ptr %49, null
  br i1 %cmp.not.i36, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont44
  %refs_.i.i38 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %refs_.i.i38, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %50, -4294967296
  %cmp.i.i39 = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i39, label %if.then.i.i44, label %if.end.i.i40

if.then.i.i44:                                    ; preds = %if.then.i37
  %vtable.i.i45 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %vtable.i.i45, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %if.end.i.i40 unwind label %terminate.lpad.i46

if.end.i.i40:                                     ; preds = %if.then.i.i44, %if.then.i37
  %52 = atomicrmw sub ptr %refs_.i.i38, i64 1 acq_rel, align 8
  %cmp.not.i.i.i41 = icmp eq i64 %52, 1
  br i1 %cmp.not.i.i.i41, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i40
  %vtable.i.i.i42 = load ptr, ptr %49, align 8
  %vfn.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i42, i64 16
  %53 = load ptr, ptr %vfn.i.i.i43, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %49) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i46:                               ; preds = %if.then.i.i44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont44, %if.end.i.i40, %delete.notnull.i.i.i
  %56 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i47 = icmp eq ptr %56, null
  br i1 %cmp.not.i47, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %refs_.i.i49 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw add ptr %refs_.i.i49, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i50 = and i64 %57, -4294967296
  %cmp.i.i51 = icmp eq i64 %shr.i.mask.i.i50, 4294967296
  br i1 %cmp.i.i51, label %if.then.i.i57, label %if.end.i.i52

if.then.i.i57:                                    ; preds = %if.then.i48
  %vtable.i.i58 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %vtable.i.i58, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %if.end.i.i52 unwind label %terminate.lpad.i59

if.end.i.i52:                                     ; preds = %if.then.i.i57, %if.then.i48
  %59 = atomicrmw sub ptr %refs_.i.i49, i64 1 acq_rel, align 8
  %cmp.not.i.i.i53 = icmp eq i64 %59, 1
  br i1 %cmp.not.i.i.i53, label %delete.notnull.i.i.i54, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit

delete.notnull.i.i.i54:                           ; preds = %if.end.i.i52
  %vtable.i.i.i55 = load ptr, ptr %56, align 8
  %vfn.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i55, i64 16
  %60 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %56) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit

terminate.lpad.i59:                               ; preds = %if.then.i.i57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.end.i.i52, %delete.notnull.i.i.i54
  %63 = load i64, ptr %status, align 8
  %and.i.i.i60 = and i64 %63, 1
  %cmp.i.i.i61 = icmp eq i64 %and.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.end45, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %63)
          to label %if.end45 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then.i.i62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #34
  unreachable

if.then.i66:                                      ; preds = %if.end12
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i68 = icmp eq i64 %67, 1
  br i1 %cmp.i.i.i68, label %if.then.i.i69, label %eh.resume

if.then.i.i69:                                    ; preds = %if.then.i66
  %vtable.i.i.i70 = load ptr, ptr %this, align 8
  %vfn.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i70, i64 16
  %68 = load ptr, ptr %vfn.i.i.i71, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(56) %this) #32
  br label %eh.resume

cleanup.action37:                                 ; preds = %cond.true
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #32
  br label %eh.resume

lpad41:                                           ; preds = %cleanup.done
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad1.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %48, %lpad.i ], [ %70, %lpad41 ], [ %38, %lpad1.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #32
  br label %eh.resume

if.end45:                                         ; preds = %if.then.i.i62, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit
  %latest_pending_subchannel_list_15.val5 = load ptr, ptr %latest_pending_subchannel_list_15, align 8
  %71 = getelementptr i8, ptr %latest_pending_subchannel_list_15.val5, i64 32
  %call47.val = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %latest_pending_subchannel_list_15.val5, i64 40
  %call47.val7 = load ptr, ptr %72, align 8
  %cmp49 = icmp eq ptr %call47.val7, %call47.val
  %selected_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %73 = load ptr, ptr %selected_, align 8
  %cmp50 = icmp eq ptr %73, null
  %or.cond = select i1 %cmp49, i1 true, i1 %cmp50
  br i1 %or.cond, label %if.then51, label %if.end62

if.then51:                                        ; preds = %if.end45
  br i1 %cmp50, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then51
  %health_data_watcher_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %74 = load ptr, ptr %health_data_watcher_.i, align 8
  %cmp2.not.i = icmp eq ptr %74, null
  br i1 %cmp2.not.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit, label %if.then.i78

if.then.i78:                                      ; preds = %land.lhs.true.i
  %75 = getelementptr i8, ptr %73, i64 16
  %.val.i = load ptr, ptr %75, align 8
  %vtable.i79 = load ptr, ptr %.val.i, align 8
  %vfn.i80 = getelementptr inbounds nuw i8, ptr %vtable.i79, i64 64
  %76 = load ptr, ptr %vfn.i80, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.val.i, ptr noundef nonnull %74)
  br label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit

_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit: ; preds = %if.then51, %land.lhs.true.i, %if.then.i78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %selected_, i8 0, i64 24, i1 false)
  %77 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i81 = trunc i8 %77 to i1
  br i1 %tobool.i.i.i81, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit
  %subchannel_list_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %subchannel_list_.val4 = load ptr, ptr %subchannel_list_, align 8
  %cmp.i.i82.not = icmp eq ptr %subchannel_list_.val4, null
  br i1 %cmp.i.i82.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %land.lhs.true53
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 440, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef nonnull %this, ptr noundef nonnull %subchannel_list_.val4)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %land.lhs.true53, %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit
  %subchannel_list_60 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %78 = load ptr, ptr %latest_pending_subchannel_list_15, align 8
  store ptr null, ptr %latest_pending_subchannel_list_15, align 8
  %79 = load ptr, ptr %subchannel_list_60, align 8
  store ptr %78, ptr %subchannel_list_60, align 8
  %tobool.not.i.i.i.i83 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i83, label %if.end62, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %if.end58
  %vtable.i.i.i.i.i85 = load ptr, ptr %79, align 8
  %80 = load ptr, ptr %vtable.i.i.i.i.i85, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(112) %79)
          to label %if.end62 unwind label %terminate.lpad.i.i.i.i86

terminate.lpad.i.i.i.i86:                         ; preds = %if.then.i.i.i.i84
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #34
  unreachable

if.end62:                                         ; preds = %if.then.i.i.i.i84, %if.end58, %if.end45
  ret void

eh.resume:                                        ; preds = %if.then.i.i69, %if.then.i66, %lpad.body.thread, %cleanup.action37, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %69, %cleanup.action37 ], [ %.pn.pn.i.i, %lpad.body.thread ], [ %66, %if.then.i66 ], [ %66, %if.then.i.i69 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #32
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #32
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_19PickFirst12UpdateLockedENS3_19LoadBalancingPolicy10UpdateArgsEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %ptr.coerce, ptr noundef nonnull align 8 dereferenceable(32) %args) #3 {
entry:
  %ptr.coerce.val = load ptr, ptr %ptr.coerce, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptr.coerce.val, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptr.coerce.val, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %args)
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_19PickFirst12UpdateLockedENS0_19LoadBalancingPolicy10UpdateArgsEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit"

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ptr.coerce.val, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %args)
  br label %"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_19PickFirst12UpdateLockedENS0_19LoadBalancingPolicy10UpdateArgsEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit"

"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_19PickFirst12UpdateLockedENS0_19LoadBalancingPolicy10UpdateArgsEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit": ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #35
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #32
  %args_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #32
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !51, !noalias !54
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #32
  %args_.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i22) #32
  %4 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !56, !noalias !59
  %tobool.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %for.body.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i19
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !41

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.grpc_core::EndpointAddresses", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #33
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEERN4absl12lts_2023080215random_internal17NonsecureURBGBaseINSB_13randen_engineImEENSB_17RandenPoolSeedSeqEEEEvT_SI_OT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(288) %__g) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i43 = alloca %"class.grpc_core::EndpointAddresses", align 8
  %__tmp.i.i25 = alloca %"class.grpc_core::EndpointAddresses", align 8
  %__tmp.i.i16 = alloca %"class.grpc_core::EndpointAddresses", align 8
  %__tmp.i.i = alloca %"class.grpc_core::EndpointAddresses", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul.ov = icmp ugt i64 %sub.ptr.sub.i, 137438953440
  %__i41.sroa.0.074 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  br i1 %mul.ov, label %for.cond.preheader, label %if.then5

for.cond.preheader:                               ; preds = %if.end
  %cmp.i34.not75 = icmp eq ptr %__i41.sroa.0.074, %__last.coerce
  br i1 %cmp.i34.not75, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = ptrtoint ptr %__g to i64
  %and.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 %and.i.i.i.i
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 264
  %impl_.i.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 272
  %has_crypto_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 280
  %args_.i.i.i46 = getelementptr inbounds nuw i8, ptr %__tmp.i.i43, i64 24
  br label %for.body

if.then5:                                         ; preds = %if.end
  %1 = and i64 %sub.ptr.sub.i, 32
  %cmp8 = icmp eq i64 %1, 0
  br i1 %cmp8, label %_ZNSt24uniform_int_distributionImEclIN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_.exit, label %if.end18

_ZNSt24uniform_int_distributionImEclIN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_.exit: ; preds = %if.then5
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  %call3.i.i = tail call noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEmEET1_RT0_SA_(ptr noundef nonnull align 8 dereferenceable(288) %__g, i64 noundef 2)
  %add.ptr.i6 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.coerce, i64 %call3.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i)
  call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__i41.sroa.0.074) #32
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17EndpointAddressesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__i41.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6) #32
  %call1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17EndpointAddressesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i) #32
  %args_.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i) #32
  %2 = load ptr, ptr %__tmp.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt24uniform_int_distributionImEclIN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_.exit
  call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZNSt24uniform_int_distributionImEclIN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_.exit, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i)
  br label %if.end18

if.end18:                                         ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %if.then5
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %__i41.sroa.0.074, %if.then5 ]
  %cmp.i7.not72 = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i7.not72, label %for.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %3 = ptrtoint ptr %__g to i64
  %and.i.i.i.i.i.i = and i64 %3, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 %and.i.i.i.i.i.i
  %next_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 264
  %impl_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 272
  %has_crypto_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 280
  %args_.i.i.i19 = getelementptr inbounds nuw i8, ptr %__tmp.i.i16, i64 24
  %args_.i.i.i28 = getelementptr inbounds nuw i8, ptr %__tmp.i.i25, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit31
  %__i.sroa.0.173 = phi ptr [ %__i.sroa.0.0, %while.body.lr.ph ], [ %incdec.ptr.i23, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit31 ]
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__i.sroa.0.173 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 5
  %add = add nsw i64 %sub.ptr.div.i11, 1
  %add21 = add nsw i64 %sub.ptr.div.i11, 2
  %mul.i = mul i64 %add21, %add
  %cmp.not.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i.i.i, label %if.else12.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %call3.i.i.i = call noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEmEET1_RT0_SA_(ptr noundef nonnull align 8 dereferenceable(288) %__g, i64 noundef %mul.i)
  br label %_ZSt22__gen_two_uniform_intsImRN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEESt4pairIT_SA_ESA_SA_OT0_.exit

if.else12.i.i.i:                                  ; preds = %while.body
  %4 = load i64, ptr %next_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %4, 31
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i12, label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i.i.i

if.then.i.i.i.i.i12:                              ; preds = %if.else12.i.i.i
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %5 = load i8, ptr %has_crypto_.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %5 to i1
  %6 = load ptr, ptr %impl_.i.i.i.i.i, align 8
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i13, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i13:                            ; preds = %if.then.i.i.i.i.i12
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %6, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i12
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %6, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i.i.i

_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i13, %if.else12.i.i.i
  %7 = load i64, ptr %next_.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %7
  %8 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  br label %_ZSt22__gen_two_uniform_intsImRN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEESt4pairIT_SA_ESA_SA_OT0_.exit

_ZSt22__gen_two_uniform_intsImRN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEESt4pairIT_SA_ESA_SA_OT0_.exit: ; preds = %if.then.i.i.i, %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i.i.i
  %__ret.0.i.i.i = phi i64 [ %call3.i.i.i, %if.then.i.i.i ], [ %8, %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i.i.i ]
  %div.i = udiv i64 %__ret.0.i.i.i, %add21
  %rem.i = urem i64 %__ret.0.i.i.i, %add21
  %incdec.ptr.i14 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.173, i64 32
  %add.ptr.i15 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.coerce, i64 %div.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i16)
  call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.173) #32
  %call.i.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17EndpointAddressesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.173, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i15) #32
  %call1.i.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17EndpointAddressesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i15, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i16) #32
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i19) #32
  %9 = load ptr, ptr %__tmp.i.i16, align 8
  %tobool.not.i.i.i.i.i.i20 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i20, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit22, label %if.then.i.i.i.i.i.i21

if.then.i.i.i.i.i.i21:                            ; preds = %_ZSt22__gen_two_uniform_intsImRN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEESt4pairIT_SA_ESA_SA_OT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit22

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit22: ; preds = %_ZSt22__gen_two_uniform_intsImRN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEESt4pairIT_SA_ESA_SA_OT0_.exit, %if.then.i.i.i.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i16)
  %incdec.ptr.i23 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.173, i64 64
  %add.ptr.i24 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.coerce, i64 %rem.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i25)
  call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i14) #32
  %call.i.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17EndpointAddressesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i14, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i24) #32
  %call1.i.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17EndpointAddressesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i24, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i25) #32
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i28) #32
  %10 = load ptr, ptr %__tmp.i.i25, align 8
  %tobool.not.i.i.i.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i29, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit31, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit22
  call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit31

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit31: ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit22, %if.then.i.i.i.i.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i25)
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i23, %__last.coerce
  br i1 %cmp.i7.not, label %for.end, label %while.body, !llvm.loop !61

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit49
  %__i41.sroa.0.076 = phi ptr [ %__i41.sroa.0.074, %for.body.lr.ph ], [ %__i41.sroa.0.0, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit49 ]
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %__i41.sroa.0.076 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i37, -32
  br i1 %cmp.not.i, label %if.else12.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 5
  %add.i = add nuw nsw i64 %sub.ptr.div.i38, 1
  %call3.i = call noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEmEET1_RT0_SA_(ptr noundef nonnull align 8 dereferenceable(288) %__g, i64 noundef %add.i)
  br label %_ZNSt24uniform_int_distributionImEclIN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit

if.else12.i:                                      ; preds = %for.body
  %11 = load i64, ptr %next_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %11, 31
  br i1 %cmp.i.i.i, label %if.then.i.i.i40, label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i

if.then.i.i.i40:                                  ; preds = %if.else12.i
  store i64 2, ptr %next_.i.i.i, align 8
  %12 = load i8, ptr %has_crypto_.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %12 to i1
  %13 = load ptr, ptr %impl_.i.i.i, align 8
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i41, label %if.else.i.i.i.i

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i40
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %13, ptr noundef nonnull %cond.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i40
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %13, ptr noundef nonnull %cond.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i

_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i41, %if.else12.i
  %14 = load i64, ptr %next_.i.i.i, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %next_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %14
  %15 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %_ZNSt24uniform_int_distributionImEclIN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit

_ZNSt24uniform_int_distributionImEclIN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit: ; preds = %if.then.i, %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i
  %__ret.0.i = phi i64 [ %call3.i, %if.then.i ], [ %15, %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit.i ]
  %add.ptr.i42 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.coerce, i64 %__ret.0.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i43)
  call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %__i41.sroa.0.076) #32
  %call.i.i44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17EndpointAddressesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__i41.sroa.0.076, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i42) #32
  %call1.i.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17EndpointAddressesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i42, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i43) #32
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i46) #32
  %16 = load ptr, ptr %__tmp.i.i43, align 8
  %tobool.not.i.i.i.i.i.i47 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i47, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit49, label %if.then.i.i.i.i.i.i48

if.then.i.i.i.i.i.i48:                            ; preds = %_ZNSt24uniform_int_distributionImEclIN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit
  call void @_ZdlPv(ptr noundef nonnull %16) #33
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit49

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit49: ; preds = %_ZNSt24uniform_int_distributionImEclIN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit, %if.then.i.i.i.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i43)
  %__i41.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i41.sroa.0.076, i64 32
  %cmp.i34.not = icmp eq ptr %__i41.sroa.0.0, %__last.coerce
  br i1 %cmp.i34.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit31, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit49, %if.end18, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17EndpointAddressesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEmEET1_RT0_SA_(ptr noundef nonnull align 8 dereferenceable(288) %__g, i64 noundef %__range) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %__g to i64
  %and.i.i.i = and i64 %0, 8
  %cond.i.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 %and.i.i.i
  %next_.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 264
  %1 = load i64, ptr %next_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit

if.then.i.i:                                      ; preds = %entry
  store i64 2, ptr %next_.i.i, align 8
  %impl_.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 272
  %has_crypto_.i.i.i = getelementptr inbounds nuw i8, ptr %__g, i64 280
  %2 = load i8, ptr %has_crypto_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  %3 = load ptr, ptr %impl_.i.i, align 8
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %3, ptr noundef nonnull %cond.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %3, ptr noundef nonnull %cond.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit

_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit: ; preds = %entry, %if.then.i.i.i, %if.else.i.i.i
  %4 = load i64, ptr %next_.i.i, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %next_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %cond.i.i.i, i64 %4
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %conv = zext i64 %5 to i128
  %conv1 = zext i64 %__range to i128
  %mul = mul nuw i128 %conv, %conv1
  %conv2 = trunc i128 %mul to i64
  %cmp = icmp ugt i64 %__range, %conv2
  %extract9 = lshr i128 %mul, 64
  %extract.t10 = trunc nuw i128 %extract9 to i64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit
  %sub = sub i64 0, %__range
  %rem = urem i64 %sub, %__range
  %cmp328 = icmp ugt i64 %rem, %conv2
  br i1 %cmp328, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %if.then
  %impl_.i.i22 = getelementptr inbounds nuw i8, ptr %__g, i64 272
  %has_crypto_.i.i.i23 = getelementptr inbounds nuw i8, ptr %__g, i64 280
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit27
  %6 = phi i64 [ %inc.i.i, %while.body.lr.ph ], [ %inc.i.i19, %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit27 ]
  %cmp.i.i18 = icmp ugt i64 %6, 31
  br i1 %cmp.i.i18, label %if.then.i.i21, label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit27

if.then.i.i21:                                    ; preds = %while.body
  store i64 2, ptr %next_.i.i, align 8
  %7 = load i8, ptr %has_crypto_.i.i.i23, align 8
  %tobool.i.i.i24 = trunc i8 %7 to i1
  %8 = load ptr, ptr %impl_.i.i22, align 8
  br i1 %tobool.i.i.i24, label %if.then.i.i.i26, label %if.else.i.i.i25

if.then.i.i.i26:                                  ; preds = %if.then.i.i21
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %8, ptr noundef nonnull %cond.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit27

if.else.i.i.i25:                                  ; preds = %if.then.i.i21
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %8, ptr noundef nonnull %cond.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit27

_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit27: ; preds = %while.body, %if.then.i.i.i26, %if.else.i.i.i25
  %9 = load i64, ptr %next_.i.i, align 8
  %inc.i.i19 = add i64 %9, 1
  store i64 %inc.i.i19, ptr %next_.i.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %cond.i.i.i, i64 %9
  %10 = load i64, ptr %arrayidx.i.i20, align 8
  %conv5 = zext i64 %10 to i128
  %mul7 = mul nuw i128 %conv5, %conv1
  %conv8 = trunc i128 %mul7 to i64
  %cmp3 = icmp ugt i64 %rem, %conv8
  br i1 %cmp3, label %while.body, label %while.cond.if.end.loopexit_crit_edge, !llvm.loop !63

while.cond.if.end.loopexit_crit_edge:             ; preds = %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit27
  %extract13.le = lshr i128 %mul7, 64
  %extract.t14.le = trunc nuw i128 %extract13.le to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %while.cond.if.end.loopexit_crit_edge, %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit
  %__product.0.off64 = phi i64 [ %extract.t10, %_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv.exit ], [ %extract.t14.le, %while.cond.if.end.loopexit_crit_edge ], [ %extract.t10, %if.then ]
  ret i64 %__product.0.off64
}

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJRK21grpc_resolved_addressRKNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #35
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
          to label %invoke.cont unwind label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #32
  %args_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #32
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !64, !noalias !67
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #32
  %args_.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i22) #32
  %4 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !69, !noalias !72
  %tobool.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %for.body.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i19
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !41

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw %"class.grpc_core::EndpointAddresses", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #33
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z28grpc_sockaddr_get_uri_schemePK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #35
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #32
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #32
  %args_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #32
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !74, !noalias !77
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #32
  %args_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i15) #32
  %4 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !79, !noalias !82
  %tobool.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i16, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18, label %if.then.i.i.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i.i.i17:                    ; preds = %for.body.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i17, %for.body.i.i.i12
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12, !llvm.loop !41

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i20, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.grpc_core::EndpointAddresses", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29EndpointAddressesListIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core29EndpointAddressesListIteratorE, i64 16), ptr %this, align 8
  %endpoints_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %endpoints_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #32
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %endpoints_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29EndpointAddressesListIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core29EndpointAddressesListIteratorE, i64 16), ptr %this, align 8
  %endpoints_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %endpoints_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #32
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %endpoints_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit

_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core29EndpointAddressesListIterator7ForEachEN4absl12lts_2023080211FunctionRefIFvRKNS_17EndpointAddressesEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %callback.coerce0, ptr %callback.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %endpoints_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %endpoints_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void %callback.coerce1(ptr %callback.coerce0, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.05)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS3_INS4_29EndpointAddressesListIteratorEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, i8 0, i64 16, i1 false)
  store ptr %2, ptr %1, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %value, align 8
  %16 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %16, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #32
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then.i.i, %if.else, %if.then.i, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !84

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, i8 0, i64 16, i1 false)
  store ptr %2, ptr %1, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %value, align 8
  %16 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %16, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #32
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then.i.i, %if.else, %if.then.i, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %12 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %13 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %12, %13
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  store i64 %12, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  %and.i.i.i3 = and i64 %12, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %16 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %12, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #32
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(480) initializes((184, 188)) %this, i32 noundef range(i32 0, 4) %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull captures(none) %picker) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %state, ptr %state_, align 8
  %channel_control_helper_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %channel_control_helper_.i, align 8
  %1 = load ptr, ptr %picker, align 8
  store ptr %1, ptr %agg.tmp, align 8
  store ptr null, ptr %picker, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %4, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %6 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont, %if.end.i.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #32
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.195") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 16), ptr %call, align 8
  %status_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %0, ptr %status_.i, align 8
  br i1 %cmp.i.i.i, label %invoke.cont2.thread, label %if.then.i.i4

invoke.cont2.thread:                              ; preds = %.noexc
  store ptr %call, ptr %agg.result, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i4:                                     ; preds = %.noexc
  %sub.i.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  store ptr %call, ptr %agg.result, align 8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont2.thread, %if.then.i.i4
  ret void

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #32
  call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %1, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %1, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable
}

declare void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %connectivity_status_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %2 = load i64, ptr %connectivity_status_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #34
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %subchannel_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %5 = load ptr, ptr %subchannel_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i = and i64 %6, -4294967296
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i1.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i1.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %if.end.i.i.i.i.i.i.i unwind label %terminate.lpad.i2.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i1.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEvPT_.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEvPT_.exit.i.i.i

terminate.lpad.i2.i.i.i.i.i:                      ; preds = %if.then.i.i1.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !85

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList6OrphanEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %policy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %policy_.val = load ptr, ptr %policy_, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 1105, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %policy_.val, ptr noundef nonnull %this)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %shutting_down_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i8, ptr %shutting_down_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then4, label %do.end

if.then4:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 1108, ptr noundef nonnull @.str.62) #35
  unreachable

do.end:                                           ; preds = %do.body
  store i8 1, ptr %shutting_down_, align 8
  %subchannels_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %subchannels_.val = load ptr, ptr %subchannels_, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %subchannels_.val2 = load ptr, ptr %2, align 8
  %cmp.i.not6 = icmp eq ptr %subchannels_.val, %subchannels_.val2
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %do.end, %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData14ShutdownLockedEv.exit
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData14ShutdownLockedEv.exit ], [ %subchannels_.val, %do.end ]
  %subchannel_.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 16
  %3 = load ptr, ptr %subchannel_.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData14ShutdownLockedEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %5 = load ptr, ptr %__begin2.sroa.0.07, align 8
  %policy_.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %policy_.val.i = load ptr, ptr %policy_.i, align 8
  %index_.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 8
  %6 = load i64, ptr %index_.i, align 8
  %7 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %5, i64 40
  %.val1.i = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.val1.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 640, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %policy_.val.i, ptr noundef nonnull %5, i64 noundef %6, i64 noundef %sub.ptr.div.i.i.i, ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %subchannel_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %9 = phi ptr [ %.pre.i, %if.then3.i ], [ %3, %if.then.i ]
  %pending_watcher_.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 24
  %10 = load ptr, ptr %pending_watcher_.i, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  store ptr null, ptr %pending_watcher_.i, align 8
  %12 = load ptr, ptr %subchannel_.i, align 8
  store ptr null, ptr %subchannel_.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData14ShutdownLockedEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %13, -4294967296
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %15 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData14ShutdownLockedEv.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  br label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData14ShutdownLockedEv.exit

_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData14ShutdownLockedEv.exit: ; preds = %for.body, %if.end.i, %if.end.i.i.i, %delete.notnull.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 56
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %subchannels_.val2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData14ShutdownLockedEv.exit, %do.end
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i, label %if.then14, label %if.end24

if.then14:                                        ; preds = %for.end
  %timer_handle_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %policy_15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %policy_15.val = load ptr, ptr %policy_15, align 8
  %channel_control_helper_.i = getelementptr inbounds nuw i8, ptr %policy_15.val, i64 40
  %18 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %19 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %timer_handle_, align 8
  %agg.tmp.sroa.2.0.call20.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call20.sroa_idx, align 8
  %vtable21 = load ptr, ptr %call18, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 88
  %20 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %call18, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  br label %if.end24

if.end24:                                         ; preds = %if.then14, %for.end
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %21, 1
  br i1 %cmp.i.i, label %if.then.i5, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i5:                                       ; preds = %if.end24
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(112) %this) #32
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %if.end24, %if.then.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListE, i64 16), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %policy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %policy_.val = load ptr, ptr %policy_, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 1098, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef %policy_.val, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %last_failure_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i64, ptr %last_failure_, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.end, %if.then.i.i
  %subchannels_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call fastcc void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subchannels_) #32
  %args_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #32
  %policy_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %policy_3.val = load ptr, ptr %policy_3, align 8
  %cmp.not.i = icmp eq ptr %policy_3.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirstEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %policy_3.val, i64 8
  %4 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1 = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i1, label %if.then.i.i2, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirstEED2Ev.exit

if.then.i.i2:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %policy_3.val, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %policy_3.val) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirstEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirstEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i, %if.then.i.i2
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #32
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListC1ENS3_13RefCountedPtrIS5_EEPNS3_25EndpointAddressesIteratorERKNS3_11ChannelArgsEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %ptr.coerce, ptr noundef nonnull align 8 dereferenceable(32) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %subchannel.i.i.i.i = alloca %"class.grpc_core::RefCountedPtr.197", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i.i.i.i = alloca ptr, align 8
  %ref.tmp34.i.i.i.i = alloca i64, align 8
  %ptr.coerce.val = load ptr, ptr %ptr.coerce, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subchannel.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34.i.i.i.i)
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 132
  br i1 %cmp.not.i.i.i.i, label %do.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 1072, ptr noundef nonnull @.str.28) #35
  unreachable

do.end.i.i.i.i:                                   ; preds = %entry
  %policy_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptr.coerce.val, i64 16
  %policy_.val7.i.i.i.i = load ptr, ptr %policy_.i.i.i.i, align 8
  %channel_control_helper_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %policy_.val7.i.i.i.i, i64 40
  %2 = load ptr, ptr %channel_control_helper_.i.i.i.i.i, align 8
  %args_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %args_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptr.coerce.val, i64 24
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.197") align 8 %subchannel.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i)
  %4 = load ptr, ptr %subchannel.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %cmp.i.i.i.i.i, label %if.then8.i.i.i.i, label %if.end18.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %do.end.i.i.i.i
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then10.i.i.i.i, label %cleanup.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.then8.i.i.i.i
  %policy_.val6.i.i.i.i = load ptr, ptr %policy_.i.i.i.i, align 8
  invoke void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont13.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont13.i.i.i.i:                            ; preds = %if.then10.i.i.i.i
  %call14.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 1079, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %policy_.val6.i.i.i.i, ptr noundef %call14.i.i.i.i)
          to label %invoke.cont16.i.i.i.i unwind label %lpad15.i.i.i.i

invoke.cont16.i.i.i.i:                            ; preds = %invoke.cont13.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #32
  br label %cleanup.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %cond.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then20.i.i.i.i, %if.then10.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad15.i.i.i.i:                                   ; preds = %invoke.cont13.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #32
  br label %ehcleanup.i.i.i.i

if.end18.i.i.i.i:                                 ; preds = %do.end.i.i.i.i
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then20.i.i.i.i, label %if.end31.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end18.i.i.i.i
  %policy_.val.i.i.i.i = load ptr, ptr %policy_.i.i.i.i, align 8
  %subchannels_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptr.coerce.val, i64 32
  %subchannels_.val.i.i.i.i = load ptr, ptr %subchannels_.i.i.i.i, align 8
  %8 = getelementptr i8, ptr %ptr.coerce.val, i64 40
  %subchannels_.val8.i.i.i.i = load ptr, ptr %8, align 8
  invoke void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont27.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont27.i.i.i.i:                            ; preds = %if.then20.i.i.i.i
  %sub.ptr.lhs.cast.i11.i.i.i.i = ptrtoint ptr %subchannels_.val8.i.i.i.i to i64
  %sub.ptr.rhs.cast.i12.i.i.i.i = ptrtoint ptr %subchannels_.val.i.i.i.i to i64
  %sub.ptr.sub.i13.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i11.i.i.i.i, %sub.ptr.rhs.cast.i12.i.i.i.i
  %sub.ptr.div.i14.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i13.i.i.i.i, 56
  %call28.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i) #32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 1086, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %policy_.val.i.i.i.i, ptr noundef nonnull %ptr.coerce.val, i64 noundef %sub.ptr.div.i14.i.i.i.i, ptr noundef nonnull %4, ptr noundef %call28.i.i.i.i)
          to label %invoke.cont30.i.i.i.i unwind label %lpad29.i.i.i.i

invoke.cont30.i.i.i.i:                            ; preds = %invoke.cont27.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i) #32
  br label %if.end31.i.i.i.i

lpad29.i.i.i.i:                                   ; preds = %invoke.cont27.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i) #32
  br label %ehcleanup.i.i.i.i

if.end31.i.i.i.i:                                 ; preds = %invoke.cont30.i.i.i.i, %if.end18.i.i.i.i
  %subchannels_32.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptr.coerce.val, i64 32
  store ptr %ptr.coerce.val, ptr %ref.tmp33.i.i.i.i, align 8
  %subchannels_32.val.i.i.i.i = load ptr, ptr %subchannels_32.i.i.i.i, align 8
  %10 = getelementptr i8, ptr %ptr.coerce.val, i64 40
  %subchannels_32.val9.i.i.i.i = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i15.i.i.i.i = ptrtoint ptr %subchannels_32.val9.i.i.i.i to i64
  %sub.ptr.rhs.cast.i16.i.i.i.i = ptrtoint ptr %subchannels_32.val.i.i.i.i to i64
  %sub.ptr.sub.i17.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i15.i.i.i.i, %sub.ptr.rhs.cast.i16.i.i.i.i
  %sub.ptr.div.i18.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i17.i.i.i.i, 56
  store i64 %sub.ptr.div.i18.i.i.i.i, ptr %ref.tmp34.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptr.coerce.val, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %subchannels_32.val9.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end31.i.i.i.i
  invoke fastcc void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEE9constructIS4_JPS3_mNS0_13RefCountedPtrINS0_19SubchannelInterfaceEEEEEEvRS5_PT_DpOT0_(ptr noundef %subchannels_32.val9.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %ref.tmp33.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %ref.tmp34.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %subchannel.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %12 = load ptr, ptr %10, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %incdec.ptr.i.i.i.i.i, ptr %10, align 8
  br label %cleanup.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end31.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i17.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #35
          to label %.noexc20.i.i.i.i unwind label %lpad.i.i.i.i

.noexc20.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %subchannels_32.val9.i.i.i.i, %subchannels_32.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i18.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i18.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i18.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 164703072086692425)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 164703072086692425, i64 %13
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i, 56
  %call5.i.i.i.i.i21.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #31
          to label %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i19.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i.i21.i.i.i.i, %cond.true.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i19.i.i.i.i.i.i, i64 %sub.ptr.sub.i17.i.i.i.i
  invoke fastcc void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEE9constructIS4_JPS3_mNS0_13RefCountedPtrINS0_19SubchannelInterfaceEEEEEEvRS5_PT_DpOT0_(ptr noundef %add.ptr.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %ref.tmp33.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %ref.tmp34.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %subchannel.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %subchannels_32.val.i.i.i.i, %invoke.cont.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__cur.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.02.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !91
  %subchannel_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i, i64 16
  %subchannel_3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %subchannel_3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  store ptr %14, ptr %subchannel_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !86, !noalias !89
  store ptr null, ptr %subchannel_3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  %pending_watcher_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i, i64 24
  %pending_watcher_4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pending_watcher_.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pending_watcher_4.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !91
  %connectivity_status_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i, i64 40
  %connectivity_status_5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i, i64 40
  %15 = load i64, ptr %connectivity_status_5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  store i64 %15, ptr %connectivity_status_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !86, !noalias !89
  store i64 54, ptr %connectivity_status_5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  %seen_transient_failure_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i, i64 48
  %seen_transient_failure_6.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i, i64 48
  %16 = load i8, ptr %seen_transient_failure_6.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  %frombool.i.i.i.i.i.i.i.i.i.i.i.i.i = and i8 %16, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %seen_transient_failure_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !86, !noalias !89
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %subchannels_32.val9.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, i64 56
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %subchannels_32.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE17_M_realloc_insertIJPS3_mNS0_13RefCountedPtrINS0_19SubchannelInterfaceEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i, label %if.then.i38.i.i.i.i.i.i

if.then.i38.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %subchannels_32.val.i.i.i.i) #33
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE17_M_realloc_insertIJPS3_mNS0_13RefCountedPtrINS0_19SubchannelInterfaceEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #32
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %cond.i19.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.thread.i.i.i.i.i.i, label %if.then.i43.i.i.i.i.i.i

if.end.thread.i.i.i.i.i.i:                        ; preds = %lpad.i.i.i.i.i.i
  call fastcc void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEE7destroyIS4_EEvRS5_PT_(ptr noundef %add.ptr.i.i.i.i.i.i) #32
  br label %invoke.cont23.i.i.i.i.i.i

lpad21.i.i.i.i.i.i:                               ; preds = %invoke.cont23.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.then.i43.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i19.i.i.i.i.i.i) #33
  br label %invoke.cont23.i.i.i.i.i.i

invoke.cont23.i.i.i.i.i.i:                        ; preds = %if.then.i43.i.i.i.i.i.i, %if.end.thread.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #35
          to label %unreachable.i.i.i.i.i.i unwind label %lpad21.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad21.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #34
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %invoke.cont23.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE17_M_realloc_insertIJPS3_mNS0_13RefCountedPtrINS0_19SubchannelInterfaceEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i38.i.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit37.i.i.i.i.i.i
  store ptr %cond.i19.i.i.i.i.i.i, ptr %subchannels_32.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %10, align 8
  %add.ptr30.i.i.i.i.i.i = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::PickFirst::SubchannelList::SubchannelData", ptr %cond.i19.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr30.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataESaIS4_EE17_M_realloc_insertIJPS3_mNS0_13RefCountedPtrINS0_19SubchannelInterfaceEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i, %.noexc.i.i.i.i, %invoke.cont16.i.i.i.i, %if.then8.i.i.i.i
  %23 = load ptr, ptr %subchannel.i.i.i.i, align 8
  %cmp.not.i22.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i22.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_.exit", label %if.then.i23.i.i.i.i

if.then.i23.i.i.i.i:                              ; preds = %cleanup.i.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i = and i64 %24, -4294967296
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i23.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i23.i.i.i.i
  %26 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i24.i.i.i.i = icmp eq i64 %26, 1
  br i1 %cmp.not.i.i.i24.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_.exit"

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  br label %"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_.exit"

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #34
  unreachable

ehcleanup.i.i.i.i:                                ; preds = %lpad21.i.i.i.i.i.i, %lpad29.i.i.i.i, %lpad15.i.i.i.i, %lpad.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %7, %lpad15.i.i.i.i ], [ %9, %lpad29.i.i.i.i ], [ %6, %lpad.i.i.i.i ], [ %20, %lpad21.i.i.i.i.i.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subchannel.i.i.i.i) #32
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_.exit": ; preds = %cleanup.i.i.i.i, %if.end.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subchannel.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34.i.i.i.i)
  ret void
}

declare void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %1, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEE9constructIS4_JPS3_mNS0_13RefCountedPtrINS0_19SubchannelInterfaceEEEEEEvRS5_PT_DpOT0_(ptr noundef initializes((0, 32), (36, 37), (40, 49)) %__p, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %__args3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.218", align 8
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedPtr.197", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %0 = load ptr, ptr %__args, align 8
  %1 = load i64, ptr %__args1, align 8
  %2 = load ptr, ptr %__args3, align 8
  store ptr null, ptr %__args3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  store ptr %0, ptr %__p, align 8
  %index_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  store i64 %1, ptr %index_.i.i, align 8
  %subchannel_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 16
  store ptr %2, ptr %subchannel_.i.i, align 8
  store ptr null, ptr %agg.tmp.i, align 8
  %pending_watcher_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 24
  store ptr null, ptr %pending_watcher_.i.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 36
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 4
  %connectivity_status_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  store i64 0, ptr %connectivity_status_.i.i, align 8
  %seen_transient_failure_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 48
  store i8 0, ptr %seen_transient_failure_.i.i, align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i, label %invoke.cont13.i.i

if.then.i.i:                                      ; preds = %entry
  %policy_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %policy_.val.i.i = load ptr, ptr %policy_.i.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 625, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %policy_.val.i.i, ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2)
          to label %if.then.i.invoke.cont13.i_crit_edge.i unwind label %lpad8.i.i

if.then.i.invoke.cont13.i_crit_edge.i:            ; preds = %if.then.i.i
  %.pre.i = load ptr, ptr %__p, align 8
  br label %invoke.cont13.i.i

lpad8.i.i:                                        ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i.i

invoke.cont13.i.i:                                ; preds = %if.then.i.invoke.cont13.i_crit_edge.i, %entry
  %5 = phi ptr [ %.pre.i, %if.then.i.invoke.cont13.i_crit_edge.i ], [ %0, %entry ]
  %refs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8, !noalias !93
  %call.i3.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst14SubchannelListEED2Ev.exit.i.i unwind label %lpad15.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst14SubchannelListEED2Ev.exit.i.i: ; preds = %invoke.cont13.i.i
  %7 = load i64, ptr %index_.i.i, align 8, !noalias !96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherE, i64 16), ptr %call.i3.i.i, align 8, !noalias !96
  %subchannel_list_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3.i.i, i64 8
  store ptr %5, ptr %subchannel_list_.i.i.i.i, align 8, !noalias !96
  %index_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3.i.i, i64 16
  store i64 %7, ptr %index_.i.i.i.i, align 8, !noalias !96
  store ptr %call.i3.i.i, ptr %pending_watcher_.i.i, align 8
  %8 = load ptr, ptr %subchannel_.i.i, align 8
  store ptr %call.i3.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont24.i.i unwind label %lpad23.i.i

invoke.cont24.i.i:                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst14SubchannelListEED2Ev.exit.i.i
  %10 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i5.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i5.i.i, label %_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEE9constructIS4_JPS3_mNS0_13RefCountedPtrINS0_19SubchannelInterfaceEEEEEEvPT_DpOT0_.exit, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont24.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  br label %_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEE9constructIS4_JPS3_mNS0_13RefCountedPtrINS0_19SubchannelInterfaceEEEEEEvPT_DpOT0_.exit

lpad15.i.i:                                       ; preds = %invoke.cont13.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i9.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i9.i.i, label %ehcleanup25.i.i, label %if.then.i10.i.i

if.then.i10.i.i:                                  ; preds = %lpad15.i.i
  %13 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i12.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i12.i.i, label %if.then.i.i13.i.i, label %ehcleanup25.i.i

if.then.i.i13.i.i:                                ; preds = %if.then.i10.i.i
  %vtable.i.i.i14.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i14.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i15.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(112) %5) #32
  br label %ehcleanup25.i.i

lpad23.i.i:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst14SubchannelListEED2Ev.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i17.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i17.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherESt14default_deleteIS5_EED2Ev.exit26.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i18.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i18.i.i: ; preds = %lpad23.i.i
  %vtable.i.i19.i.i = load ptr, ptr %16, align 8
  %vfn.i.i20.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i19.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i20.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #32
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherESt14default_deleteIS5_EED2Ev.exit26.i.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherESt14default_deleteIS5_EED2Ev.exit26.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i18.i.i, %lpad23.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  br label %ehcleanup25.i.i

ehcleanup25.i.i:                                  ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherESt14default_deleteIS5_EED2Ev.exit26.i.i, %if.then.i.i13.i.i, %if.then.i10.i.i, %lpad15.i.i, %lpad8.i.i
  %.pn.i.i = phi { ptr, i32 } [ %15, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherESt14default_deleteIS5_EED2Ev.exit26.i.i ], [ %4, %lpad8.i.i ], [ %12, %lpad15.i.i ], [ %12, %if.then.i10.i.i ], [ %12, %if.then.i.i13.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connectivity_status_.i.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_.i.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #32
  resume { ptr, i32 } %.pn.i.i

_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEE9constructIS4_JPS3_mNS0_13RefCountedPtrINS0_19SubchannelInterfaceEEEEEEvPT_DpOT0_.exit: ; preds = %invoke.cont24.i.i, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherE, i64 16), ptr %this, align 8
  %subchannel_list_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %subchannel_list_, align 8
  store ptr null, ptr %subchannel_list_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst14SubchannelListEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(112) %0) #32
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %if.then.i
  %subchannel_list_.val.pr = load ptr, ptr %subchannel_list_, align 8
  %cmp.not.i1 = icmp eq ptr %subchannel_list_.val.pr, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst14SubchannelListEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2
  %refs_.i.i3 = getelementptr inbounds nuw i8, ptr %subchannel_list_.val.pr, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst14SubchannelListEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %subchannel_list_.val.pr, align 8
  %vfn.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i6, i64 16
  %4 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %subchannel_list_.val.pr) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst14SubchannelListEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst14SubchannelListEED2Ev.exit: ; preds = %entry, %invoke.cont2, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherE, i64 16), ptr %this, align 8
  %subchannel_list_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %subchannel_list_.i, align 8
  store ptr null, ptr %subchannel_list_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(112) %0) #32
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i
  %subchannel_list_.val.pr.i = load ptr, ptr %subchannel_list_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %subchannel_list_.val.pr.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds nuw i8, ptr %subchannel_list_.val.pr.i, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %subchannel_list_.val.pr.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i6.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %subchannel_list_.val.pr.i) #32
  br label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherD2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7Watcher25OnConnectivityStateChangeE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %new_state, ptr noundef captures(none) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i78.i.i = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %agg.tmp.i.i.i = alloca %"class.grpc_core::RefCountedPtr.197", align 8
  %health_data_watcher.i.i = alloca %"class.std::unique_ptr.237", align 8
  %agg.tmp46.i.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp50.i.i = alloca %"class.std::unique_ptr.218", align 8
  %agg.tmp58.i.i = alloca %"class.std::unique_ptr.237", align 8
  %ref.tmp64.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp65.i.i = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp67.i.i = alloca %"class.grpc_core::RefCountedPtr.197", align 8
  %agg.tmp.i182.i = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %agg.tmp.i104.i = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %agg.tmp.i.i = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp91.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp93.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp94.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp107.i = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp108.i = alloca %"class.grpc_core::RefCountedPtr.195", align 8
  %ref.tmp115.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp116.i = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp117.i = alloca %"class.grpc_core::RefCountedPtr.226", align 8
  %ref.tmp130.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp131.i = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp132.i = alloca %"class.grpc_core::RefCountedPtr.226", align 8
  %ref.tmp233.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp235.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp239.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp240.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp254.i = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp255.i = alloca %"class.grpc_core::RefCountedPtr.195", align 8
  %ref.tmp281.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp282.i = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp283.i = alloca %"class.grpc_core::RefCountedPtr.226", align 8
  %ref.tmp284.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %subchannel_list_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %subchannel_list_.val = load ptr, ptr %subchannel_list_, align 8
  %subchannels_ = getelementptr inbounds nuw i8, ptr %subchannel_list_.val, i64 32
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %index_, align 8
  %subchannels_.val = load ptr, ptr %subchannels_, align 8
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PickFirst::SubchannelList::SubchannelData", ptr %subchannels_.val, i64 %0
  %1 = load i64, ptr %status, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store i64 54, ptr %status, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp107.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp115.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp116.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp117.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp131.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp132.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp233.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp236.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp240.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp254.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp255.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp281.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp282.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp283.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp284.i)
  %2 = load ptr, ptr %add.ptr.i, align 8
  %policy_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %policy_.val.i = load ptr, ptr %policy_.i, align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %index_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %4 = load i64, ptr %index_.i, align 8
  %5 = getelementptr i8, ptr %2, i64 32
  %.val56.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %2, i64 40
  %.val57.i = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.val57.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.val56.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %subchannel_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %7 = load ptr, ptr %subchannel_.i, align 8
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 36
  %8 = load i8, ptr %_M_engaged.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then.i
  %connectivity_state_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %9 = load i32, ptr %connectivity_state_.i, align 4
  %call10.i1 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %9)
          to label %cond.end.i unwind label %lpad.loopexit.split-lp

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i
  %cond.i = phi ptr [ @.str.35, %if.then.i ], [ %call10.i1, %cond.true.i ]
  %call11.i2 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %new_state)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp

call11.i.noexc:                                   ; preds = %cond.end.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i32 noundef 1)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %call11.i.noexc
  %call12.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #32
  %10 = load ptr, ptr %add.ptr.i, align 8
  %shutting_down_.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load i8, ptr %shutting_down_.i, align 8
  %12 = and i8 %11, 1
  %conv.i = zext nneg i8 %12 to i32
  %pending_watcher_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %13 = load ptr, ptr %pending_watcher_.i, align 8
  %seen_transient_failure_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %14 = load i8, ptr %seen_transient_failure_.i, align 8
  %15 = and i8 %14, 1
  %conv15.i = zext nneg i8 %15 to i32
  %selected_.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 160
  %16 = load ptr, ptr %selected_.i, align 8
  %subchannel_list_16.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 144
  %subchannel_list_16.val.i = load ptr, ptr %subchannel_list_16.i, align 8
  %latest_pending_subchannel_list_.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 152
  %latest_pending_subchannel_list_.val.i = load ptr, ptr %latest_pending_subchannel_list_.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 657, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull %policy_.val.i, ptr noundef nonnull %2, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i, ptr noundef %7, ptr noundef %cond.i, ptr noundef %call11.i2, ptr noundef %call12.i, i32 noundef %conv.i, ptr noundef %13, i32 noundef %conv15.i, ptr noundef %16, ptr noundef %subchannel_list_16.val.i, ptr noundef %latest_pending_subchannel_list_.val.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #32
  %.pre.i = load ptr, ptr %add.ptr.i, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #32
  br label %lpad.body

if.end.i:                                         ; preds = %invoke.cont.i, %entry
  %18 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %2, %entry ]
  %shutting_down_20.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %19 = load i8, ptr %shutting_down_20.i, align 8
  %tobool21.i = trunc i8 %19 to i1
  %pending_watcher_22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %20 = load ptr, ptr %pending_watcher_22.i, align 8
  %cmp.i = icmp eq ptr %20, null
  %or.cond.i = select i1 %tobool21.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %invoke.cont, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  %subchannel_list_26.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 144
  %subchannel_list_26.val50.i = load ptr, ptr %subchannel_list_26.i, align 8
  %cmp28.i = icmp eq ptr %18, %subchannel_list_26.val50.i
  br i1 %cmp28.i, label %do.body36.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %do.body.i
  %latest_pending_subchannel_list_30.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 152
  %latest_pending_subchannel_list_30.val.i = load ptr, ptr %latest_pending_subchannel_list_30.i, align 8
  %cmp32.not.i = icmp eq ptr %18, %latest_pending_subchannel_list_30.val.i
  br i1 %cmp32.not.i, label %do.body36.i, label %if.then34.i.invoke

if.then34.i.invoke:                               ; preds = %do.body.i.i, %do.body50.i, %do.body36.i, %lor.rhs.i
  %21 = phi i32 [ 677, %lor.rhs.i ], [ 678, %do.body36.i ], [ 684, %do.body50.i ], [ 1006, %do.body.i.i ]
  %22 = phi ptr [ @.str.36, %lor.rhs.i ], [ @.str.37, %do.body36.i ], [ @.str.38, %do.body50.i ], [ @.str.36, %do.body.i.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef %21, ptr noundef nonnull %22) #35
          to label %if.then34.i.cont unwind label %lpad.loopexit.split-lp

if.then34.i.cont:                                 ; preds = %if.then34.i.invoke
  unreachable

do.body36.i:                                      ; preds = %lor.rhs.i, %do.body.i
  %cmp37.not.i = icmp eq i32 %new_state, 4
  br i1 %cmp37.not.i, label %if.then34.i.invoke, label %do.end42.i

do.end42.i:                                       ; preds = %do.body36.i
  %connectivity_state_43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %23 = load i64, ptr %connectivity_state_43.i, align 8
  %ref.tmp44.sroa.0.0.insert.ext.i = zext i32 %new_state to i64
  %ref.tmp44.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp44.sroa.0.0.insert.ext.i, 4294967296
  store i64 %ref.tmp44.sroa.0.0.insert.insert.i, ptr %connectivity_state_43.i, align 8
  %connectivity_status_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %24 = load i64, ptr %connectivity_status_.i, align 8
  %25 = load i64, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq i64 %25, %24
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_202308026StatusaSEOS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end42.i
  store i64 %25, ptr %connectivity_status_.i, align 8
  store i64 54, ptr %agg.tmp, align 8
  %and.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusaSEOS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308026StatusaSEOS1_.exit.i unwind label %lpad.loopexit.split-lp

_ZN4absl12lts_202308026StatusaSEOS1_.exit.i:      ; preds = %if.then.i.i.i, %if.then.i.i, %do.end42.i
  %selected_47.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 160
  %26 = load ptr, ptr %selected_47.i, align 8
  %cmp48.i = icmp eq ptr %26, %add.ptr.i
  br i1 %cmp48.i, label %do.body50.i, label %if.end146.i

do.body50.i:                                      ; preds = %_ZN4absl12lts_202308026StatusaSEOS1_.exit.i
  %27 = load ptr, ptr %add.ptr.i, align 8
  %subchannel_list_26.val49.i = load ptr, ptr %subchannel_list_26.i, align 8
  %cmp54.not.i = icmp eq ptr %27, %subchannel_list_26.val49.i
  br i1 %cmp54.not.i, label %do.end59.i, label %if.then34.i.invoke

do.end59.i:                                       ; preds = %do.body50.i
  %28 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i60.i = trunc i8 %28 to i1
  br i1 %tobool.i.i.i60.i, label %if.then62.i, label %if.end64.i

if.then62.i:                                      ; preds = %do.end59.i
  %call63.i7 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %new_state)
          to label %call63.i.noexc unwind label %lpad.loopexit.split-lp

call63.i.noexc:                                   ; preds = %if.then62.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 686, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull %policy_.val.i, ptr noundef %call63.i7)
          to label %if.end64.i unwind label %lpad.loopexit.split-lp

if.end64.i:                                       ; preds = %call63.i.noexc, %do.end59.i
  %channel_control_helper_.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 40
  %29 = load ptr, ptr %channel_control_helper_.i.i, align 8
  %vtable.i = load ptr, ptr %29, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %30 = load ptr, ptr %vfn.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc9 unwind label %lpad.loopexit.split-lp

.noexc9:                                          ; preds = %if.end64.i
  %latest_pending_subchannel_list_66.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 152
  %latest_pending_subchannel_list_66.val51.i = load ptr, ptr %latest_pending_subchannel_list_66.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %latest_pending_subchannel_list_66.val51.i, null
  br i1 %cmp.i.i.not.i, label %if.end128.i, label %if.then68.i

if.then68.i:                                      ; preds = %.noexc9
  %31 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i61.i = trunc i8 %31 to i1
  br i1 %tobool.i.i.i61.i, label %if.then71.i, label %if.end76.i

if.then71.i:                                      ; preds = %if.then68.i
  %subchannel_list_26.val48.i = load ptr, ptr %subchannel_list_26.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 702, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %policy_.val.i, ptr noundef nonnull %latest_pending_subchannel_list_66.val51.i, ptr noundef %subchannel_list_26.val48.i)
          to label %if.end76.i unwind label %lpad.loopexit.split-lp

if.end76.i:                                       ; preds = %if.then71.i, %if.then68.i
  %32 = load ptr, ptr %selected_47.i, align 8
  %cmp.not.i62.i = icmp eq ptr %32, null
  br i1 %cmp.not.i62.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end76.i
  %health_data_watcher_.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 176
  %33 = load ptr, ptr %health_data_watcher_.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %33, null
  br i1 %cmp2.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit.i, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %land.lhs.true.i.i
  %34 = getelementptr i8, ptr %32, i64 16
  %.val.i.i = load ptr, ptr %34, align 8
  %vtable.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %35 = load ptr, ptr %vfn.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i, ptr noundef nonnull %33)
          to label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit.i: ; preds = %if.then.i63.i, %land.lhs.true.i.i, %if.end76.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %selected_47.i, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %latest_pending_subchannel_list_66.i, align 8
  store ptr null, ptr %latest_pending_subchannel_list_66.i, align 8
  %37 = load ptr, ptr %subchannel_list_26.i, align 8
  store ptr %36, ptr %subchannel_list_26.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEEaSEOS5_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEEaSEOS5_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #34
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEEaSEOS5_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit.i
  %call.i.i12 = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 17)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEEaSEOS5_.exit.i
  %subchannel_list_26.val54.i = load ptr, ptr %subchannel_list_26.i, align 8
  br i1 %call.i.i12, label %cond.true81.i, label %cond.false85.i

cond.true81.i:                                    ; preds = %call.i.i.noexc
  %attempting_index_.i.i = getelementptr inbounds nuw i8, ptr %subchannel_list_26.val54.i, i64 64
  %41 = load i64, ptr %attempting_index_.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %subchannel_list_26.val54.i, i64 32
  %this.val.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %subchannel_list_26.val54.i, i64 40
  %this.val2.i.i = load ptr, ptr %43, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %this.val2.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %cmp.i.i = icmp ult i64 %41, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true81.i
  %cmp.i.not5.i.i = icmp eq ptr %this.val.i.i, %this.val2.i.i
  br i1 %cmp.i.not5.i.i, label %if.then89.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.06.i.i, i64 56
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %this.val2.i.i
  br i1 %cmp.i.not.i.i, label %if.then89.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %__begin3.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i ], [ %this.val.i.i, %if.end.i.i ]
  %44 = getelementptr i8, ptr %__begin3.sroa.0.06.i.i, i64 48
  %call6.val.i.i = load i8, ptr %44, align 8
  %tobool.i.i64.i = trunc i8 %call6.val.i.i to i1
  br i1 %tobool.i.i64.i, label %for.cond.i.i, label %if.else.i

cond.false85.i:                                   ; preds = %call.i.i.noexc
  %in_transient_failure_.i = getelementptr inbounds nuw i8, ptr %subchannel_list_26.val54.i, i64 57
  %45 = load i8, ptr %in_transient_failure_.i, align 1
  %tobool88.i = trunc i8 %45 to i1
  br i1 %tobool88.i, label %if.then89.i, label %if.else.i

if.then89.i:                                      ; preds = %for.cond.i.i, %cond.false85.i, %if.end.i.i
  store i64 71, ptr %ref.tmp92.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp92.i, i64 8
  store ptr @.str.41, ptr %46, align 8
  %last_failure_.i = getelementptr inbounds nuw i8, ptr %subchannel_list_26.val54.i, i64 104
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94.i, ptr noundef nonnull align 8 dereferenceable(8) %last_failure_.i, i32 noundef 1)
          to label %.noexc13 unwind label %lpad.loopexit.split-lp

.noexc13:                                         ; preds = %if.then89.i
  %call.i65.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #32
  %47 = extractvalue { i64, ptr } %call.i65.i, 0
  store i64 %47, ptr %ref.tmp93.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp93.i, i64 8
  %49 = extractvalue { i64, ptr } %call.i65.i, 1
  store ptr %49, ptr %48, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp93.i)
          to label %invoke.cont99.i unwind label %lpad97.i

invoke.cont99.i:                                  ; preds = %.noexc13
  %call100.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i) #32
  %50 = extractvalue { i64, ptr } %call100.i, 0
  %51 = extractvalue { i64, ptr } %call100.i, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp90.i, i64 %50, ptr %51)
          to label %invoke.cont102.i unwind label %lpad101.i

invoke.cont102.i:                                 ; preds = %invoke.cont99.i
  %52 = load i64, ptr %agg.tmp, align 8
  %53 = load i64, ptr %ref.tmp90.i, align 8
  %cmp.not.i66.i = icmp eq i64 %53, %52
  br i1 %cmp.not.i66.i, label %invoke.cont104.i, label %if.then.i67.i

if.then.i67.i:                                    ; preds = %invoke.cont102.i
  store i64 %53, ptr %agg.tmp, align 8
  store i64 54, ptr %ref.tmp90.i, align 8
  %and.i.i.i68.i = and i64 %52, 1
  %cmp.i.i.i69.i = icmp eq i64 %and.i.i.i68.i, 0
  br i1 %cmp.i.i.i69.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i70.i

if.then.i.i70.i:                                  ; preds = %if.then.i67.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %52)
          to label %if.then.i.i70.invoke.cont104_crit_edge.i unwind label %lpad103.i

if.then.i.i70.invoke.cont104_crit_edge.i:         ; preds = %if.then.i.i70.i
  %.pre381.i = load i64, ptr %ref.tmp90.i, align 8
  br label %invoke.cont104.i

invoke.cont104.i:                                 ; preds = %if.then.i.i70.invoke.cont104_crit_edge.i, %invoke.cont102.i
  %54 = phi i64 [ %.pre381.i, %if.then.i.i70.invoke.cont104_crit_edge.i ], [ %52, %invoke.cont102.i ]
  %and.i.i.i73.i = and i64 %54, 1
  %cmp.i.i.i74.i = icmp eq i64 %and.i.i.i73.i, 0
  br i1 %cmp.i.i.i74.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i75.i

if.then.i.i75.i:                                  ; preds = %invoke.cont104.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i75.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #34
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i75.i, %invoke.cont104.i, %if.then.i67.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %57 = load i64, ptr %agg.tmp, align 8, !noalias !99
  store i64 %57, ptr %agg.tmp.i, align 8, !noalias !99
  %and.i.i.i.i42 = and i64 %57, 1
  %cmp.i.i.i.i43 = icmp eq i64 %and.i.i.i.i42, 0
  br i1 %cmp.i.i.i.i43, label %invoke.cont.i46, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %call.i.noexc
  %sub.i.i.i.i45 = add nsw i64 %57, -1
  %58 = inttoptr i64 %sub.i.i.i.i45 to ptr
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4, !noalias !99
  br label %invoke.cont.i46

invoke.cont.i46:                                  ; preds = %if.then.i.i.i44, %call.i.noexc
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call.i49)
          to label %.noexc.i unwind label %lpad1.i, !noalias !99

.noexc.i:                                         ; preds = %invoke.cont.i46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 16), ptr %call.i49, align 8, !noalias !99
  %status_.i.i = getelementptr inbounds nuw i8, ptr %call.i49, i64 16
  store i64 %57, ptr %status_.i.i, align 8, !noalias !99
  br i1 %cmp.i.i.i.i43, label %.noexc14, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %.noexc.i
  %sub.i.i.i.i.i = add nsw i64 %57, -1
  %60 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %61 = atomicrmw add ptr %60, i32 1 monotonic, align 4, !noalias !99
  store ptr %call.i49, ptr %ref.tmp108.i, align 8, !alias.scope !99
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %57)
          to label %.noexc14 unwind label %terminate.lpad.i.i47, !noalias !99

terminate.lpad.i.i47:                             ; preds = %if.then.i.i4.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #34
  unreachable

lpad1.i:                                          ; preds = %invoke.cont.i46
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #32, !noalias !99
  call void @_ZdlPv(ptr noundef nonnull %call.i49) #33, !noalias !99
  br label %lpad.body

.noexc14:                                         ; preds = %.noexc.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %ref.tmp108.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 184
  store i32 3, ptr %state_.i.i, align 8
  %65 = load ptr, ptr %channel_control_helper_.i.i, align 8
  store ptr %call.i49, ptr %agg.tmp.i.i, align 8
  store ptr null, ptr %agg.tmp107.i, align 8
  %vtable.i76.i = load ptr, ptr %65, align 8
  %vfn.i77.i = getelementptr inbounds nuw i8, ptr %vtable.i76.i, i64 24
  %66 = load ptr, ptr %vfn.i77.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc14
  %67 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i, label %invoke.cont110.i, label %if.then.i.i78.i

if.then.i.i78.i:                                  ; preds = %invoke.cont.i.i
  %refs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw add ptr %refs_.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i = and i64 %68, -4294967296
  %cmp.i.i.i79.i = icmp eq i64 %shr.i.mask.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i79.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i78.i
  %vtable.i.i.i.i = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i78.i
  %70 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %70, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %invoke.cont110.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %67) #32
  br label %invoke.cont110.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #34
  unreachable

lpad.i.i:                                         ; preds = %.noexc14
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108.i) #32
  br label %lpad.body

invoke.cont110.i:                                 ; preds = %delete.notnull.i.i.i.i.i, %if.end.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %75 = load ptr, ptr %agg.tmp107.i, align 8
  %cmp.not.i80.i = icmp eq ptr %75, null
  br i1 %cmp.not.i80.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i, label %if.then.i81.i

if.then.i81.i:                                    ; preds = %invoke.cont110.i
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %76, -4294967296
  %cmp.i.i82.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i82.i, label %if.then.i.i85.i, label %if.end.i.i.i

if.then.i.i85.i:                                  ; preds = %if.then.i81.i
  %vtable.i.i.i = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %if.end.i.i.i unwind label %terminate.lpad.i86.i

if.end.i.i.i:                                     ; preds = %if.then.i.i85.i, %if.then.i81.i
  %78 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %78, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i84.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i84.i, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %75) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i

terminate.lpad.i86.i:                             ; preds = %if.then.i.i85.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.end.i.i.i, %invoke.cont110.i
  %82 = load ptr, ptr %ref.tmp108.i, align 8
  %cmp.not.i87.i = icmp eq ptr %82, null
  br i1 %cmp.not.i87.i, label %invoke.cont, label %if.then.i88.i

if.then.i88.i:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i
  %refs_.i.i89.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = atomicrmw add ptr %refs_.i.i89.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i90.i = and i64 %83, -4294967296
  %cmp.i.i91.i = icmp eq i64 %shr.i.mask.i.i90.i, 4294967296
  br i1 %cmp.i.i91.i, label %if.then.i.i98.i, label %if.end.i.i92.i

if.then.i.i98.i:                                  ; preds = %if.then.i88.i
  %vtable.i.i99.i = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %vtable.i.i99.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %if.end.i.i92.i unwind label %terminate.lpad.i100.i

if.end.i.i92.i:                                   ; preds = %if.then.i.i98.i, %if.then.i88.i
  %85 = atomicrmw sub ptr %refs_.i.i89.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i93.i = icmp eq i64 %85, 1
  br i1 %cmp.not.i.i.i93.i, label %delete.notnull.i.i.i95.i, label %invoke.cont

delete.notnull.i.i.i95.i:                         ; preds = %if.end.i.i92.i
  %vtable.i.i.i96.i = load ptr, ptr %82, align 8
  %vfn.i.i.i97.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i96.i, i64 16
  %86 = load ptr, ptr %vfn.i.i.i97.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %82) #32
  br label %invoke.cont

terminate.lpad.i100.i:                            ; preds = %if.then.i.i98.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #34
  unreachable

lpad97.i:                                         ; preds = %.noexc13
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i

lpad101.i:                                        ; preds = %invoke.cont99.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad103.i:                                        ; preds = %if.then.i.i70.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i) #32
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad103.i, %lpad101.i
  %.pn43.i = phi { ptr, i32 } [ %91, %lpad103.i ], [ %90, %lpad101.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i) #32
  br label %ehcleanup106.i

ehcleanup106.i:                                   ; preds = %ehcleanup.i, %lpad97.i
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %ehcleanup.i ], [ %89, %lpad97.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #32
  br label %lpad.body

if.else.i:                                        ; preds = %for.body.i.i, %cond.false85.i, %cond.true81.i
  %state_.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 184
  %92 = load i32, ptr %state_.i, align 8
  %cmp113.not.i = icmp eq i32 %92, 3
  br i1 %cmp113.not.i, label %invoke.cont, label %if.then114.i

if.then114.i:                                     ; preds = %if.else.i
  store i64 0, ptr %ref.tmp115.i, align 8
  %call.i101102.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %call.i101.noexc.i unwind label %lpad119.i

call.i101.noexc.i:                                ; preds = %if.then114.i
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i101102.i)
          to label %invoke.cont120.i unwind label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i, !noalias !102

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i: ; preds = %call.i101.noexc.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i101102.i) #33, !noalias !102
  br label %ehcleanup125.i

invoke.cont120.i:                                 ; preds = %call.i101.noexc.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 16), ptr %call.i101102.i, align 8, !noalias !102
  %mu_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i101102.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i.i.i, i8 0, i64 16, i1 false), !noalias !102
  store ptr null, ptr %ref.tmp117.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i104.i)
  store i32 1, ptr %state_.i, align 8
  %94 = load ptr, ptr %channel_control_helper_.i.i, align 8
  store ptr %call.i101102.i, ptr %agg.tmp.i104.i, align 8
  store ptr null, ptr %agg.tmp116.i, align 8
  %vtable.i107.i = load ptr, ptr %94, align 8
  %vfn.i108.i = getelementptr inbounds nuw i8, ptr %vtable.i107.i, i64 24
  %95 = load ptr, ptr %vfn.i108.i, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115.i, ptr noundef nonnull %agg.tmp.i104.i)
          to label %invoke.cont.i110.i unwind label %lpad.i109.i

invoke.cont.i110.i:                               ; preds = %invoke.cont120.i
  %96 = load ptr, ptr %agg.tmp.i104.i, align 8
  %cmp.not.i.i111.i = icmp eq ptr %96, null
  br i1 %cmp.not.i.i111.i, label %invoke.cont122.i, label %if.then.i.i112.i

if.then.i.i112.i:                                 ; preds = %invoke.cont.i110.i
  %refs_.i.i.i113.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw add ptr %refs_.i.i.i113.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i114.i = and i64 %97, -4294967296
  %cmp.i.i.i115.i = icmp eq i64 %shr.i.mask.i.i.i114.i, 4294967296
  br i1 %cmp.i.i.i115.i, label %if.then.i.i.i121.i, label %if.end.i.i.i116.i

if.then.i.i.i121.i:                               ; preds = %if.then.i.i112.i
  %vtable.i.i.i122.i = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %vtable.i.i.i122.i, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %if.end.i.i.i116.i unwind label %terminate.lpad.i.i123.i

if.end.i.i.i116.i:                                ; preds = %if.then.i.i.i121.i, %if.then.i.i112.i
  %99 = atomicrmw sub ptr %refs_.i.i.i113.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i117.i = icmp eq i64 %99, 1
  br i1 %cmp.not.i.i.i.i117.i, label %delete.notnull.i.i.i.i118.i, label %invoke.cont122.i

delete.notnull.i.i.i.i118.i:                      ; preds = %if.end.i.i.i116.i
  %vtable.i.i.i.i119.i = load ptr, ptr %96, align 8
  %vfn.i.i.i.i120.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i119.i, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i120.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %96) #32
  br label %invoke.cont122.i

terminate.lpad.i.i123.i:                          ; preds = %if.then.i.i.i121.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #34
  unreachable

lpad.i109.i:                                      ; preds = %invoke.cont120.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i104.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp116.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117.i) #32
  br label %ehcleanup125.i

invoke.cont122.i:                                 ; preds = %delete.notnull.i.i.i.i118.i, %if.end.i.i.i116.i, %invoke.cont.i110.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i104.i)
  %104 = load ptr, ptr %agg.tmp116.i, align 8
  %cmp.not.i126.i = icmp eq ptr %104, null
  br i1 %cmp.not.i126.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit140.i, label %if.then.i127.i

if.then.i127.i:                                   ; preds = %invoke.cont122.i
  %refs_.i.i128.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = atomicrmw add ptr %refs_.i.i128.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i129.i = and i64 %105, -4294967296
  %cmp.i.i130.i = icmp eq i64 %shr.i.mask.i.i129.i, 4294967296
  br i1 %cmp.i.i130.i, label %if.then.i.i137.i, label %if.end.i.i131.i

if.then.i.i137.i:                                 ; preds = %if.then.i127.i
  %vtable.i.i138.i = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %vtable.i.i138.i, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %if.end.i.i131.i unwind label %terminate.lpad.i139.i

if.end.i.i131.i:                                  ; preds = %if.then.i.i137.i, %if.then.i127.i
  %107 = atomicrmw sub ptr %refs_.i.i128.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i132.i = icmp eq i64 %107, 1
  br i1 %cmp.not.i.i.i132.i, label %delete.notnull.i.i.i134.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit140.i

delete.notnull.i.i.i134.i:                        ; preds = %if.end.i.i131.i
  %vtable.i.i.i135.i = load ptr, ptr %104, align 8
  %vfn.i.i.i136.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i135.i, i64 16
  %108 = load ptr, ptr %vfn.i.i.i136.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %104) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit140.i

terminate.lpad.i139.i:                            ; preds = %if.then.i.i137.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit140.i: ; preds = %delete.notnull.i.i.i134.i, %if.end.i.i131.i, %invoke.cont122.i
  %111 = load ptr, ptr %ref.tmp117.i, align 8
  %cmp.not.i141.i = icmp eq ptr %111, null
  br i1 %cmp.not.i141.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i, label %if.then.i142.i

if.then.i142.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit140.i
  %refs_.i.i143.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = atomicrmw add ptr %refs_.i.i143.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i144.i = and i64 %112, -4294967296
  %cmp.i.i145.i = icmp eq i64 %shr.i.mask.i.i144.i, 4294967296
  br i1 %cmp.i.i145.i, label %if.then.i.i152.i, label %if.end.i.i146.i

if.then.i.i152.i:                                 ; preds = %if.then.i142.i
  %vtable.i.i153.i = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %vtable.i.i153.i, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %if.end.i.i146.i unwind label %terminate.lpad.i154.i

if.end.i.i146.i:                                  ; preds = %if.then.i.i152.i, %if.then.i142.i
  %114 = atomicrmw sub ptr %refs_.i.i143.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i147.i = icmp eq i64 %114, 1
  br i1 %cmp.not.i.i.i147.i, label %delete.notnull.i.i.i149.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i

delete.notnull.i.i.i149.i:                        ; preds = %if.end.i.i146.i
  %vtable.i.i.i150.i = load ptr, ptr %111, align 8
  %vfn.i.i.i151.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i150.i, i64 16
  %115 = load ptr, ptr %vfn.i.i.i151.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %111) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i

terminate.lpad.i154.i:                            ; preds = %if.then.i.i152.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i149.i, %if.end.i.i146.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit140.i
  %118 = load i64, ptr %ref.tmp115.i, align 8
  %and.i.i.i155.i = and i64 %118, 1
  %cmp.i.i.i156.i = icmp eq i64 %and.i.i.i155.i, 0
  br i1 %cmp.i.i.i156.i, label %invoke.cont, label %if.then.i.i157.i

if.then.i.i157.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %118)
          to label %invoke.cont unwind label %terminate.lpad.i158.i

terminate.lpad.i158.i:                            ; preds = %if.then.i.i157.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #34
  unreachable

lpad119.i:                                        ; preds = %if.then114.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

ehcleanup125.i:                                   ; preds = %lpad119.i, %lpad.i109.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i
  %.pn41.i = phi { ptr, i32 } [ %103, %lpad.i109.i ], [ %121, %lpad119.i ], [ %93, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115.i) #32
  br label %lpad.body

if.end128.i:                                      ; preds = %.noexc9
  %122 = load ptr, ptr %selected_47.i, align 8
  %cmp.not.i162.i = icmp eq ptr %122, null
  br i1 %cmp.not.i162.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit171.i, label %land.lhs.true.i163.i

land.lhs.true.i163.i:                             ; preds = %if.end128.i
  %health_data_watcher_.i164.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 176
  %123 = load ptr, ptr %health_data_watcher_.i164.i, align 8
  %cmp2.not.i165.i = icmp eq ptr %123, null
  br i1 %cmp2.not.i165.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit171.i, label %if.then.i166.i

if.then.i166.i:                                   ; preds = %land.lhs.true.i163.i
  %124 = getelementptr i8, ptr %122, i64 16
  %.val.i167.i = load ptr, ptr %124, align 8
  %vtable.i168.i = load ptr, ptr %.val.i167.i, align 8
  %vfn.i169.i = getelementptr inbounds nuw i8, ptr %vtable.i168.i, i64 64
  %125 = load ptr, ptr %vfn.i169.i, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %.val.i167.i, ptr noundef nonnull %123)
          to label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit171.i unwind label %lpad.loopexit.split-lp

_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit171.i: ; preds = %if.then.i166.i, %land.lhs.true.i163.i, %if.end128.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %selected_47.i, i8 0, i64 24, i1 false)
  %126 = load ptr, ptr %subchannel_list_26.i, align 8
  store ptr null, ptr %subchannel_list_26.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i, label %invoke.cont137.i, label %if.then.i.i172.i

if.then.i.i172.i:                                 ; preds = %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit171.i
  %vtable.i.i.i173.i = load ptr, ptr %126, align 8
  %127 = load ptr, ptr %vtable.i.i.i173.i, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(112) %126)
          to label %invoke.cont137.i unwind label %terminate.lpad.i.i174.i

terminate.lpad.i.i174.i:                          ; preds = %if.then.i.i172.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #34
  unreachable

invoke.cont137.i:                                 ; preds = %if.then.i.i172.i, %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit171.i
  store i64 0, ptr %ref.tmp130.i, align 8
  %refs_.i.i175.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 8
  %130 = atomicrmw add ptr %refs_.i.i175.i, i64 1 monotonic, align 8, !noalias !105
  %call.i176180.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %call.i176.noexc.i unwind label %if.then.i249.i

call.i176.noexc.i:                                ; preds = %invoke.cont137.i
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i176180.i)
          to label %invoke.cont139.i unwind label %if.then.i2.i.i, !noalias !108

if.then.i2.i.i:                                   ; preds = %call.i176.noexc.i
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = atomicrmw sub ptr %refs_.i.i175.i, i64 1 acq_rel, align 8, !noalias !108
  %cmp.i.i.i4.i.i = icmp eq i64 %132, 1
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i5.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i178.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i2.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %policy_.val.i, align 8, !noalias !108
  %vfn.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i6.i.i, i64 16
  %133 = load ptr, ptr %vfn.i.i.i7.i.i, align 8, !noalias !108
  call void %133(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val.i) #32, !noalias !108
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i178.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i178.i: ; preds = %if.then.i.i5.i.i, %if.then.i2.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i176180.i) #33, !noalias !108
  br label %ehcleanup145.i

invoke.cont139.i:                                 ; preds = %call.i176.noexc.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 16), ptr %call.i176180.i, align 8, !noalias !108
  %mu_.i.i179.i = getelementptr inbounds nuw i8, ptr %call.i176180.i, i64 16
  %parent_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i176180.i, i64 24
  store i64 0, ptr %mu_.i.i179.i, align 8, !noalias !108
  store ptr %policy_.val.i, ptr %parent_.i.i.i, align 8, !noalias !108
  store ptr null, ptr %ref.tmp132.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i182.i)
  %state_.i183.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 184
  store i32 0, ptr %state_.i183.i, align 8
  %134 = load ptr, ptr %channel_control_helper_.i.i, align 8
  store ptr %call.i176180.i, ptr %agg.tmp.i182.i, align 8
  store ptr null, ptr %agg.tmp131.i, align 8
  %vtable.i185.i = load ptr, ptr %134, align 8
  %vfn.i186.i = getelementptr inbounds nuw i8, ptr %vtable.i185.i, i64 24
  %135 = load ptr, ptr %vfn.i186.i, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130.i, ptr noundef nonnull %agg.tmp.i182.i)
          to label %invoke.cont.i188.i unwind label %lpad.i187.i

invoke.cont.i188.i:                               ; preds = %invoke.cont139.i
  %136 = load ptr, ptr %agg.tmp.i182.i, align 8
  %cmp.not.i.i189.i = icmp eq ptr %136, null
  br i1 %cmp.not.i.i189.i, label %invoke.cont141.i, label %if.then.i.i190.i

if.then.i.i190.i:                                 ; preds = %invoke.cont.i188.i
  %refs_.i.i.i191.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = atomicrmw add ptr %refs_.i.i.i191.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i192.i = and i64 %137, -4294967296
  %cmp.i.i.i193.i = icmp eq i64 %shr.i.mask.i.i.i192.i, 4294967296
  br i1 %cmp.i.i.i193.i, label %if.then.i.i.i199.i, label %if.end.i.i.i194.i

if.then.i.i.i199.i:                               ; preds = %if.then.i.i190.i
  %vtable.i.i.i200.i = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %vtable.i.i.i200.i, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %if.end.i.i.i194.i unwind label %terminate.lpad.i.i201.i

if.end.i.i.i194.i:                                ; preds = %if.then.i.i.i199.i, %if.then.i.i190.i
  %139 = atomicrmw sub ptr %refs_.i.i.i191.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i195.i = icmp eq i64 %139, 1
  br i1 %cmp.not.i.i.i.i195.i, label %delete.notnull.i.i.i.i196.i, label %invoke.cont141.i

delete.notnull.i.i.i.i196.i:                      ; preds = %if.end.i.i.i194.i
  %vtable.i.i.i.i197.i = load ptr, ptr %136, align 8
  %vfn.i.i.i.i198.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i197.i, i64 16
  %140 = load ptr, ptr %vfn.i.i.i.i198.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %136) #32
  br label %invoke.cont141.i

terminate.lpad.i.i201.i:                          ; preds = %if.then.i.i.i199.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #34
  unreachable

lpad.i187.i:                                      ; preds = %invoke.cont139.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i182.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp131.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132.i) #32
  br label %ehcleanup145.i

invoke.cont141.i:                                 ; preds = %delete.notnull.i.i.i.i196.i, %if.end.i.i.i194.i, %invoke.cont.i188.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i182.i)
  %144 = load ptr, ptr %agg.tmp131.i, align 8
  %cmp.not.i204.i = icmp eq ptr %144, null
  br i1 %cmp.not.i204.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit218.i, label %if.then.i205.i

if.then.i205.i:                                   ; preds = %invoke.cont141.i
  %refs_.i.i206.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = atomicrmw add ptr %refs_.i.i206.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i207.i = and i64 %145, -4294967296
  %cmp.i.i208.i = icmp eq i64 %shr.i.mask.i.i207.i, 4294967296
  br i1 %cmp.i.i208.i, label %if.then.i.i215.i, label %if.end.i.i209.i

if.then.i.i215.i:                                 ; preds = %if.then.i205.i
  %vtable.i.i216.i = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %vtable.i.i216.i, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %if.end.i.i209.i unwind label %terminate.lpad.i217.i

if.end.i.i209.i:                                  ; preds = %if.then.i.i215.i, %if.then.i205.i
  %147 = atomicrmw sub ptr %refs_.i.i206.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i210.i = icmp eq i64 %147, 1
  br i1 %cmp.not.i.i.i210.i, label %delete.notnull.i.i.i212.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit218.i

delete.notnull.i.i.i212.i:                        ; preds = %if.end.i.i209.i
  %vtable.i.i.i213.i = load ptr, ptr %144, align 8
  %vfn.i.i.i214.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i213.i, i64 16
  %148 = load ptr, ptr %vfn.i.i.i214.i, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %144) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit218.i

terminate.lpad.i217.i:                            ; preds = %if.then.i.i215.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit218.i: ; preds = %delete.notnull.i.i.i212.i, %if.end.i.i209.i, %invoke.cont141.i
  %151 = load ptr, ptr %ref.tmp132.i, align 8
  %cmp.not.i219.i = icmp eq ptr %151, null
  br i1 %cmp.not.i219.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i, label %if.then.i220.i

if.then.i220.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit218.i
  %refs_.i.i221.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = atomicrmw add ptr %refs_.i.i221.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i222.i = and i64 %152, -4294967296
  %cmp.i.i223.i = icmp eq i64 %shr.i.mask.i.i222.i, 4294967296
  br i1 %cmp.i.i223.i, label %if.then.i.i230.i, label %if.end.i.i224.i

if.then.i.i230.i:                                 ; preds = %if.then.i220.i
  %vtable.i.i231.i = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %vtable.i.i231.i, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %if.end.i.i224.i unwind label %terminate.lpad.i232.i

if.end.i.i224.i:                                  ; preds = %if.then.i.i230.i, %if.then.i220.i
  %154 = atomicrmw sub ptr %refs_.i.i221.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i225.i = icmp eq i64 %154, 1
  br i1 %cmp.not.i.i.i225.i, label %delete.notnull.i.i.i227.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i

delete.notnull.i.i.i227.i:                        ; preds = %if.end.i.i224.i
  %vtable.i.i.i228.i = load ptr, ptr %151, align 8
  %vfn.i.i.i229.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i228.i, i64 16
  %155 = load ptr, ptr %vfn.i.i.i229.i, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %151) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i

terminate.lpad.i232.i:                            ; preds = %if.then.i.i230.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i227.i, %if.end.i.i224.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit218.i
  %158 = load i64, ptr %ref.tmp130.i, align 8
  %and.i.i.i242.i = and i64 %158, 1
  %cmp.i.i.i243.i = icmp eq i64 %and.i.i.i242.i, 0
  br i1 %cmp.i.i.i243.i, label %invoke.cont, label %if.then.i.i244.i

if.then.i.i244.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %158)
          to label %invoke.cont unwind label %terminate.lpad.i245.i

terminate.lpad.i245.i:                            ; preds = %if.then.i.i244.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #34
  unreachable

if.then.i249.i:                                   ; preds = %invoke.cont137.i
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = atomicrmw sub ptr %refs_.i.i175.i, i64 1 acq_rel, align 8
  %cmp.i.i.i251.i = icmp eq i64 %162, 1
  br i1 %cmp.i.i.i251.i, label %if.then.i.i253.i, label %ehcleanup145.i

if.then.i.i253.i:                                 ; preds = %if.then.i249.i
  %vtable.i.i.i254.i = load ptr, ptr %policy_.val.i, align 8
  %vfn.i.i.i255.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i254.i, i64 16
  %163 = load ptr, ptr %vfn.i.i.i255.i, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val.i) #32
  br label %ehcleanup145.i

ehcleanup145.i:                                   ; preds = %if.then.i.i253.i, %if.then.i249.i, %lpad.i187.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i178.i
  %.pn38.pn.i = phi { ptr, i32 } [ %161, %if.then.i249.i ], [ %161, %if.then.i.i253.i ], [ %131, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i178.i ], [ %143, %lpad.i187.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130.i) #32
  br label %lpad.body

if.end146.i:                                      ; preds = %_ZN4absl12lts_202308026StatusaSEOS1_.exit.i
  %cmp147.i = icmp eq i32 %new_state, 2
  br i1 %cmp147.i, label %if.then148.i, label %if.end154.i

if.then148.i:                                     ; preds = %if.end146.i
  %call.i257.i16 = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 17)
          to label %call.i257.i.noexc unwind label %lpad.loopexit.split-lp

call.i257.i.noexc:                                ; preds = %if.then148.i
  br i1 %call.i257.i16, label %if.end153.i, label %if.then150.i

if.then150.i:                                     ; preds = %call.i257.i.noexc
  %164 = load ptr, ptr %add.ptr.i, align 8
  %in_transient_failure_152.i = getelementptr inbounds nuw i8, ptr %164, i64 57
  store i8 0, ptr %in_transient_failure_152.i, align 1
  br label %if.end153.i

if.end153.i:                                      ; preds = %if.then150.i, %call.i257.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %health_data_watcher.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp46.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp50.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp58.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp65.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp67.i.i)
  %165 = load ptr, ptr %add.ptr.i, align 8
  %policy_.i.i = getelementptr inbounds nuw i8, ptr %165, i64 16
  %policy_.val.i.i = load ptr, ptr %policy_.i.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 88
  %166 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i258.i = trunc i8 %166 to i1
  br i1 %tobool.i.i.i258.i, label %if.then.i283.i, label %do.body.i.i

if.then.i283.i:                                   ; preds = %if.end153.i
  %channel_control_helper_.i.i284.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 40
  %167 = load ptr, ptr %channel_control_helper_.i.i284.i, align 8
  %vtable.i285.i = load ptr, ptr %167, align 8
  %vfn.i286.i = getelementptr inbounds nuw i8, ptr %vtable.i285.i, i64 64
  %168 = load ptr, ptr %vfn.i286.i, align 8
  %call5.i.i17 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %call5.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i283.i
  %169 = load ptr, ptr %add.ptr.i, align 8
  %timer_handle_7.i.i = getelementptr inbounds nuw i8, ptr %169, i64 72
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %timer_handle_7.i.i, align 8
  %agg.tmp.sroa.2.0.call8.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 80
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.call8.sroa_idx.i.i, align 8
  %vtable9.i.i = load ptr, ptr %call5.i.i17, align 8
  %vfn10.i.i = getelementptr inbounds nuw i8, ptr %vtable9.i.i, i64 88
  %170 = load ptr, ptr %vfn10.i.i, align 8
  %call11.i.i18 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i17, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
          to label %call11.i.i.noexc unwind label %lpad.loopexit.split-lp

call11.i.i.noexc:                                 ; preds = %call5.i.i.noexc
  %.pre.i.i = load ptr, ptr %add.ptr.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %call11.i.i.noexc, %if.end153.i
  %171 = phi ptr [ %165, %if.end153.i ], [ %.pre.i.i, %call11.i.i.noexc ]
  %subchannel_list_13.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 144
  %subchannel_list_13.val27.i.i = load ptr, ptr %subchannel_list_13.i.i, align 8
  %cmp.i259.i = icmp eq ptr %171, %subchannel_list_13.val27.i.i
  %latest_pending_subchannel_list_21.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 152
  %latest_pending_subchannel_list_21.val26.pre.i.i = load ptr, ptr %latest_pending_subchannel_list_21.phi.trans.insert.i.i, align 8
  %cmp17.not.i.i = icmp eq ptr %171, %latest_pending_subchannel_list_21.val26.pre.i.i
  %or.cond.i.i = select i1 %cmp.i259.i, i1 true, i1 %cmp17.not.i.i
  br i1 %or.cond.i.i, label %do.end.i.i, label %if.then34.i.invoke

do.end.i.i:                                       ; preds = %do.body.i.i
  br i1 %cmp17.not.i.i, label %if.then24.i.i, label %if.end35.i.i

if.then24.i.i:                                    ; preds = %do.end.i.i
  %172 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i.i.i = trunc i8 %172 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then26.i.i, label %if.end31.i.i

if.then26.i.i:                                    ; preds = %if.then24.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 1010, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %policy_.val.i.i, ptr noundef %latest_pending_subchannel_list_21.val26.pre.i.i, ptr noundef %subchannel_list_13.val27.i.i)
          to label %.noexc20 unwind label %lpad.loopexit.split-lp

.noexc20:                                         ; preds = %if.then26.i.i
  %.pre155.i.i = load ptr, ptr %latest_pending_subchannel_list_21.phi.trans.insert.i.i, align 8
  %.pre156.i.i = load ptr, ptr %subchannel_list_13.i.i, align 8
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %.noexc20, %if.then24.i.i
  %173 = phi ptr [ %.pre156.i.i, %.noexc20 ], [ %subchannel_list_13.val27.i.i, %if.then24.i.i ]
  %174 = phi ptr [ %.pre155.i.i, %.noexc20 ], [ %latest_pending_subchannel_list_21.val26.pre.i.i, %if.then24.i.i ]
  store ptr null, ptr %latest_pending_subchannel_list_21.phi.trans.insert.i.i, align 8
  store ptr %174, ptr %subchannel_list_13.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end35.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end31.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(112) %173)
          to label %if.end35.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #34
  unreachable

if.end35.i.i:                                     ; preds = %if.then.i.i.i.i.i.i, %if.end31.i.i, %do.end.i.i
  %178 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i30.i.i = trunc i8 %178 to i1
  br i1 %tobool.i.i.i30.i.i, label %if.then37.i.i, label %if.end39.i.i

if.then37.i.i:                                    ; preds = %if.end35.i.i
  %subchannel_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %179 = load ptr, ptr %subchannel_.i.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 1020, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull %policy_.val.i.i, ptr noundef %179)
          to label %if.end39.i.i unwind label %lpad.loopexit.split-lp

if.end39.i.i:                                     ; preds = %if.then37.i.i, %if.end35.i.i
  %selected_.i260.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 160
  store ptr %add.ptr.i, ptr %selected_.i260.i, align 8
  %enable_health_watch_.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 56
  %180 = load i8, ptr %enable_health_watch_.i.i, align 8
  %tobool.i.i = trunc i8 %180 to i1
  br i1 %tobool.i.i, label %if.then40.i.i, label %invoke.cont71.i.i

if.then40.i.i:                                    ; preds = %if.end39.i.i
  %181 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i31.i.i = trunc i8 %181 to i1
  br i1 %tobool.i.i.i31.i.i, label %if.then42.i.i, label %if.end43.i.i

if.then42.i.i:                                    ; preds = %if.then40.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 1030, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull %policy_.val.i.i)
          to label %if.end43.i.i unwind label %lpad.loopexit.split-lp

if.end43.i.i:                                     ; preds = %if.then42.i.i, %if.then40.i.i
  %refs_.i.i.i276.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 8
  %182 = atomicrmw add ptr %refs_.i.i.i276.i, i64 1 monotonic, align 8, !noalias !111
  %call.i32.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i.i unwind label %if.then.i49.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i.i: ; preds = %if.end43.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherE, i64 16), ptr %call.i32.i.i, align 8, !noalias !114
  %policy_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i32.i.i, i64 8
  store ptr %policy_.val.i.i, ptr %policy_.i.i.i.i, align 8, !noalias !114
  %health_watcher_.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 168
  store ptr %call.i32.i.i, ptr %health_watcher_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %work_serializer_.i.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 16
  %183 = load ptr, ptr %work_serializer_.i.i.i, align 8, !noalias !117
  store ptr %183, ptr %agg.tmp46.i.i, align 8, !alias.scope !117
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp46.i.i, i64 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 24
  %184 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !117
  store ptr %184, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !117
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i, label %if.then.i.i.i.i34.i.i

if.then.i.i.i.i34.i.i:                            ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %185 = load i8, ptr @__libc_single_threaded, align 1, !noalias !117
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %185, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i34.i.i
  %186 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !117
  %add.i.i.i.i.i.i.i.i = add nsw i32 %186, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !117
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i34.i.i
  %187 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !117
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i.i
  %188 = load ptr, ptr %add.ptr.i, align 8
  %args_.i.i = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %call.i32.i.i, ptr %agg.tmp50.i.i, align 8
  invoke void @_ZN9grpc_core22MakeHealthCheckWatcherESt10shared_ptrINS_14WorkSerializerEERKNS_11ChannelArgsESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS8_EE(ptr nonnull sret(%"class.std::unique_ptr.237") align 8 %health_data_watcher.i.i, ptr noundef nonnull %agg.tmp46.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i, ptr noundef nonnull %agg.tmp50.i.i)
          to label %invoke.cont52.i.i unwind label %lpad51.i.i

invoke.cont52.i.i:                                ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %189 = load ptr, ptr %agg.tmp50.i.i, align 8
  %cmp.not.i35.i.i = icmp eq ptr %189, null
  br i1 %cmp.not.i35.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont52.i.i
  %vtable.i.i.i277.i = load ptr, ptr %189, align 8
  %vfn.i.i.i278.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i277.i, i64 8
  %190 = load ptr, ptr %vfn.i.i.i278.i, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %189) #32
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i.i.i, %invoke.cont52.i.i
  store ptr null, ptr %agg.tmp50.i.i, align 8
  %191 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i279.i = icmp eq ptr %191, null
  br i1 %cmp.not.i.i.i.i279.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i, label %if.then.i.i.i.i280.i

if.then.i.i.i.i280.i:                             ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  %192 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %192, 4294967297
  %193 = trunc i64 %192 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i36.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i36.i.i:                            ; preds = %if.then.i.i.i.i280.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i282.i = load ptr, ptr %191, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i282.i, i64 16
  %194 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %191) #32
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i280.i
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %195, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %193, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %196 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %193, %if.then.i.i.i.i.i.i.i ], [ %196, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %191, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %197 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %191) #32
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %198, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %199 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %199, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %200 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %199, %if.then.i.i.i.i.i.i.i.i.i ], [ %200, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i36.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %191, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %201 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #32
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i
  %202 = load ptr, ptr %health_data_watcher.i.i, align 8
  %health_data_watcher_.i281.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 176
  store ptr %202, ptr %health_data_watcher_.i281.i, align 8
  %subchannel_54.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %203 = load ptr, ptr %subchannel_54.i.i, align 8
  %.cast.i.i = ptrtoint ptr %202 to i64
  store i64 %.cast.i.i, ptr %agg.tmp58.i.i, align 8
  store ptr null, ptr %health_data_watcher.i.i, align 8
  %vtable59.i.i = load ptr, ptr %203, align 8
  %vfn60.i.i = getelementptr inbounds nuw i8, ptr %vtable59.i.i, i64 56
  %204 = load ptr, ptr %vfn60.i.i, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull %agg.tmp58.i.i)
          to label %invoke.cont62.i.i unwind label %lpad61.i.i

invoke.cont62.i.i:                                ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i
  %205 = load ptr, ptr %agg.tmp58.i.i, align 8
  %cmp.not.i37.i.i = icmp eq ptr %205, null
  br i1 %cmp.not.i37.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont62.i.i
  %vtable.i.i38.i.i = load ptr, ptr %205, align 8
  %vfn.i.i39.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i38.i.i, i64 8
  %206 = load ptr, ptr %vfn.i.i39.i.i, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %205) #32
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i.i.i, %invoke.cont62.i.i
  store ptr null, ptr %agg.tmp58.i.i, align 8
  %207 = load ptr, ptr %health_data_watcher.i.i, align 8
  %cmp.not.i40.i.i = icmp eq ptr %207, null
  br i1 %cmp.not.i40.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i41.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i41.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i
  %vtable.i.i42.i.i = load ptr, ptr %207, align 8
  %vfn.i.i43.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i42.i.i, i64 8
  %208 = load ptr, ptr %vfn.i.i43.i.i, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %207) #32
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i41.i.i, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i
  store ptr null, ptr %health_data_watcher.i.i, align 8
  br label %if.end80.i.i

if.then.i49.i.i:                                  ; preds = %if.end43.i.i
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = atomicrmw sub ptr %refs_.i.i.i276.i, i64 1 acq_rel, align 8
  %cmp.i.i.i51.i.i = icmp eq i64 %210, 1
  br i1 %cmp.i.i.i51.i.i, label %if.then.i.i52.i.i, label %lpad.body

if.then.i.i52.i.i:                                ; preds = %if.then.i49.i.i
  %vtable.i.i.i53.i.i = load ptr, ptr %policy_.val.i.i, align 8
  %vfn.i.i.i54.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i53.i.i, i64 16
  %211 = load ptr, ptr %vfn.i.i.i54.i.i, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val.i.i) #32
  br label %lpad.body

lpad51.i.i:                                       ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %agg.tmp50.i.i, align 8
  %cmp.not.i56.i.i = icmp eq ptr %213, null
  br i1 %cmp.not.i56.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit60.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i57.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i57.i.i: ; preds = %lpad51.i.i
  %vtable.i.i58.i.i = load ptr, ptr %213, align 8
  %vfn.i.i59.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i58.i.i, i64 8
  %214 = load ptr, ptr %vfn.i.i59.i.i, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %213) #32
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit60.i.i

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit60.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i57.i.i, %lpad51.i.i
  store ptr null, ptr %agg.tmp50.i.i, align 8
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46.i.i) #32
  br label %lpad.body

lpad61.i.i:                                       ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %agg.tmp58.i.i, align 8
  %cmp.not.i61.i.i = icmp eq ptr %216, null
  br i1 %cmp.not.i61.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit65.i.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i62.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i62.i.i: ; preds = %lpad61.i.i
  %vtable.i.i63.i.i = load ptr, ptr %216, align 8
  %vfn.i.i64.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i63.i.i, i64 8
  %217 = load ptr, ptr %vfn.i.i64.i.i, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %216) #32
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit65.i.i

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit65.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i62.i.i, %lpad61.i.i
  store ptr null, ptr %agg.tmp58.i.i, align 8
  %218 = load ptr, ptr %health_data_watcher.i.i, align 8
  %cmp.not.i66.i.i = icmp eq ptr %218, null
  br i1 %cmp.not.i66.i.i, label %lpad.body, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i67.i.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i67.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit65.i.i
  %vtable.i.i68.i.i = load ptr, ptr %218, align 8
  %vfn.i.i69.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i68.i.i, i64 8
  %219 = load ptr, ptr %vfn.i.i69.i.i, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %218) #32
  br label %lpad.body

invoke.cont71.i.i:                                ; preds = %if.end39.i.i
  store i64 0, ptr %ref.tmp64.i.i, align 8
  %220 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %this.val.i261.i = load ptr, ptr %220, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %refs_.i.i76.i.i = getelementptr inbounds nuw i8, ptr %this.val.i261.i, i64 8
  %221 = atomicrmw add ptr %refs_.i.i76.i.i, i64 4294967296 monotonic, align 8, !noalias !120
  store ptr %this.val.i261.i, ptr %ref.tmp67.i.i, align 8, !alias.scope !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %call.i77.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %call.i.noexc.i.i unwind label %lpad72.i.i

call.i.noexc.i.i:                                 ; preds = %invoke.cont71.i.i
  store ptr %this.val.i261.i, ptr %agg.tmp.i.i.i, align 8, !noalias !123
  store ptr null, ptr %ref.tmp67.i.i, align 8, !noalias !123
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call.i77.i.i)
          to label %invoke.cont73.i.i unwind label %lpad.i.i.i, !noalias !123

lpad.i.i.i:                                       ; preds = %call.i.noexc.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #32, !noalias !123
  call void @_ZdlPv(ptr noundef nonnull %call.i77.i.i) #33, !noalias !123
  br label %ehcleanup78.i.i

invoke.cont73.i.i:                                ; preds = %call.i.noexc.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst6PickerE, i64 16), ptr %call.i77.i.i, align 8, !noalias !123
  %subchannel_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i77.i.i, i64 16
  store ptr %this.val.i261.i, ptr %subchannel_.i.i.i.i, align 8, !noalias !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i78.i.i)
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 184
  store i32 2, ptr %state_.i.i.i, align 8
  %channel_control_helper_.i.i.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i, i64 40
  %223 = load ptr, ptr %channel_control_helper_.i.i.i.i, align 8
  store ptr %call.i77.i.i, ptr %agg.tmp.i78.i.i, align 8
  store ptr null, ptr %agg.tmp65.i.i, align 8
  %vtable.i.i262.i = load ptr, ptr %223, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i262.i, i64 24
  %224 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i.i, ptr noundef nonnull %agg.tmp.i78.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i79.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont73.i.i
  %225 = load ptr, ptr %agg.tmp.i78.i.i, align 8
  %cmp.not.i.i.i263.i = icmp eq ptr %225, null
  br i1 %cmp.not.i.i.i263.i, label %invoke.cont75.i.i, label %if.then.i.i80.i.i

if.then.i.i80.i.i:                                ; preds = %invoke.cont.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %226 = atomicrmw add ptr %refs_.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i = and i64 %226, -4294967296
  %cmp.i.i.i81.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i81.i.i, label %if.then.i.i.i85.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i85.i.i:                              ; preds = %if.then.i.i80.i.i
  %vtable.i.i.i86.i.i = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %vtable.i.i.i86.i.i, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i85.i.i, %if.then.i.i80.i.i
  %228 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i82.i.i = icmp eq i64 %228, 1
  br i1 %cmp.not.i.i.i.i82.i.i, label %delete.notnull.i.i.i.i.i.i, label %invoke.cont75.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i
  %vtable.i.i.i.i83.i.i = load ptr, ptr %225, align 8
  %vfn.i.i.i.i84.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i83.i.i, i64 16
  %229 = load ptr, ptr %vfn.i.i.i.i84.i.i, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %225) #32
  br label %invoke.cont75.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i85.i.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #34
  unreachable

lpad.i79.i.i:                                     ; preds = %invoke.cont73.i.i
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i78.i.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65.i.i) #32
  br label %ehcleanup78.i.i

invoke.cont75.i.i:                                ; preds = %delete.notnull.i.i.i.i.i.i, %if.end.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i78.i.i)
  %233 = load ptr, ptr %agg.tmp65.i.i, align 8
  %cmp.not.i88.i.i = icmp eq ptr %233, null
  br i1 %cmp.not.i88.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit.i.i, label %if.then.i89.i.i

if.then.i89.i.i:                                  ; preds = %invoke.cont75.i.i
  %refs_.i.i90.i.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  %234 = atomicrmw add ptr %refs_.i.i90.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i264.i = and i64 %234, -4294967296
  %cmp.i.i.i265.i = icmp eq i64 %shr.i.mask.i.i.i264.i, 4294967296
  br i1 %cmp.i.i.i265.i, label %if.then.i.i94.i.i, label %if.end.i.i.i266.i

if.then.i.i94.i.i:                                ; preds = %if.then.i89.i.i
  %vtable.i.i95.i.i = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %vtable.i.i95.i.i, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %if.end.i.i.i266.i unwind label %terminate.lpad.i.i275.i

if.end.i.i.i266.i:                                ; preds = %if.then.i.i94.i.i, %if.then.i89.i.i
  %236 = atomicrmw sub ptr %refs_.i.i90.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i91.i.i = icmp eq i64 %236, 1
  br i1 %cmp.not.i.i.i91.i.i, label %delete.notnull.i.i.i.i274.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit.i.i

delete.notnull.i.i.i.i274.i:                      ; preds = %if.end.i.i.i266.i
  %vtable.i.i.i92.i.i = load ptr, ptr %233, align 8
  %vfn.i.i.i93.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i92.i.i, i64 16
  %237 = load ptr, ptr %vfn.i.i.i93.i.i, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %233) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit.i.i

terminate.lpad.i.i275.i:                          ; preds = %if.then.i.i94.i.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i.i274.i, %if.end.i.i.i266.i, %invoke.cont75.i.i
  %240 = load ptr, ptr %ref.tmp67.i.i, align 8
  %cmp.not.i109.i.i = icmp eq ptr %240, null
  br i1 %cmp.not.i109.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit.i.i, label %if.then.i110.i.i

if.then.i110.i.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit.i.i
  %refs_.i.i111.i.i = getelementptr inbounds nuw i8, ptr %240, i64 8
  %241 = atomicrmw add ptr %refs_.i.i111.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i112.i.i = and i64 %241, -4294967296
  %cmp.i.i113.i.i = icmp eq i64 %shr.i.mask.i.i112.i.i, 4294967296
  br i1 %cmp.i.i113.i.i, label %if.then.i.i119.i.i, label %if.end.i.i114.i.i

if.then.i.i119.i.i:                               ; preds = %if.then.i110.i.i
  %vtable.i.i120.i.i = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %vtable.i.i120.i.i, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %if.end.i.i114.i.i unwind label %terminate.lpad.i121.i.i

if.end.i.i114.i.i:                                ; preds = %if.then.i.i119.i.i, %if.then.i110.i.i
  %243 = atomicrmw sub ptr %refs_.i.i111.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i115.i.i = icmp eq i64 %243, 1
  br i1 %cmp.not.i.i.i115.i.i, label %delete.notnull.i.i.i116.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit.i.i

delete.notnull.i.i.i116.i.i:                      ; preds = %if.end.i.i114.i.i
  %vtable.i.i.i117.i.i = load ptr, ptr %240, align 8
  %vfn.i.i.i118.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i117.i.i, i64 16
  %244 = load ptr, ptr %vfn.i.i.i118.i.i, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %240) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit.i.i

terminate.lpad.i121.i.i:                          ; preds = %if.then.i.i119.i.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i116.i.i, %if.end.i.i114.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit.i.i
  %247 = load i64, ptr %ref.tmp64.i.i, align 8
  %and.i.i.i.i.i = and i64 %247, 1
  %cmp.i.i.i122.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i122.i.i, label %if.end80.i.i, label %if.then.i.i123.i.i

if.then.i.i123.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %247)
          to label %if.end80.i.i unwind label %terminate.lpad.i124.i.i

terminate.lpad.i124.i.i:                          ; preds = %if.then.i.i123.i.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #34
  unreachable

lpad72.i.i:                                       ; preds = %invoke.cont71.i.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78.i.i

ehcleanup78.i.i:                                  ; preds = %lpad72.i.i, %lpad.i79.i.i, %lpad.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %232, %lpad.i79.i.i ], [ %250, %lpad72.i.i ], [ %222, %lpad.i.i.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67.i.i) #32
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i.i) #32
  br label %lpad.body

if.end80.i.i:                                     ; preds = %if.then.i.i123.i.i, %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit.i.i, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherESt14default_deleteIS3_EED2Ev.exit.i.i
  %251 = load ptr, ptr %add.ptr.i, align 8
  %252 = getelementptr i8, ptr %251, i64 32
  %.val145.i.i = load ptr, ptr %252, align 8
  %253 = getelementptr i8, ptr %251, i64 40
  %.val28146.i.i = load ptr, ptr %253, align 8
  %cmp83151.not.i.i = icmp eq ptr %.val28146.i.i, %.val145.i.i
  br i1 %cmp83151.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData28ProcessUnselectedReadyLockedEv.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end80.i.i
  %index_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  br label %for.body.i267.i

for.body.i267.i:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %.val153.i.i = phi ptr [ %.val145.i.i, %for.body.lr.ph.i.i ], [ %.val.i269.i, %for.inc.i.i ]
  %i.0152.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %254 = load i64, ptr %index_.i.i, align 8
  %cmp84.not.i.i = icmp eq i64 %i.0152.i.i, %254
  br i1 %cmp84.not.i.i, label %for.inc.i.i, label %if.then85.i.i

if.then85.i.i:                                    ; preds = %for.body.i267.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PickFirst::SubchannelList::SubchannelData", ptr %.val153.i.i, i64 %i.0152.i.i
  %subchannel_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %255 = load ptr, ptr %subchannel_.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %255, null
  br i1 %cmp.i.not.i.i.i, label %for.inc.i.i, label %if.then.i126.i.i

if.then.i126.i.i:                                 ; preds = %if.then85.i.i
  %256 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %256 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then3.i.i.i, label %if.end.i.i268.i

if.then3.i.i.i:                                   ; preds = %if.then.i126.i.i
  %257 = load ptr, ptr %add.ptr.i.i.i, align 8
  %policy_.i.i.i = getelementptr inbounds nuw i8, ptr %257, i64 16
  %policy_.val.i.i.i = load ptr, ptr %policy_.i.i.i, align 8
  %index_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %258 = load i64, ptr %index_.i.i.i, align 8
  %259 = getelementptr i8, ptr %257, i64 32
  %.val.i.i.i = load ptr, ptr %259, align 8
  %260 = getelementptr i8, ptr %257, i64 40
  %.val1.i.i.i = load ptr, ptr %260, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.val1.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 640, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %policy_.val.i.i.i, ptr noundef nonnull %257, i64 noundef %258, i64 noundef %sub.ptr.div.i.i.i.i.i, ptr noundef nonnull %255)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %if.then3.i.i.i
  %.pre.i.i.i = load ptr, ptr %subchannel_.i.i.i, align 8
  br label %if.end.i.i268.i

if.end.i.i268.i:                                  ; preds = %.noexc23, %if.then.i126.i.i
  %261 = phi ptr [ %.pre.i.i.i, %.noexc23 ], [ %255, %if.then.i126.i.i ]
  %pending_watcher_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  %262 = load ptr, ptr %pending_watcher_.i.i.i, align 8
  %vtable.i127.i.i = load ptr, ptr %261, align 8
  %vfn.i128.i.i = getelementptr inbounds nuw i8, ptr %vtable.i127.i.i, i64 32
  %263 = load ptr, ptr %vfn.i128.i.i, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef %262)
          to label %.noexc24 unwind label %lpad.loopexit

.noexc24:                                         ; preds = %if.end.i.i268.i
  store ptr null, ptr %pending_watcher_.i.i.i, align 8
  %264 = load ptr, ptr %subchannel_.i.i.i, align 8
  store ptr null, ptr %subchannel_.i.i.i, align 8
  %cmp.not.i.i129.i.i = icmp eq ptr %264, null
  br i1 %cmp.not.i.i129.i.i, label %for.inc.i.i, label %if.then.i.i130.i.i

if.then.i.i130.i.i:                               ; preds = %.noexc24
  %refs_.i.i.i131.i.i = getelementptr inbounds nuw i8, ptr %264, i64 8
  %265 = atomicrmw add ptr %refs_.i.i.i131.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i132.i.i = and i64 %265, -4294967296
  %cmp.i.i.i133.i.i = icmp eq i64 %shr.i.mask.i.i.i132.i.i, 4294967296
  br i1 %cmp.i.i.i133.i.i, label %if.then.i.i.i139.i.i, label %if.end.i.i.i134.i.i

if.then.i.i.i139.i.i:                             ; preds = %if.then.i.i130.i.i
  %vtable.i.i.i140.i.i = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %vtable.i.i.i140.i.i, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %if.end.i.i.i134.i.i unwind label %lpad.loopexit

if.end.i.i.i134.i.i:                              ; preds = %if.then.i.i.i139.i.i, %if.then.i.i130.i.i
  %267 = atomicrmw sub ptr %refs_.i.i.i131.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i135.i.i = icmp eq i64 %267, 1
  br i1 %cmp.not.i.i.i.i135.i.i, label %delete.notnull.i.i.i.i136.i.i, label %for.inc.i.i

delete.notnull.i.i.i.i136.i.i:                    ; preds = %if.end.i.i.i134.i.i
  %vtable.i.i.i.i137.i.i = load ptr, ptr %264, align 8
  %vfn.i.i.i.i138.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i137.i.i, i64 16
  %268 = load ptr, ptr %vfn.i.i.i.i138.i.i, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %264) #32
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i.i.i136.i.i, %if.end.i.i.i134.i.i, %.noexc24, %if.then85.i.i, %for.body.i267.i
  %inc.i.i = add nuw i64 %i.0152.i.i, 1
  %269 = load ptr, ptr %add.ptr.i, align 8
  %270 = getelementptr i8, ptr %269, i64 32
  %.val.i269.i = load ptr, ptr %270, align 8
  %271 = getelementptr i8, ptr %269, i64 40
  %.val28.i.i = load ptr, ptr %271, align 8
  %sub.ptr.lhs.cast.i.i.i270.i = ptrtoint ptr %.val28.i.i to i64
  %sub.ptr.rhs.cast.i.i.i271.i = ptrtoint ptr %.val.i269.i to i64
  %sub.ptr.sub.i.i.i272.i = sub i64 %sub.ptr.lhs.cast.i.i.i270.i, %sub.ptr.rhs.cast.i.i.i271.i
  %sub.ptr.div.i.i.i273.i = sdiv exact i64 %sub.ptr.sub.i.i.i272.i, 56
  %cmp83.i.i = icmp ult i64 %inc.i.i, %sub.ptr.div.i.i.i273.i
  br i1 %cmp83.i.i, label %for.body.i267.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData28ProcessUnselectedReadyLockedEv.exit.i, !llvm.loop !126

_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData28ProcessUnselectedReadyLockedEv.exit.i: ; preds = %for.inc.i.i, %if.end80.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %health_data_watcher.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp46.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp50.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp58.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp65.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67.i.i)
  br label %invoke.cont

if.end154.i:                                      ; preds = %if.end146.i
  %seen_transient_failure_155.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %272 = load i8, ptr %seen_transient_failure_155.i, align 8
  %tobool156.i = trunc i8 %272 to i1
  %cmp157.i = icmp eq i32 %new_state, 3
  br i1 %cmp157.i, label %if.then158.i, label %if.end164.i

if.then158.i:                                     ; preds = %if.end154.i
  store i8 1, ptr %seen_transient_failure_155.i, align 8
  %273 = load ptr, ptr %add.ptr.i, align 8
  %last_failure_162.i = getelementptr inbounds nuw i8, ptr %273, i64 104
  %274 = load i64, ptr %last_failure_162.i, align 8
  %275 = load i64, ptr %connectivity_status_.i, align 8
  %cmp.not.i287.i = icmp eq i64 %275, %274
  br i1 %cmp.not.i287.i, label %if.end164.i, label %if.then.i288.i

if.then.i288.i:                                   ; preds = %if.then158.i
  %and.i.i.i289.i = and i64 %275, 1
  %cmp.i.i.i290.i = icmp eq i64 %and.i.i.i289.i, 0
  br i1 %cmp.i.i.i290.i, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, label %if.then.i.i291.i

if.then.i.i291.i:                                 ; preds = %if.then.i288.i
  %sub.i.i.i.i = add nsw i64 %275, -1
  %276 = inttoptr i64 %sub.i.i.i.i to ptr
  %277 = atomicrmw add ptr %276, i32 1 monotonic, align 4
  %.pre.i292.i = load i64, ptr %connectivity_status_.i, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %if.then.i.i291.i, %if.then.i288.i
  %278 = phi i64 [ %275, %if.then.i288.i ], [ %.pre.i292.i, %if.then.i.i291.i ]
  store i64 %278, ptr %last_failure_162.i, align 8
  %and.i.i5.i.i = and i64 %274, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %if.end164.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %274)
          to label %if.end164.i unwind label %lpad.loopexit.split-lp

if.end164.i:                                      ; preds = %if.then.i7.i.i, %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %if.then158.i, %if.end154.i
  %279 = load ptr, ptr %add.ptr.i, align 8
  %280 = getelementptr i8, ptr %279, i64 32
  %.val58.i = load ptr, ptr %280, align 8
  %281 = getelementptr i8, ptr %279, i64 40
  %.val59.i = load ptr, ptr %281, align 8
  %cmp.i.not1.i.i = icmp eq ptr %.val58.i, %.val59.i
  br i1 %cmp.i.not1.i.i, label %if.end168.i, label %for.body.i294.i

for.cond.i295.i:                                  ; preds = %for.body.i294.i
  %incdec.ptr.i.i296.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.02.i.i, i64 56
  %cmp.i.not.i297.i = icmp eq ptr %incdec.ptr.i.i296.i, %.val59.i
  br i1 %cmp.i.not.i297.i, label %if.end168.i, label %for.body.i294.i

for.body.i294.i:                                  ; preds = %if.end164.i, %for.cond.i295.i
  %__begin2.sroa.0.02.i.i = phi ptr [ %incdec.ptr.i.i296.i, %for.cond.i295.i ], [ %.val58.i, %if.end164.i ]
  %282 = getelementptr i8, ptr %__begin2.sroa.0.02.i.i, i64 32
  %call5.val.i.i = load i64, ptr %282, align 8
  %283 = and i64 %call5.val.i.i, 4294967296
  %tobool.i.i.not.not.i.i = icmp eq i64 %283, 0
  br i1 %tobool.i.i.not.not.i.i, label %invoke.cont, label %for.cond.i295.i

if.end168.i:                                      ; preds = %for.cond.i295.i, %if.end164.i
  %call.i300.i27 = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 17)
          to label %call.i300.i.noexc unwind label %lpad.loopexit.split-lp

call.i300.i.noexc:                                ; preds = %if.end168.i
  %284 = and i64 %23, 4294967296
  %tobool.i.i299.not.i = icmp eq i64 %284, 0
  br i1 %tobool.i.i299.not.i, label %if.then170.i, label %if.end177.i

if.then170.i:                                     ; preds = %call.i300.i.noexc
  %285 = load ptr, ptr %add.ptr.i, align 8
  br i1 %call.i300.i27, label %if.end175.i.invoke, label %if.then172.i

if.then172.i:                                     ; preds = %if.then170.i
  %subchannels_.i = getelementptr inbounds nuw i8, ptr %285, i64 32
  %subchannels_.val.i = load ptr, ptr %subchannels_.i, align 8
  br label %if.then172.i.invoke

if.then172.i.invoke:                              ; preds = %if.then179.i, %if.then172.i
  %286 = phi ptr [ %subchannels_.val.i, %if.then172.i ], [ %add.ptr.i, %if.then179.i ]
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData30ReactToConnectivityStateLockedEv(ptr noundef nonnull align 8 dereferenceable(49) %286)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

if.end175.i.invoke:                               ; preds = %if.then170.i, %if.end211.i
  %287 = phi ptr [ %303, %if.end211.i ], [ %285, %if.then170.i ]
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList29StartConnectingNextSubchannelEv(ptr noundef nonnull align 8 dereferenceable(112) %287)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

if.end177.i:                                      ; preds = %call.i300.i.noexc
  br i1 %call.i300.i27, label %if.end185.i, label %if.then179.i

if.then179.i:                                     ; preds = %if.end177.i
  %index_180.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %288 = load i64, ptr %index_180.i, align 8
  %289 = load ptr, ptr %add.ptr.i, align 8
  %attempting_index_.i = getelementptr inbounds nuw i8, ptr %289, i64 64
  %290 = load i64, ptr %attempting_index_.i, align 8
  %cmp182.not.i = icmp eq i64 %288, %290
  br i1 %cmp182.not.i, label %if.then172.i.invoke, label %invoke.cont

if.end185.i:                                      ; preds = %if.end177.i
  %291 = load i32, ptr %connectivity_state_43.i, align 4
  switch i32 %291, label %do.body293.i [
    i32 3, label %sw.bb.i
    i32 0, label %sw.bb263.i
    i32 1, label %sw.bb272.i
  ]

sw.bb.i:                                          ; preds = %if.end185.i
  br i1 %tobool156.i, label %if.else218.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %292 = load i8, ptr %seen_transient_failure_155.i, align 8
  %tobool190.i = trunc i8 %292 to i1
  br i1 %tobool190.i, label %if.then191.i, label %if.else218.i

if.then191.i:                                     ; preds = %land.lhs.true.i
  %index_192.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %293 = load i64, ptr %index_192.i, align 8
  %294 = load ptr, ptr %add.ptr.i, align 8
  %attempting_index_194.i = getelementptr inbounds nuw i8, ptr %294, i64 64
  %295 = load i64, ptr %attempting_index_194.i, align 8
  %cmp195.i = icmp eq i64 %293, %295
  br i1 %cmp195.i, label %if.then196.i, label %if.else215.i

if.then196.i:                                     ; preds = %if.then191.i
  %_M_engaged.i.i302.i = getelementptr inbounds nuw i8, ptr %294, i64 88
  %296 = load i8, ptr %_M_engaged.i.i302.i, align 8
  %tobool.i.i303.i = trunc i8 %296 to i1
  br i1 %tobool.i.i303.i, label %if.then199.i, label %if.end211.i

if.then199.i:                                     ; preds = %if.then196.i
  %channel_control_helper_.i304.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 40
  %297 = load ptr, ptr %channel_control_helper_.i304.i, align 8
  %vtable201.i = load ptr, ptr %297, align 8
  %vfn202.i = getelementptr inbounds nuw i8, ptr %vtable201.i, i64 64
  %298 = load ptr, ptr %vfn202.i, align 8
  %call203.i31 = invoke noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %call203.i.noexc unwind label %lpad.loopexit.split-lp

call203.i.noexc:                                  ; preds = %if.then199.i
  %299 = load ptr, ptr %add.ptr.i, align 8
  %timer_handle_206.i = getelementptr inbounds nuw i8, ptr %299, i64 72
  %agg.tmp204.sroa.0.0.copyload.i = load i64, ptr %timer_handle_206.i, align 8
  %agg.tmp204.sroa.2.0.call207.sroa_idx.i = getelementptr inbounds nuw i8, ptr %299, i64 80
  %agg.tmp204.sroa.2.0.copyload.i = load i64, ptr %agg.tmp204.sroa.2.0.call207.sroa_idx.i, align 8
  %vtable208.i = load ptr, ptr %call203.i31, align 8
  %vfn209.i = getelementptr inbounds nuw i8, ptr %vtable208.i, i64 88
  %300 = load ptr, ptr %vfn209.i, align 8
  %call210.i32 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(24) %call203.i31, i64 %agg.tmp204.sroa.0.0.copyload.i, i64 %agg.tmp204.sroa.2.0.copyload.i)
          to label %call210.i.noexc unwind label %lpad.loopexit.split-lp

call210.i.noexc:                                  ; preds = %call203.i.noexc
  %.pre378.i = load ptr, ptr %add.ptr.i, align 8
  %attempting_index_213.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre378.i, i64 64
  %.pre379.i = load i64, ptr %attempting_index_213.phi.trans.insert.i, align 8
  br label %if.end211.i

if.end211.i:                                      ; preds = %call210.i.noexc, %if.then196.i
  %301 = phi i64 [ %.pre379.i, %call210.i.noexc ], [ %293, %if.then196.i ]
  %302 = phi ptr [ %.pre378.i, %call210.i.noexc ], [ %294, %if.then196.i ]
  %attempting_index_213.i = getelementptr inbounds nuw i8, ptr %302, i64 64
  %inc.i = add i64 %301, 1
  store i64 %inc.i, ptr %attempting_index_213.i, align 8
  %303 = load ptr, ptr %add.ptr.i, align 8
  br label %if.end175.i.invoke

if.else215.i:                                     ; preds = %if.then191.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList28MaybeFinishHappyEyeballsPassEv(ptr noundef nonnull align 8 dereferenceable(112) %294)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

if.else218.i:                                     ; preds = %land.lhs.true.i, %sw.bb.i
  %304 = load ptr, ptr %add.ptr.i, align 8
  %attempting_index_.i305.i = getelementptr inbounds nuw i8, ptr %304, i64 64
  %305 = load i64, ptr %attempting_index_.i305.i, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %this.val.i306.i = load ptr, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %this.val2.i307.i = load ptr, ptr %307, align 8
  %sub.ptr.lhs.cast.i.i.i308.i = ptrtoint ptr %this.val2.i307.i to i64
  %sub.ptr.rhs.cast.i.i.i309.i = ptrtoint ptr %this.val.i306.i to i64
  %sub.ptr.sub.i.i.i310.i = sub i64 %sub.ptr.lhs.cast.i.i.i308.i, %sub.ptr.rhs.cast.i.i.i309.i
  %sub.ptr.div.i.i.i311.i = sdiv exact i64 %sub.ptr.sub.i.i.i310.i, 56
  %cmp.i312.i = icmp ult i64 %305, %sub.ptr.div.i.i.i311.i
  br i1 %cmp.i312.i, label %invoke.cont, label %if.end.i313.i

if.end.i313.i:                                    ; preds = %if.else218.i
  %cmp.i.not5.i314.i = icmp eq ptr %this.val.i306.i, %this.val2.i307.i
  br i1 %cmp.i.not5.i314.i, label %if.then221.i, label %for.body.i315.i

for.cond.i320.i:                                  ; preds = %for.body.i315.i
  %incdec.ptr.i.i321.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.06.i316.i, i64 56
  %cmp.i.not.i322.i = icmp eq ptr %incdec.ptr.i.i321.i, %this.val2.i307.i
  br i1 %cmp.i.not.i322.i, label %if.then221.i, label %for.body.i315.i

for.body.i315.i:                                  ; preds = %if.end.i313.i, %for.cond.i320.i
  %__begin3.sroa.0.06.i316.i = phi ptr [ %incdec.ptr.i.i321.i, %for.cond.i320.i ], [ %this.val.i306.i, %if.end.i313.i ]
  %308 = getelementptr i8, ptr %__begin3.sroa.0.06.i316.i, i64 48
  %call6.val.i317.i = load i8, ptr %308, align 8
  %tobool.i.i318.i = trunc i8 %call6.val.i317.i to i1
  br i1 %tobool.i.i318.i, label %for.cond.i320.i, label %invoke.cont

if.then221.i:                                     ; preds = %for.cond.i320.i, %if.end.i313.i
  %num_failures_.i = getelementptr inbounds nuw i8, ptr %304, i64 96
  %309 = load i64, ptr %num_failures_.i, align 8
  %inc223.i = add i64 %309, 1
  store i64 %inc223.i, ptr %num_failures_.i, align 8
  %310 = load ptr, ptr %add.ptr.i, align 8
  %num_failures_225.i = getelementptr inbounds nuw i8, ptr %310, i64 96
  %311 = load i64, ptr %num_failures_225.i, align 8
  %312 = getelementptr i8, ptr %310, i64 32
  %.val.i = load ptr, ptr %312, align 8
  %313 = getelementptr i8, ptr %310, i64 40
  %.val55.i = load ptr, ptr %313, align 8
  %sub.ptr.lhs.cast.i.i324.i = ptrtoint ptr %.val55.i to i64
  %sub.ptr.rhs.cast.i.i325.i = ptrtoint ptr %.val.i to i64
  %sub.ptr.sub.i.i326.i = sub i64 %sub.ptr.lhs.cast.i.i324.i, %sub.ptr.rhs.cast.i.i325.i
  %sub.ptr.div.i.i327.i = sdiv exact i64 %sub.ptr.sub.i.i326.i, 56
  %rem.i = urem i64 %311, %sub.ptr.div.i.i327.i
  %cmp228.i = icmp eq i64 %rem.i, 0
  br i1 %cmp228.i, label %if.then229.i, label %invoke.cont

if.then229.i:                                     ; preds = %if.then221.i
  %channel_control_helper_.i328.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 40
  %314 = load ptr, ptr %channel_control_helper_.i328.i, align 8
  %vtable231.i = load ptr, ptr %314, align 8
  %vfn232.i = getelementptr inbounds nuw i8, ptr %vtable231.i, i64 32
  %315 = load ptr, ptr %vfn232.i, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %.noexc35 unwind label %lpad.loopexit.split-lp

.noexc35:                                         ; preds = %if.then229.i
  %omit_status_message_prefix_.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 57
  %316 = load i8, ptr %omit_status_message_prefix_.i, align 1
  %tobool237.i = trunc i8 %316 to i1
  %cond238.i = select i1 %tobool237.i, ptr @.str.11, ptr @.str.43
  %call.i.i.i.i330.i = select i1 %tobool237.i, i64 0, i64 48
  store i64 %call.i.i.i.i330.i, ptr %ref.tmp236.i, align 8
  %317 = getelementptr inbounds nuw i8, ptr %ref.tmp236.i, i64 8
  store ptr %cond238.i, ptr %317, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp240.i, ptr noundef nonnull align 8 dereferenceable(8) %connectivity_status_.i, i32 noundef 1)
          to label %.noexc36 unwind label %lpad.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %call.i331.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240.i) #32
  %318 = extractvalue { i64, ptr } %call.i331.i, 0
  store i64 %318, ptr %ref.tmp239.i, align 8
  %319 = getelementptr inbounds nuw i8, ptr %ref.tmp239.i, i64 8
  %320 = extractvalue { i64, ptr } %call.i331.i, 1
  store ptr %320, ptr %319, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp236.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp239.i)
          to label %invoke.cont244.i unwind label %lpad242.i

invoke.cont244.i:                                 ; preds = %.noexc36
  %call245.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235.i) #32
  %321 = extractvalue { i64, ptr } %call245.i, 0
  %322 = extractvalue { i64, ptr } %call245.i, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp233.i, i64 %321, ptr %322)
          to label %invoke.cont247.i unwind label %lpad246.i

invoke.cont247.i:                                 ; preds = %invoke.cont244.i
  %323 = load i64, ptr %agg.tmp, align 8
  %324 = load i64, ptr %ref.tmp233.i, align 8
  %cmp.not.i332.i = icmp eq i64 %324, %323
  br i1 %cmp.not.i332.i, label %invoke.cont249.i, label %if.then.i333.i

if.then.i333.i:                                   ; preds = %invoke.cont247.i
  store i64 %324, ptr %agg.tmp, align 8
  store i64 54, ptr %ref.tmp233.i, align 8
  %and.i.i.i334.i = and i64 %323, 1
  %cmp.i.i.i335.i = icmp eq i64 %and.i.i.i334.i, 0
  br i1 %cmp.i.i.i335.i, label %invoke.cont249.i, label %if.then.i.i336.i

if.then.i.i336.i:                                 ; preds = %if.then.i333.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %323)
          to label %invoke.cont249.i unwind label %lpad248.i

invoke.cont249.i:                                 ; preds = %if.then.i.i336.i, %if.then.i333.i, %invoke.cont247.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233.i) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235.i) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240.i) #32
  invoke void @_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.195") align 8 %ref.tmp255.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %.noexc37 unwind label %lpad.loopexit.split-lp

.noexc37:                                         ; preds = %invoke.cont249.i
  %325 = load ptr, ptr %ref.tmp255.i, align 8
  store ptr %325, ptr %agg.tmp254.i, align 8
  store ptr null, ptr %ref.tmp255.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr noundef nonnull align 8 dereferenceable(480) %policy_.val.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %agg.tmp254.i)
          to label %invoke.cont257.i unwind label %lpad256.i

invoke.cont257.i:                                 ; preds = %.noexc37
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp254.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255.i) #32
  br label %invoke.cont

lpad242.i:                                        ; preds = %.noexc36
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253.i

lpad246.i:                                        ; preds = %invoke.cont244.i
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252.i

lpad248.i:                                        ; preds = %if.then.i.i336.i
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233.i) #32
  br label %ehcleanup252.i

ehcleanup252.i:                                   ; preds = %lpad248.i, %lpad246.i
  %.pn35.i = phi { ptr, i32 } [ %328, %lpad248.i ], [ %327, %lpad246.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235.i) #32
  br label %ehcleanup253.i

ehcleanup253.i:                                   ; preds = %ehcleanup252.i, %lpad242.i
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %ehcleanup252.i ], [ %326, %lpad242.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240.i) #32
  br label %lpad.body

lpad256.i:                                        ; preds = %.noexc37
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp254.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255.i) #32
  br label %lpad.body

sw.bb263.i:                                       ; preds = %if.end185.i
  %330 = load ptr, ptr %add.ptr.i, align 8
  %attempting_index_.i340.i = getelementptr inbounds nuw i8, ptr %330, i64 64
  %331 = load i64, ptr %attempting_index_.i340.i, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %this.val.i341.i = load ptr, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %this.val2.i342.i = load ptr, ptr %333, align 8
  %sub.ptr.lhs.cast.i.i.i343.i = ptrtoint ptr %this.val2.i342.i to i64
  %sub.ptr.rhs.cast.i.i.i344.i = ptrtoint ptr %this.val.i341.i to i64
  %sub.ptr.sub.i.i.i345.i = sub i64 %sub.ptr.lhs.cast.i.i.i343.i, %sub.ptr.rhs.cast.i.i.i344.i
  %sub.ptr.div.i.i.i346.i = sdiv exact i64 %sub.ptr.sub.i.i.i345.i, 56
  %cmp.i347.i = icmp ult i64 %331, %sub.ptr.div.i.i.i346.i
  br i1 %cmp.i347.i, label %invoke.cont, label %if.end.i348.i

if.end.i348.i:                                    ; preds = %sw.bb263.i
  %cmp.i.not5.i349.i = icmp eq ptr %this.val.i341.i, %this.val2.i342.i
  br i1 %cmp.i.not5.i349.i, label %if.then266.i, label %for.body.i350.i

for.cond.i355.i:                                  ; preds = %for.body.i350.i
  %incdec.ptr.i.i356.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.06.i351.i, i64 56
  %cmp.i.not.i357.i = icmp eq ptr %incdec.ptr.i.i356.i, %this.val2.i342.i
  br i1 %cmp.i.not.i357.i, label %if.then266.i, label %for.body.i350.i

for.body.i350.i:                                  ; preds = %if.end.i348.i, %for.cond.i355.i
  %__begin3.sroa.0.06.i351.i = phi ptr [ %incdec.ptr.i.i356.i, %for.cond.i355.i ], [ %this.val.i341.i, %if.end.i348.i ]
  %334 = getelementptr i8, ptr %__begin3.sroa.0.06.i351.i, i64 48
  %call6.val.i352.i = load i8, ptr %334, align 8
  %tobool.i.i353.i = trunc i8 %call6.val.i352.i to i1
  br i1 %tobool.i.i353.i, label %for.cond.i355.i, label %invoke.cont

if.then266.i:                                     ; preds = %for.cond.i355.i, %if.end.i348.i
  %subchannel_267.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %335 = load ptr, ptr %subchannel_267.i, align 8
  %vtable269.i = load ptr, ptr %335, align 8
  %vfn270.i = getelementptr inbounds nuw i8, ptr %vtable269.i, i64 40
  %336 = load ptr, ptr %vfn270.i, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

sw.bb272.i:                                       ; preds = %if.end185.i
  %337 = load ptr, ptr %add.ptr.i, align 8
  %subchannel_list_26.val.i = load ptr, ptr %subchannel_list_26.i, align 8
  %cmp276.i = icmp eq ptr %337, %subchannel_list_26.val.i
  br i1 %cmp276.i, label %land.lhs.true277.i, label %invoke.cont

land.lhs.true277.i:                               ; preds = %sw.bb272.i
  %state_278.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 184
  %338 = load i32, ptr %state_278.i, align 8
  %cmp279.not.i = icmp eq i32 %338, 3
  br i1 %cmp279.not.i, label %invoke.cont, label %if.then280.i

if.then280.i:                                     ; preds = %land.lhs.true277.i
  store i64 0, ptr %ref.tmp281.i, align 8
  store ptr null, ptr %ref.tmp284.i, align 8
  invoke void @_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.226") align 8 %ref.tmp283.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284.i)
          to label %invoke.cont286.i unwind label %lpad285.i

invoke.cont286.i:                                 ; preds = %if.then280.i
  %339 = load ptr, ptr %ref.tmp283.i, align 8
  store ptr %339, ptr %agg.tmp282.i, align 8
  store ptr null, ptr %ref.tmp283.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr noundef nonnull align 8 dereferenceable(480) %policy_.val.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281.i, ptr noundef %agg.tmp282.i)
          to label %invoke.cont288.i unwind label %lpad287.i

invoke.cont288.i:                                 ; preds = %invoke.cont286.i
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp282.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283.i) #32
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281.i) #32
  br label %invoke.cont

lpad285.i:                                        ; preds = %if.then280.i
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291.i

lpad287.i:                                        ; preds = %invoke.cont286.i
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp282.i) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283.i) #32
  br label %ehcleanup291.i

ehcleanup291.i:                                   ; preds = %lpad287.i, %lpad285.i
  %.pn.i = phi { ptr, i32 } [ %341, %lpad287.i ], [ %340, %lpad285.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281.i) #32
  br label %lpad.body

do.body293.i:                                     ; preds = %if.end185.i
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.9, i32 noundef 845) #35
          to label %.noexc39 unwind label %lpad.loopexit.split-lp

.noexc39:                                         ; preds = %do.body293.i
  unreachable

invoke.cont:                                      ; preds = %for.body.i294.i, %for.body.i350.i, %for.body.i315.i, %if.end175.i.invoke, %if.then172.i.invoke, %invoke.cont288.i, %land.lhs.true277.i, %sw.bb272.i, %sw.bb263.i, %invoke.cont257.i, %if.then221.i, %if.else218.i, %if.then179.i, %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData28ProcessUnselectedReadyLockedEv.exit.i, %if.then.i.i244.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i, %if.then.i.i157.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i, %if.else.i, %delete.notnull.i.i.i95.i, %if.end.i.i92.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i, %if.end.i, %if.else215.i, %if.then266.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp107.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp116.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp131.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp132.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp233.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp236.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp240.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp254.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp255.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp281.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp282.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp283.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp284.i)
  %342 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %342, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %342)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i40
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #34
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i40
  ret void

lpad.loopexit:                                    ; preds = %if.then3.i.i.i, %if.end.i.i268.i, %if.then.i.i.i139.i.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.end175.i.invoke, %if.then172.i.invoke, %if.then34.i.invoke, %cond.true.i, %cond.end.i, %call11.i.noexc, %if.then.i.i.i, %if.then62.i, %call63.i.noexc, %if.end64.i, %if.then71.i, %if.then.i63.i, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelListENS0_16OrphanableDeleteEEaSEOS5_.exit.i, %if.then89.i, %if.then.i166.i, %if.then148.i, %if.then.i283.i, %call5.i.i.noexc, %if.then26.i.i, %if.then37.i.i, %if.then42.i.i, %if.then.i7.i.i, %if.end168.i, %if.then199.i, %call203.i.noexc, %if.else215.i, %if.then229.i, %.noexc35, %invoke.cont249.i, %if.then266.i, %do.body293.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad1.i, %lpad.i, %lpad.i.i, %ehcleanup106.i, %ehcleanup125.i, %ehcleanup145.i, %if.then.i49.i.i, %if.then.i.i52.i.i, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit60.i.i, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit65.i.i, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i67.i.i, %ehcleanup78.i.i, %ehcleanup253.i, %lpad256.i, %ehcleanup291.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup78.i.i ], [ %209, %if.then.i49.i.i ], [ %209, %if.then.i.i52.i.i ], [ %212, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit60.i.i ], [ %215, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit65.i.i ], [ %215, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i67.i.i ], [ %74, %lpad.i.i ], [ %.pn43.pn.i, %ehcleanup106.i ], [ %.pn41.i, %ehcleanup125.i ], [ %.pn38.pn.i, %ehcleanup145.i ], [ %.pn.i, %ehcleanup291.i ], [ %329, %lpad256.i ], [ %.pn35.pn.i, %ehcleanup253.i ], [ %17, %lpad.i ], [ %64, %lpad1.i ], [ %lpad.loopexit52, %lpad.loopexit ], [ %lpad.loopexit.split-lp53, %lpad.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7Watcher18interested_partiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #17 align 2 {
entry:
  %subchannel_list_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %subchannel_list_.val = load ptr, ptr %subchannel_list_, align 8
  %policy_ = getelementptr inbounds nuw i8, ptr %subchannel_list_.val, i64 16
  %policy_.val = load ptr, ptr %policy_, align 8
  %interested_parties_.i = getelementptr inbounds nuw i8, ptr %policy_.val, i64 32
  %0 = load ptr, ptr %interested_parties_.i, align 8
  ret ptr %0
}

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.226") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit unwind label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 16), ptr %call, align 8
  %mu_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i, i8 0, i64 16, i1 false)
  store ptr %call, ptr %agg.result, align 8
  ret void

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %1, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData30ReactToConnectivityStateLockedEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i73 = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %agg.tmp.i37 = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp50 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp56 = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp57 = alloca %"class.grpc_core::RefCountedPtr.195", align 8
  %ref.tmp89 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp90 = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp91 = alloca %"class.grpc_core::RefCountedPtr.226", align 8
  %_M_engaged.i.i158 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i8, ptr %_M_engaged.i.i158, align 4
  %tobool.i.i159 = trunc i8 %0 to i1
  br i1 %tobool.i.i159, label %_ZNRSt8optionalI23grpc_connectivity_stateE5valueEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then18, %entry
  tail call void @_ZSt27__throw_bad_optional_accessv() #35
  unreachable

_ZNRSt8optionalI23grpc_connectivity_stateE5valueEv.exit: ; preds = %entry, %if.then18
  %this.tr160 = phi ptr [ %add.ptr.i, %if.then18 ], [ %this, %entry ]
  %1 = load ptr, ptr %this.tr160, align 8
  %policy_.val161.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %policy_.val161 = load ptr, ptr %policy_.val161.in, align 8
  %connectivity_state_ = getelementptr inbounds nuw i8, ptr %this.tr160, i64 32
  %2 = load i32, ptr %connectivity_state_, align 4
  switch i32 %2, label %sw.epilog [
    i32 2, label %do.body
    i32 3, label %sw.bb3
    i32 0, label %sw.bb77
    i32 1, label %sw.bb82
    i32 4, label %do.body102
  ]

do.body:                                          ; preds = %_ZNRSt8optionalI23grpc_connectivity_stateE5valueEv.exit
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.9, i32 noundef 856) #35
  unreachable

sw.bb3:                                           ; preds = %_ZNRSt8optionalI23grpc_connectivity_stateE5valueEv.exit
  %index_ = getelementptr inbounds nuw i8, ptr %this.tr160, i64 8
  %3 = load i64, ptr %index_, align 8
  %4 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 40
  %.val29 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.val29 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  br label %for.cond

for.cond:                                         ; preds = %do.end11, %sw.bb3
  %next_index.0.in = phi i64 [ %3, %sw.bb3 ], [ %next_index.0, %do.end11 ]
  %next_index.0 = add i64 %next_index.0.in, 1
  %cmp = icmp ult i64 %next_index.0, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %if.end19

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PickFirst::SubchannelList::SubchannelData", ptr %.val, i64 %next_index.0
  %_M_engaged.i.i30 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 36
  %6 = load i8, ptr %_M_engaged.i.i30, align 4
  %tobool.i.i31 = trunc i8 %6 to i1
  br i1 %tobool.i.i31, label %do.end11, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 865, ptr noundef nonnull @.str.52) #35
  unreachable

do.end11:                                         ; preds = %for.body
  %connectivity_state_9 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %7 = load i32, ptr %connectivity_state_9, align 4
  %cmp.i.not = icmp eq i32 %7, 3
  br i1 %cmp.i.not, label %for.cond, label %if.then18, !llvm.loop !127

if.then18:                                        ; preds = %do.end11
  %_M_engaged.i.i30.le = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 36
  %attempting_index_ = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %next_index.0, ptr %attempting_index_, align 8
  %8 = load i8, ptr %_M_engaged.i.i30.le, align 4
  %tobool.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i, label %_ZNRSt8optionalI23grpc_connectivity_stateE5valueEv.exit, label %if.end.i

if.end19:                                         ; preds = %for.cond
  %9 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i32 = trunc i8 %9 to i1
  br i1 %tobool.i.i.i32, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 882, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %policy_.val161, ptr noundef %1)
  %.pre = load ptr, ptr %this.tr160, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %10 = phi ptr [ %.pre, %if.then21 ], [ %1, %if.end19 ]
  %attempting_index_25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %attempting_index_25, align 8
  %11 = load ptr, ptr %this.tr160, align 8
  %in_transient_failure_ = getelementptr inbounds nuw i8, ptr %11, i64 57
  store i8 1, ptr %in_transient_failure_, align 1
  %12 = load ptr, ptr %this.tr160, align 8
  %latest_pending_subchannel_list_ = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 152
  %latest_pending_subchannel_list_.val28 = load ptr, ptr %latest_pending_subchannel_list_, align 8
  %cmp29 = icmp eq ptr %12, %latest_pending_subchannel_list_.val28
  br i1 %cmp29, label %if.then30, label %if.end41

if.then30:                                        ; preds = %if.end23
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i33 = trunc i8 %13 to i1
  br i1 %tobool.i.i.i33, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.then30
  %subchannel_list_35 = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 144
  %subchannel_list_35.val = load ptr, ptr %subchannel_list_35, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 894, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %policy_.val161, ptr noundef %latest_pending_subchannel_list_.val28, ptr noundef %subchannel_list_35.val)
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.then30
  %selected_.i = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 160
  %14 = load ptr, ptr %selected_.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end37
  %health_data_watcher_.i = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 176
  %15 = load ptr, ptr %health_data_watcher_.i, align 8
  %cmp2.not.i = icmp eq ptr %15, null
  br i1 %cmp2.not.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %16 = getelementptr i8, ptr %14, i64 16
  %.val.i = load ptr, ptr %16, align 8
  %vtable.i = load ptr, ptr %.val.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %17 = load ptr, ptr %vfn.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.val.i, ptr noundef nonnull %15)
  br label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit

_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit: ; preds = %if.end37, %land.lhs.true.i, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %selected_.i, i8 0, i64 24, i1 false)
  %subchannel_list_39 = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 144
  %18 = load ptr, ptr %latest_pending_subchannel_list_, align 8
  store ptr null, ptr %latest_pending_subchannel_list_, align 8
  %19 = load ptr, ptr %subchannel_list_39, align 8
  store ptr %18, ptr %subchannel_list_39, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %if.end41, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %if.end41 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #34
  unreachable

if.end41:                                         ; preds = %if.then.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit, %if.end23
  %23 = load ptr, ptr %this.tr160, align 8
  %subchannel_list_43 = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 144
  %subchannel_list_43.val = load ptr, ptr %subchannel_list_43, align 8
  %cmp45 = icmp eq ptr %23, %subchannel_list_43.val
  br i1 %cmp45, label %if.then46, label %if.end65

if.then46:                                        ; preds = %if.end41
  %channel_control_helper_.i = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 40
  %24 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %25 = load ptr, ptr %vfn, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %omit_status_message_prefix_ = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 57
  %26 = load i8, ptr %omit_status_message_prefix_, align 1
  %tobool = trunc i8 %26 to i1
  %cond = select i1 %tobool, ptr @.str.11, ptr @.str.43
  %call.i.i.i.i = select i1 %tobool, i64 0, i64 48
  store i64 %call.i.i.i.i, ptr %ref.tmp49, align 8
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %cond, ptr %27, align 8
  %connectivity_status_ = getelementptr inbounds nuw i8, ptr %this.tr160, i64 40
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %connectivity_status_, i32 noundef 1)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #32
  %28 = extractvalue { i64, ptr } %call.i, 0
  store i64 %28, ptr %ref.tmp50, align 8
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %30 = extractvalue { i64, ptr } %call.i, 1
  store ptr %30, ptr %29, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then46
  %call53 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #32
  %31 = extractvalue { i64, ptr } %call53, 0
  %32 = extractvalue { i64, ptr } %call53, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, i64 %31, ptr %32)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i3536 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %call.i35.noexc unwind label %lpad58

call.i35.noexc:                                   ; preds = %invoke.cont55
  %33 = load i64, ptr %status, align 8, !noalias !128
  store i64 %33, ptr %agg.tmp.i, align 8, !noalias !128
  %and.i.i.i.i = and i64 %33, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i35.noexc
  %sub.i.i.i.i = add nsw i64 %33, -1
  %34 = inttoptr i64 %sub.i.i.i.i to ptr
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4, !noalias !128
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i, %call.i35.noexc
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call.i3536)
          to label %.noexc.i unwind label %lpad1.i, !noalias !128

.noexc.i:                                         ; preds = %invoke.cont.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 16), ptr %call.i3536, align 8, !noalias !128
  %status_.i.i = getelementptr inbounds nuw i8, ptr %call.i3536, i64 16
  store i64 %33, ptr %status_.i.i, align 8, !noalias !128
  br i1 %cmp.i.i.i.i, label %invoke.cont59, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %.noexc.i
  %sub.i.i.i.i.i = add nsw i64 %33, -1
  %36 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4, !noalias !128
  store ptr %call.i3536, ptr %ref.tmp57, align 8, !alias.scope !128
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %invoke.cont59 unwind label %terminate.lpad.i.i, !noalias !128

terminate.lpad.i.i:                               ; preds = %if.then.i.i4.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #34
  unreachable

lpad1.i:                                          ; preds = %invoke.cont.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #32, !noalias !128
  call void @_ZdlPv(ptr noundef nonnull %call.i3536) #33, !noalias !128
  br label %ehcleanup64

invoke.cont59:                                    ; preds = %.noexc.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %ref.tmp57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i37)
  %state_.i = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 184
  store i32 3, ptr %state_.i, align 8
  %41 = load ptr, ptr %channel_control_helper_.i, align 8
  store ptr %call.i3536, ptr %agg.tmp.i37, align 8
  store ptr null, ptr %agg.tmp56, align 8
  %vtable.i38 = load ptr, ptr %41, align 8
  %vfn.i39 = getelementptr inbounds nuw i8, ptr %vtable.i38, i64 24
  %42 = load ptr, ptr %vfn.i39, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %agg.tmp.i37)
          to label %invoke.cont.i40 unwind label %lpad.i

invoke.cont.i40:                                  ; preds = %invoke.cont59
  %43 = load ptr, ptr %agg.tmp.i37, align 8
  %cmp.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i, label %invoke.cont61, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i40
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %44, -4294967296
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i, label %if.then.i.i.i41, label %if.end.i.i.i

if.then.i.i.i41:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i42

if.end.i.i.i:                                     ; preds = %if.then.i.i.i41, %if.then.i.i
  %46 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %46, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %invoke.cont61

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %43) #32
  br label %invoke.cont61

terminate.lpad.i.i42:                             ; preds = %if.then.i.i.i41
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #34
  unreachable

lpad.i:                                           ; preds = %invoke.cont59
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i37) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #32
  br label %ehcleanup64

invoke.cont61:                                    ; preds = %delete.notnull.i.i.i.i, %if.end.i.i.i, %invoke.cont.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i37)
  %51 = load ptr, ptr %agg.tmp56, align 8
  %cmp.not.i44 = icmp eq ptr %51, null
  br i1 %cmp.not.i44, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont61
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %52, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i48, label %if.end.i.i

if.then.i.i48:                                    ; preds = %if.then.i45
  %vtable.i.i = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %vtable.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i48, %if.then.i45
  %54 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %54, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i47 = load ptr, ptr %51, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i47, i64 16
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %51) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont61, %if.end.i.i, %delete.notnull.i.i.i
  %58 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i49 = icmp eq ptr %58, null
  br i1 %cmp.not.i49, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit, label %if.then.i50

if.then.i50:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %refs_.i.i51 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw add ptr %refs_.i.i51, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i52 = and i64 %59, -4294967296
  %cmp.i.i53 = icmp eq i64 %shr.i.mask.i.i52, 4294967296
  br i1 %cmp.i.i53, label %if.then.i.i60, label %if.end.i.i54

if.then.i.i60:                                    ; preds = %if.then.i50
  %vtable.i.i61 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %vtable.i.i61, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %if.end.i.i54 unwind label %terminate.lpad.i62

if.end.i.i54:                                     ; preds = %if.then.i.i60, %if.then.i50
  %61 = atomicrmw sub ptr %refs_.i.i51, i64 1 acq_rel, align 8
  %cmp.not.i.i.i55 = icmp eq i64 %61, 1
  br i1 %cmp.not.i.i.i55, label %delete.notnull.i.i.i57, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit

delete.notnull.i.i.i57:                           ; preds = %if.end.i.i54
  %vtable.i.i.i58 = load ptr, ptr %58, align 8
  %vfn.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i58, i64 16
  %62 = load ptr, ptr %vfn.i.i.i59, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %58) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit

terminate.lpad.i62:                               ; preds = %if.then.i.i60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.end.i.i54, %delete.notnull.i.i.i57
  %65 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %65, 1
  %cmp.i.i.i63 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i63, label %if.end65, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %65)
          to label %if.end65 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then.i.i64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #34
  unreachable

lpad:                                             ; preds = %if.then46
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont52
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad
  %.pn23 = phi { ptr, i32 } [ %69, %lpad54 ], [ %68, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #32
  br label %eh.resume

lpad58:                                           ; preds = %invoke.cont55
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad58, %lpad1.i, %lpad.i
  %.pn25 = phi { ptr, i32 } [ %50, %lpad.i ], [ %70, %lpad58 ], [ %40, %lpad1.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #32
  br label %eh.resume

if.end65:                                         ; preds = %if.then.i.i64, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit, %if.end41
  %71 = load ptr, ptr %this.tr160, align 8
  %subchannels_67 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %subchannels_67.val = load ptr, ptr %subchannels_67, align 8
  %connectivity_state_69 = getelementptr inbounds nuw i8, ptr %subchannels_67.val, i64 32
  %_M_engaged.i.i.i67 = getelementptr inbounds nuw i8, ptr %subchannels_67.val, i64 36
  %72 = load i8, ptr %_M_engaged.i.i.i67, align 4
  %tobool.i.i.i68 = trunc i8 %72 to i1
  %73 = load i32, ptr %connectivity_state_69, align 4
  %cmp.i69 = icmp eq i32 %73, 0
  %74 = select i1 %tobool.i.i.i68, i1 %cmp.i69, i1 false
  br i1 %74, label %if.then72, label %sw.epilog

if.then72:                                        ; preds = %if.end65
  %subchannel_ = getelementptr inbounds nuw i8, ptr %subchannels_67.val, i64 16
  %75 = load ptr, ptr %subchannel_, align 8
  %vtable74 = load ptr, ptr %75, align 8
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 40
  %76 = load ptr, ptr %vfn75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %75)
  br label %sw.epilog

sw.bb77:                                          ; preds = %_ZNRSt8optionalI23grpc_connectivity_stateE5valueEv.exit
  %subchannel_78 = getelementptr inbounds nuw i8, ptr %this.tr160, i64 16
  %77 = load ptr, ptr %subchannel_78, align 8
  %vtable80 = load ptr, ptr %77, align 8
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 40
  %78 = load ptr, ptr %vfn81, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %77)
  br label %sw.epilog

sw.bb82:                                          ; preds = %_ZNRSt8optionalI23grpc_connectivity_stateE5valueEv.exit
  %subchannel_list_84 = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 144
  %subchannel_list_84.val = load ptr, ptr %subchannel_list_84, align 8
  %cmp86 = icmp eq ptr %1, %subchannel_list_84.val
  br i1 %cmp86, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb82
  %state_ = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 184
  %79 = load i32, ptr %state_, align 8
  %cmp87.not = icmp eq i32 %79, 3
  br i1 %cmp87.not, label %sw.epilog, label %if.then88

if.then88:                                        ; preds = %land.lhs.true
  store i64 0, ptr %ref.tmp89, align 8
  %call.i7071 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %call.i70.noexc unwind label %lpad93

call.i70.noexc:                                   ; preds = %if.then88
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i7071)
          to label %invoke.cont94 unwind label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i, !noalias !131

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i: ; preds = %call.i70.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i7071) #33, !noalias !131
  br label %ehcleanup99

invoke.cont94:                                    ; preds = %call.i70.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 16), ptr %call.i7071, align 8, !noalias !131
  %mu_.i.i = getelementptr inbounds nuw i8, ptr %call.i7071, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i.i, i8 0, i64 16, i1 false), !noalias !131
  store ptr null, ptr %ref.tmp91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i73)
  store i32 1, ptr %state_, align 8
  %channel_control_helper_.i.i75 = getelementptr inbounds nuw i8, ptr %policy_.val161, i64 40
  %81 = load ptr, ptr %channel_control_helper_.i.i75, align 8
  store ptr %call.i7071, ptr %agg.tmp.i73, align 8
  store ptr null, ptr %agg.tmp90, align 8
  %vtable.i76 = load ptr, ptr %81, align 8
  %vfn.i77 = getelementptr inbounds nuw i8, ptr %vtable.i76, i64 24
  %82 = load ptr, ptr %vfn.i77, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull %agg.tmp.i73)
          to label %invoke.cont.i79 unwind label %lpad.i78

invoke.cont.i79:                                  ; preds = %invoke.cont94
  %83 = load ptr, ptr %agg.tmp.i73, align 8
  %cmp.not.i.i80 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i80, label %invoke.cont96, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont.i79
  %refs_.i.i.i82 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw add ptr %refs_.i.i.i82, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i83 = and i64 %84, -4294967296
  %cmp.i.i.i84 = icmp eq i64 %shr.i.mask.i.i.i83, 4294967296
  br i1 %cmp.i.i.i84, label %if.then.i.i.i90, label %if.end.i.i.i85

if.then.i.i.i90:                                  ; preds = %if.then.i.i81
  %vtable.i.i.i91 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %vtable.i.i.i91, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %if.end.i.i.i85 unwind label %terminate.lpad.i.i92

if.end.i.i.i85:                                   ; preds = %if.then.i.i.i90, %if.then.i.i81
  %86 = atomicrmw sub ptr %refs_.i.i.i82, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i86 = icmp eq i64 %86, 1
  br i1 %cmp.not.i.i.i.i86, label %delete.notnull.i.i.i.i87, label %invoke.cont96

delete.notnull.i.i.i.i87:                         ; preds = %if.end.i.i.i85
  %vtable.i.i.i.i88 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i88, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i89, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %83) #32
  br label %invoke.cont96

terminate.lpad.i.i92:                             ; preds = %if.then.i.i.i90
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #34
  unreachable

lpad.i78:                                         ; preds = %invoke.cont94
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i73) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp90) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #32
  br label %ehcleanup99

invoke.cont96:                                    ; preds = %delete.notnull.i.i.i.i87, %if.end.i.i.i85, %invoke.cont.i79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i73)
  %91 = load ptr, ptr %agg.tmp90, align 8
  %cmp.not.i95 = icmp eq ptr %91, null
  br i1 %cmp.not.i95, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit109, label %if.then.i96

if.then.i96:                                      ; preds = %invoke.cont96
  %refs_.i.i97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw add ptr %refs_.i.i97, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i98 = and i64 %92, -4294967296
  %cmp.i.i99 = icmp eq i64 %shr.i.mask.i.i98, 4294967296
  br i1 %cmp.i.i99, label %if.then.i.i106, label %if.end.i.i100

if.then.i.i106:                                   ; preds = %if.then.i96
  %vtable.i.i107 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %vtable.i.i107, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %if.end.i.i100 unwind label %terminate.lpad.i108

if.end.i.i100:                                    ; preds = %if.then.i.i106, %if.then.i96
  %94 = atomicrmw sub ptr %refs_.i.i97, i64 1 acq_rel, align 8
  %cmp.not.i.i.i101 = icmp eq i64 %94, 1
  br i1 %cmp.not.i.i.i101, label %delete.notnull.i.i.i103, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit109

delete.notnull.i.i.i103:                          ; preds = %if.end.i.i100
  %vtable.i.i.i104 = load ptr, ptr %91, align 8
  %vfn.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i104, i64 16
  %95 = load ptr, ptr %vfn.i.i.i105, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %91) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit109

terminate.lpad.i108:                              ; preds = %if.then.i.i106
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit109: ; preds = %invoke.cont96, %if.end.i.i100, %delete.notnull.i.i.i103
  %98 = load ptr, ptr %ref.tmp91, align 8
  %cmp.not.i110 = icmp eq ptr %98, null
  br i1 %cmp.not.i110, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit109
  %refs_.i.i112 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw add ptr %refs_.i.i112, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i113 = and i64 %99, -4294967296
  %cmp.i.i114 = icmp eq i64 %shr.i.mask.i.i113, 4294967296
  br i1 %cmp.i.i114, label %if.then.i.i121, label %if.end.i.i115

if.then.i.i121:                                   ; preds = %if.then.i111
  %vtable.i.i122 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %vtable.i.i122, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %if.end.i.i115 unwind label %terminate.lpad.i123

if.end.i.i115:                                    ; preds = %if.then.i.i121, %if.then.i111
  %101 = atomicrmw sub ptr %refs_.i.i112, i64 1 acq_rel, align 8
  %cmp.not.i.i.i116 = icmp eq i64 %101, 1
  br i1 %cmp.not.i.i.i116, label %delete.notnull.i.i.i118, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit

delete.notnull.i.i.i118:                          ; preds = %if.end.i.i115
  %vtable.i.i.i119 = load ptr, ptr %98, align 8
  %vfn.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i119, i64 16
  %102 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %98) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit

terminate.lpad.i123:                              ; preds = %if.then.i.i121
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit109, %if.end.i.i115, %delete.notnull.i.i.i118
  %105 = load i64, ptr %ref.tmp89, align 8
  %and.i.i.i124 = and i64 %105, 1
  %cmp.i.i.i125 = icmp eq i64 %and.i.i.i124, 0
  br i1 %cmp.i.i.i125, label %sw.epilog, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %105)
          to label %sw.epilog unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then.i.i126
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #34
  unreachable

lpad93:                                           ; preds = %if.then88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad93, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i, %lpad.i78
  %.pn = phi { ptr, i32 } [ %90, %lpad.i78 ], [ %108, %lpad93 ], [ %80, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #32
  br label %eh.resume

do.body102:                                       ; preds = %_ZNRSt8optionalI23grpc_connectivity_stateE5valueEv.exit
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.9, i32 noundef 938) #35
  unreachable

sw.epilog:                                        ; preds = %_ZNRSt8optionalI23grpc_connectivity_stateE5valueEv.exit, %if.then.i.i126, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit, %sw.bb82, %land.lhs.true, %if.end65, %if.then72, %sw.bb77
  ret void

eh.resume:                                        ; preds = %ehcleanup99, %ehcleanup64, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup99 ], [ %.pn25, %ehcleanup64 ], [ %.pn23, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList29StartConnectingNextSubchannelEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp32.i = alloca %"class.absl::lts_20230802::AnyInvocable.291", align 16
  %attempting_index_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %this.val = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %this.val3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %this.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %attempting_index_.promoted = load i64, ptr %attempting_index_, align 8
  %cmp9 = icmp ult i64 %attempting_index_.promoted, %sub.ptr.div.i.i
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi i64 [ %inc, %for.inc ], [ %attempting_index_.promoted, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::PickFirst::SubchannelList::SubchannelData", ptr %this.val, i64 %2
  %3 = getelementptr i8, ptr %add.ptr.i, i64 32
  %call3.val = load i64, ptr %3, align 8
  %4 = and i64 %call3.val, 4294967296
  %tobool.i.i.not = icmp eq i64 %4, 0
  br i1 %tobool.i.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %for.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 1138, ptr noundef nonnull @.str.55) #35
  unreachable

do.end:                                           ; preds = %for.body
  %5 = and i64 %call3.val, 4294967295
  %cmp.i.not = icmp eq i64 %5, 3
  br i1 %cmp.i.not, label %for.inc, label %do.end.i

do.end.i:                                         ; preds = %do.end
  %6 = trunc i64 %call3.val to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp32.i)
  switch i32 %6, label %if.then11.i [
    i32 0, label %if.then4.i
    i32 1, label %if.end14.i
  ]

if.then4.i:                                       ; preds = %do.end.i
  %subchannel_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %7 = load ptr, ptr %subchannel_.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %if.end14.i

if.then11.i:                                      ; preds = %do.end.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 947, ptr noundef nonnull @.str.57) #35
  unreachable

if.end14.i:                                       ; preds = %if.then4.i, %do.end.i
  %index_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %9 = load i64, ptr %index_.i, align 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 40
  %.val5.i = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.val5.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %sub.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp.not.i = icmp eq i64 %9, %sub.i
  br i1 %cmp.not.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEv.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %policy_.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %policy_.val.i = load ptr, ptr %policy_.i, align 8
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i10.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i10.i, label %if.then20.i, label %invoke.cont.i

if.then20.i:                                      ; preds = %if.then16.i
  %connection_attempt_delay_.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 64
  %14 = load i64, ptr %connection_attempt_delay_.i, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 953, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %policy_.val.i, ptr noundef nonnull %10, i64 noundef %14, i64 noundef %9)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then20.i, %if.then16.i
  %channel_control_helper_.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 40
  %15 = load ptr, ptr %channel_control_helper_.i.i, align 8
  %vtable27.i = load ptr, ptr %15, align 8
  %vfn28.i = getelementptr inbounds nuw i8, ptr %vtable27.i, i64 64
  %16 = load ptr, ptr %vfn28.i, align 8
  %call29.i = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %connection_attempt_delay_30.i = getelementptr inbounds nuw i8, ptr %policy_.val.i, i64 64
  %call31.i = tail call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %connection_attempt_delay_30.i)
  %17 = load ptr, ptr %add.ptr.i, align 8
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !134
  store ptr %17, ptr %agg.tmp32.i, align 16
  %invoker_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp32.i, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp32.i, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %manager_.i.i.i.i.i.i.i, align 16
  %vtable37.i = load ptr, ptr %call29.i, align 8
  %vfn38.i = getelementptr inbounds nuw i8, ptr %vtable37.i, i64 80
  %19 = load ptr, ptr %vfn38.i, align 8
  %call41.i = invoke { i64, i64 } %19(ptr noundef nonnull align 8 dereferenceable(24) %call29.i, i64 %call31.i, ptr noundef nonnull %agg.tmp32.i)
          to label %invoke.cont40.i unwind label %lpad39.i

invoke.cont40.i:                                  ; preds = %invoke.cont.i
  %20 = extractvalue { i64, i64 } %call41.i, 0
  %21 = extractvalue { i64, i64 } %call41.i, 1
  %22 = load ptr, ptr %add.ptr.i, align 8
  %timer_handle_.i = getelementptr inbounds nuw i8, ptr %22, i64 72
  %_M_engaged.i.i11.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  %23 = load i8, ptr %_M_engaged.i.i11.i, align 8
  %tobool.i.i12.i = trunc i8 %23 to i1
  store i64 %20, ptr %timer_handle_.i, align 8
  %ref.tmp25.sroa.2.0.timer_handle_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i64 %21, ptr %ref.tmp25.sroa.2.0.timer_handle_.sroa_idx.i, align 8
  br i1 %tobool.i.i12.i, label %"_ZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0D2Ev.exit.i", label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont40.i
  store i8 1, ptr %_M_engaged.i.i11.i, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0D2Ev.exit.i"

"_ZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0D2Ev.exit.i": ; preds = %if.else.i.i, %invoke.cont40.i
  %24 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %24(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp32.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp32.i) #32
  br label %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEv.exit

lpad39.i:                                         ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp32.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp32.i) #32
  resume { ptr, i32 } %25

_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEv.exit: ; preds = %if.end14.i, %"_ZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0D2Ev.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp32.i)
  br label %return

for.inc:                                          ; preds = %do.end
  %inc = add i64 %2, 1
  store i64 %inc, ptr %attempting_index_, align 8
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !137

for.end:                                          ; preds = %for.inc, %entry
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList28MaybeFinishHappyEyeballsPassEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  br label %return

return:                                           ; preds = %for.end, %_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList28MaybeFinishHappyEyeballsPassEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i23 = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp40 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp48 = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp49 = alloca %"class.grpc_core::RefCountedPtr.195", align 8
  %attempting_index_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %attempting_index_.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %this.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val2.i = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %this.val2.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %cmp.i = icmp ult i64 %0, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.not5.i = icmp eq ptr %this.val.i, %this.val2.i
  br i1 %cmp.i.not5.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.06.i, i64 56
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %this.val2.i
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %__begin3.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %this.val.i, %if.end.i ]
  %3 = getelementptr i8, ptr %__begin3.sroa.0.06.i, i64 48
  %call6.val.i = load i8, ptr %3, align 8
  %tobool.i.i = trunc i8 %call6.val.i to i1
  br i1 %tobool.i.i, label %for.cond.i, label %for.end

if.end:                                           ; preds = %for.cond.i, %if.end.i
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %policy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %policy_.val = load ptr, ptr %policy_, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 1159, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %policy_.val, ptr noundef nonnull %this)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %policy_6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %policy_6.val17 = load ptr, ptr %policy_6, align 8
  %latest_pending_subchannel_list_ = getelementptr inbounds nuw i8, ptr %policy_6.val17, i64 152
  %latest_pending_subchannel_list_.val = load ptr, ptr %latest_pending_subchannel_list_, align 8
  %cmp = icmp eq ptr %latest_pending_subchannel_list_.val, %this
  br i1 %cmp, label %if.then9, label %if.end27

if.then9:                                         ; preds = %if.end5
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i19 = trunc i8 %5 to i1
  br i1 %tobool.i.i.i19, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.then9
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 1169, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %policy_6.val17, ptr noundef %latest_pending_subchannel_list_.val, ptr noundef nonnull %this)
  %policy_6.val15.pre = load ptr, ptr %policy_6, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.then9
  %policy_6.val15 = phi ptr [ %policy_6.val15.pre, %if.then11 ], [ %policy_6.val17, %if.then9 ]
  %selected_.i = getelementptr inbounds nuw i8, ptr %policy_6.val15, i64 160
  %6 = load ptr, ptr %selected_.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end18
  %health_data_watcher_.i = getelementptr inbounds nuw i8, ptr %policy_6.val15, i64 176
  %7 = load ptr, ptr %health_data_watcher_.i, align 8
  %cmp2.not.i = icmp eq ptr %7, null
  br i1 %cmp2.not.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = getelementptr i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %8, align 8
  %vtable.i = load ptr, ptr %.val.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.val.i, ptr noundef nonnull %7)
  br label %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit

_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit: ; preds = %if.end18, %land.lhs.true.i, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %selected_.i, i8 0, i64 24, i1 false)
  %policy_6.val14 = load ptr, ptr %policy_6, align 8
  %latest_pending_subchannel_list_23 = getelementptr inbounds nuw i8, ptr %policy_6.val14, i64 152
  %subchannel_list_ = getelementptr inbounds nuw i8, ptr %policy_6.val14, i64 144
  %10 = load ptr, ptr %latest_pending_subchannel_list_23, align 8
  store ptr null, ptr %latest_pending_subchannel_list_23, align 8
  %11 = load ptr, ptr %subchannel_list_, align 8
  store ptr %10, ptr %subchannel_list_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.end27, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %if.end27 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

if.end27:                                         ; preds = %if.then.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_19PickFirst23UnsetSelectedSubchannelEv.exit, %if.end5
  %policy_6.val12 = load ptr, ptr %policy_6, align 8
  %subchannel_list_30 = getelementptr inbounds nuw i8, ptr %policy_6.val12, i64 144
  %subchannel_list_30.val = load ptr, ptr %subchannel_list_30, align 8
  %cmp32 = icmp eq ptr %subchannel_list_30.val, %this
  br i1 %cmp32, label %if.then33, label %if.end57

if.then33:                                        ; preds = %if.end27
  %channel_control_helper_.i = getelementptr inbounds nuw i8, ptr %policy_6.val12, i64 40
  %15 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %16 = load ptr, ptr %vfn, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %policy_6.val10 = load ptr, ptr %policy_6, align 8
  %omit_status_message_prefix_ = getelementptr inbounds nuw i8, ptr %policy_6.val10, i64 57
  %17 = load i8, ptr %omit_status_message_prefix_, align 1
  %tobool = trunc i8 %17 to i1
  %cond = select i1 %tobool, ptr @.str.11, ptr @.str.43
  %call.i.i.i.i = select i1 %tobool, i64 0, i64 48
  store i64 %call.i.i.i.i, ptr %ref.tmp37, align 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store ptr %cond, ptr %18, align 8
  %last_failure_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %last_failure_, i32 noundef 1)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #32
  %19 = extractvalue { i64, ptr } %call.i, 0
  store i64 %19, ptr %ref.tmp40, align 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %21 = extractvalue { i64, ptr } %call.i, 1
  store ptr %21, ptr %20, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then33
  %call43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  %22 = extractvalue { i64, ptr } %call43, 0
  %23 = extractvalue { i64, ptr } %call43, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, i64 %22, ptr %23)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #32
  %policy_6.val9 = load ptr, ptr %policy_6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i2122 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %call.i21.noexc unwind label %lpad50

call.i21.noexc:                                   ; preds = %invoke.cont45
  %24 = load i64, ptr %status, align 8, !noalias !138
  store i64 %24, ptr %agg.tmp.i, align 8, !noalias !138
  %and.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i21.noexc
  %sub.i.i.i.i = add nsw i64 %24, -1
  %25 = inttoptr i64 %sub.i.i.i.i to ptr
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4, !noalias !138
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i, %call.i21.noexc
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call.i2122)
          to label %.noexc.i unwind label %lpad1.i, !noalias !138

.noexc.i:                                         ; preds = %invoke.cont.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 16), ptr %call.i2122, align 8, !noalias !138
  %status_.i.i = getelementptr inbounds nuw i8, ptr %call.i2122, i64 16
  store i64 %24, ptr %status_.i.i, align 8, !noalias !138
  br i1 %cmp.i.i.i.i, label %invoke.cont51, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %.noexc.i
  %sub.i.i.i.i.i = add nsw i64 %24, -1
  %27 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4, !noalias !138
  store ptr %call.i2122, ptr %ref.tmp49, align 8, !alias.scope !138
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %invoke.cont51 unwind label %terminate.lpad.i.i, !noalias !138

terminate.lpad.i.i:                               ; preds = %if.then.i.i4.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #34
  unreachable

lpad1.i:                                          ; preds = %invoke.cont.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #32, !noalias !138
  call void @_ZdlPv(ptr noundef nonnull %call.i2122) #33, !noalias !138
  br label %ehcleanup56

invoke.cont51:                                    ; preds = %.noexc.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %ref.tmp49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i23)
  %state_.i = getelementptr inbounds nuw i8, ptr %policy_6.val9, i64 184
  store i32 3, ptr %state_.i, align 8
  %channel_control_helper_.i.i = getelementptr inbounds nuw i8, ptr %policy_6.val9, i64 40
  %32 = load ptr, ptr %channel_control_helper_.i.i, align 8
  store ptr %call.i2122, ptr %agg.tmp.i23, align 8
  store ptr null, ptr %agg.tmp48, align 8
  %vtable.i24 = load ptr, ptr %32, align 8
  %vfn.i25 = getelementptr inbounds nuw i8, ptr %vtable.i24, i64 24
  %33 = load ptr, ptr %vfn.i25, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %agg.tmp.i23)
          to label %invoke.cont.i26 unwind label %lpad.i

invoke.cont.i26:                                  ; preds = %invoke.cont51
  %34 = load ptr, ptr %agg.tmp.i23, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %invoke.cont53, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i26
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %35, -4294967296
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i, label %if.then.i.i.i27, label %if.end.i.i.i

if.then.i.i.i27:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i28

if.end.i.i.i:                                     ; preds = %if.then.i.i.i27, %if.then.i.i
  %37 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %37, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %invoke.cont53

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #32
  br label %invoke.cont53

terminate.lpad.i.i28:                             ; preds = %if.then.i.i.i27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #34
  unreachable

lpad.i:                                           ; preds = %invoke.cont51
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i23) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #32
  br label %ehcleanup56

invoke.cont53:                                    ; preds = %delete.notnull.i.i.i.i, %if.end.i.i.i, %invoke.cont.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i23)
  %42 = load ptr, ptr %agg.tmp48, align 8
  %cmp.not.i30 = icmp eq ptr %42, null
  br i1 %cmp.not.i30, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont53
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %43, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i34, label %if.end.i.i

if.then.i.i34:                                    ; preds = %if.then.i31
  %vtable.i.i = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %vtable.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i34, %if.then.i31
  %45 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %45, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i33 = load ptr, ptr %42, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i33, i64 16
  %46 = load ptr, ptr %vfn.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont53, %if.end.i.i, %delete.notnull.i.i.i
  %49 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i35 = icmp eq ptr %49, null
  br i1 %cmp.not.i35, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %refs_.i.i37 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %refs_.i.i37, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i38 = and i64 %50, -4294967296
  %cmp.i.i39 = icmp eq i64 %shr.i.mask.i.i38, 4294967296
  br i1 %cmp.i.i39, label %if.then.i.i46, label %if.end.i.i40

if.then.i.i46:                                    ; preds = %if.then.i36
  %vtable.i.i47 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %vtable.i.i47, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %if.end.i.i40 unwind label %terminate.lpad.i48

if.end.i.i40:                                     ; preds = %if.then.i.i46, %if.then.i36
  %52 = atomicrmw sub ptr %refs_.i.i37, i64 1 acq_rel, align 8
  %cmp.not.i.i.i41 = icmp eq i64 %52, 1
  br i1 %cmp.not.i.i.i41, label %delete.notnull.i.i.i43, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit

delete.notnull.i.i.i43:                           ; preds = %if.end.i.i40
  %vtable.i.i.i44 = load ptr, ptr %49, align 8
  %vfn.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i44, i64 16
  %53 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %49) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit

terminate.lpad.i48:                               ; preds = %if.then.i.i46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.end.i.i40, %delete.notnull.i.i.i43
  %56 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %56, 1
  %cmp.i.i.i49 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i49, label %if.end57, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %if.end57 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then.i.i50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #34
  unreachable

lpad:                                             ; preds = %if.then33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont42
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad
  %.pn = phi { ptr, i32 } [ %60, %lpad44 ], [ %59, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #32
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad50, %lpad1.i, %lpad.i
  %.pn4 = phi { ptr, i32 } [ %41, %lpad.i ], [ %61, %lpad50 ], [ %31, %lpad1.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #32
  br label %eh.resume

if.end57:                                         ; preds = %if.then.i.i50, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit, %if.end27
  %subchannels_.val = load ptr, ptr %1, align 8
  %subchannels_.val7 = load ptr, ptr %2, align 8
  %cmp.i53.not60 = icmp eq ptr %subchannels_.val, %subchannels_.val7
  br i1 %cmp.i53.not60, label %for.end, label %for.body

for.body:                                         ; preds = %if.end57, %for.inc
  %__begin2.sroa.0.061 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %subchannels_.val, %if.end57 ]
  %62 = getelementptr i8, ptr %__begin2.sroa.0.061, i64 32
  %call62.val = load i64, ptr %62, align 8
  %63 = and i64 %call62.val, 8589934591
  %64 = icmp eq i64 %63, 4294967296
  br i1 %64, label %if.then69, label %for.inc

if.then69:                                        ; preds = %for.body
  %65 = getelementptr i8, ptr %__begin2.sroa.0.061, i64 16
  %call62.val18 = load ptr, ptr %65, align 8
  %vtable.i56 = load ptr, ptr %call62.val18, align 8
  %vfn.i57 = getelementptr inbounds nuw i8, ptr %vtable.i56, i64 40
  %66 = load ptr, ptr %vfn.i57, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %call62.val18)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then69
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.061, i64 56
  %cmp.i53.not = icmp eq ptr %incdec.ptr.i, %subchannels_.val7
  br i1 %cmp.i53.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body.i, %for.inc, %if.end57, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup56, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup56 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9grpc_core22MakeHealthCheckWatcherESt10shared_ptrINS_14WorkSerializerEERKNS_11ChannelArgsESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS8_EE(ptr sret(%"class.std::unique_ptr.237") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev(ptr %this.0.val) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this.0.val, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 8
  %0 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %0, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %this.0.val, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %this.0.val)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %2 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %2, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %this.0.val, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.0.val) #32
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherE, i64 16), ptr %this, align 8
  %policy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %policy_, align 8
  store ptr null, ptr %policy_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirstEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %if.then.i
  %policy_.val.pr = load ptr, ptr %policy_, align 8
  %cmp.not.i1 = icmp eq ptr %policy_.val.pr, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirstEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2
  %refs_.i.i3 = getelementptr inbounds nuw i8, ptr %policy_.val.pr, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirstEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %policy_.val.pr, align 8
  %vfn.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i6, i64 16
  %4 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val.pr) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirstEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirstEED2Ev.exit: ; preds = %entry, %invoke.cont2, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherE, i64 16), ptr %this, align 8
  %policy_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %policy_.i, align 8
  store ptr null, ptr %policy_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i
  %policy_.val.pr.i = load ptr, ptr %policy_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %policy_.val.pr.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds nuw i8, ptr %policy_.val.pr.i, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %policy_.val.pr.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i6.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val.pr.i) #32
  br label %_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherD2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %new_state, ptr noundef %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedPtr.197", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp14 = alloca %"class.grpc_core::RefCountedPtr.197", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp32 = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp33 = alloca %"class.grpc_core::RefCountedPtr.226", align 8
  %agg.tmp53 = alloca %"class.grpc_core::RefCountedPtr.194", align 8
  %ref.tmp54 = alloca %"class.grpc_core::RefCountedPtr.195", align 8
  %policy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %policy_.val15 = load ptr, ptr %policy_, align 8
  %health_watcher_ = getelementptr inbounds nuw i8, ptr %policy_.val15, i64 168
  %0 = load ptr, ptr %health_watcher_, align 8
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call6 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %new_state)
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 583, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull %policy_.val15, ptr noundef %call6, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  br label %if.end8

lpad:                                             ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont, %if.end
  switch i32 %new_state, label %sw.epilog [
    i32 2, label %invoke.cont20
    i32 4, label %sw.bb61
    i32 1, label %invoke.cont38
    i32 3, label %sw.bb49
  ]

invoke.cont20:                                    ; preds = %if.end8
  %policy_.val14 = load ptr, ptr %policy_, align 8
  %channel_control_helper_.i = getelementptr inbounds nuw i8, ptr %policy_.val14, i64 40
  %3 = load ptr, ptr %channel_control_helper_.i, align 8
  store i64 0, ptr %ref.tmp12, align 8, !alias.scope !141
  %selected_ = getelementptr inbounds nuw i8, ptr %policy_.val14, i64 160
  %4 = load ptr, ptr %selected_, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8, !noalias !144
  store ptr %.val, ptr %ref.tmp14, align 8, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %call.i.noexc unwind label %lpad21

call.i.noexc:                                     ; preds = %invoke.cont20
  store ptr %.val, ptr %agg.tmp.i, align 8, !noalias !147
  store ptr null, ptr %ref.tmp14, align 8, !noalias !147
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call.i17)
          to label %invoke.cont22 unwind label %lpad.i, !noalias !147

lpad.i:                                           ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #32, !noalias !147
  call void @_ZdlPv(ptr noundef nonnull %call.i17) #33, !noalias !147
  br label %ehcleanup

invoke.cont22:                                    ; preds = %call.i.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst6PickerE, i64 16), ptr %call.i17, align 8, !noalias !147
  %subchannel_.i.i = getelementptr inbounds nuw i8, ptr %call.i17, i64 16
  store ptr %.val, ptr %subchannel_.i.i, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i17, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  %refs_.i.i18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %refs_.i.i18, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %10, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %vtable.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %12 = atomicrmw sub ptr %refs_.i.i18, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit: ; preds = %delete.notnull.i.i.i, %if.end.i.i, %invoke.cont24
  %16 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i32 = icmp eq ptr %16, null
  br i1 %cmp.not.i32, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit
  %refs_.i.i34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %refs_.i.i34, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i35 = and i64 %17, -4294967296
  %cmp.i.i36 = icmp eq i64 %shr.i.mask.i.i35, 4294967296
  br i1 %cmp.i.i36, label %if.then.i.i42, label %if.end.i.i37

if.then.i.i42:                                    ; preds = %if.then.i33
  %vtable.i.i43 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %vtable.i.i43, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %if.end.i.i37 unwind label %terminate.lpad.i44

if.end.i.i37:                                     ; preds = %if.then.i.i42, %if.then.i33
  %19 = atomicrmw sub ptr %refs_.i.i34, i64 1 acq_rel, align 8
  %cmp.not.i.i.i38 = icmp eq i64 %19, 1
  br i1 %cmp.not.i.i.i38, label %delete.notnull.i.i.i39, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

delete.notnull.i.i.i39:                           ; preds = %if.end.i.i37
  %vtable.i.i.i40 = load ptr, ptr %16, align 8
  %vfn.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i40, i64 16
  %20 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

terminate.lpad.i44:                               ; preds = %if.then.i.i42
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev.exit, %if.end.i.i37, %delete.notnull.i.i.i39
  %23 = load i64, ptr %ref.tmp12, align 8
  %and.i.i.i = and i64 %23, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %sw.epilog unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i.i45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #34
  unreachable

lpad21:                                           ; preds = %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #32
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_19PickFirst6PickerEED2Ev(ptr null) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad.i, %lpad23
  %.pn5 = phi { ptr, i32 } [ %27, %lpad23 ], [ %26, %lpad21 ], [ %7, %lpad.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #32
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #32
  br label %eh.resume

invoke.cont38:                                    ; preds = %if.end8
  %policy_.val12 = load ptr, ptr %policy_, align 8
  %channel_control_helper_.i47 = getelementptr inbounds nuw i8, ptr %policy_.val12, i64 40
  %28 = load ptr, ptr %channel_control_helper_.i47, align 8
  store i64 0, ptr %ref.tmp31, align 8, !alias.scope !150
  %refs_.i.i48 = getelementptr inbounds nuw i8, ptr %policy_.val12, i64 8
  %29 = atomicrmw add ptr %refs_.i.i48, i64 1 monotonic, align 8, !noalias !153
  %call.i51 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %call.i.noexc50 unwind label %if.then.i93

call.i.noexc50:                                   ; preds = %invoke.cont38
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i51)
          to label %invoke.cont40 unwind label %if.then.i2.i, !noalias !156

if.then.i2.i:                                     ; preds = %call.i.noexc50
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = atomicrmw sub ptr %refs_.i.i48, i64 1 acq_rel, align 8, !noalias !156
  %cmp.i.i.i4.i = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %policy_.val12, align 8, !noalias !156
  %vfn.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i6.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i7.i, align 8, !noalias !156
  call void %32(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val12) #32, !noalias !156
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i: ; preds = %if.then.i.i5.i, %if.then.i2.i
  call void @_ZdlPv(ptr noundef nonnull %call.i51) #33, !noalias !156
  br label %ehcleanup48

invoke.cont40:                                    ; preds = %call.i.noexc50
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 16), ptr %call.i51, align 8, !noalias !156
  %mu_.i.i = getelementptr inbounds nuw i8, ptr %call.i51, i64 16
  %parent_.i.i = getelementptr inbounds nuw i8, ptr %call.i51, i64 24
  store i64 0, ptr %mu_.i.i, align 8, !noalias !156
  store ptr %policy_.val12, ptr %parent_.i.i, align 8, !noalias !156
  store ptr %call.i51, ptr %agg.tmp32, align 8
  store ptr null, ptr %ref.tmp33, align 8
  %vtable41 = load ptr, ptr %28, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 24
  %33 = load ptr, ptr %vfn42, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %34 = load ptr, ptr %agg.tmp32, align 8
  %cmp.not.i53 = icmp eq ptr %34, null
  br i1 %cmp.not.i53, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit66, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont44
  %refs_.i.i55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw add ptr %refs_.i.i55, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i56 = and i64 %35, -4294967296
  %cmp.i.i57 = icmp eq i64 %shr.i.mask.i.i56, 4294967296
  br i1 %cmp.i.i57, label %if.then.i.i63, label %if.end.i.i58

if.then.i.i63:                                    ; preds = %if.then.i54
  %vtable.i.i64 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %vtable.i.i64, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %if.end.i.i58 unwind label %terminate.lpad.i65

if.end.i.i58:                                     ; preds = %if.then.i.i63, %if.then.i54
  %37 = atomicrmw sub ptr %refs_.i.i55, i64 1 acq_rel, align 8
  %cmp.not.i.i.i59 = icmp eq i64 %37, 1
  br i1 %cmp.not.i.i.i59, label %delete.notnull.i.i.i60, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit66

delete.notnull.i.i.i60:                           ; preds = %if.end.i.i58
  %vtable.i.i.i61 = load ptr, ptr %34, align 8
  %vfn.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i61, i64 16
  %38 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit66

terminate.lpad.i65:                               ; preds = %if.then.i.i63
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit66: ; preds = %invoke.cont44, %if.end.i.i58, %delete.notnull.i.i.i60
  %41 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i67 = icmp eq ptr %41, null
  br i1 %cmp.not.i67, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %if.then.i68

if.then.i68:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit66
  %refs_.i.i69 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw add ptr %refs_.i.i69, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i70 = and i64 %42, -4294967296
  %cmp.i.i71 = icmp eq i64 %shr.i.mask.i.i70, 4294967296
  br i1 %cmp.i.i71, label %if.then.i.i77, label %if.end.i.i72

if.then.i.i77:                                    ; preds = %if.then.i68
  %vtable.i.i78 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %vtable.i.i78, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %if.end.i.i72 unwind label %terminate.lpad.i79

if.end.i.i72:                                     ; preds = %if.then.i.i77, %if.then.i68
  %44 = atomicrmw sub ptr %refs_.i.i69, i64 1 acq_rel, align 8
  %cmp.not.i.i.i73 = icmp eq i64 %44, 1
  br i1 %cmp.not.i.i.i73, label %delete.notnull.i.i.i74, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

delete.notnull.i.i.i74:                           ; preds = %if.end.i.i72
  %vtable.i.i.i75 = load ptr, ptr %41, align 8
  %vfn.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i75, i64 16
  %45 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %41) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

terminate.lpad.i79:                               ; preds = %if.then.i.i77
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %delete.notnull.i.i.i74, %if.end.i.i72, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit66
  %48 = load i64, ptr %ref.tmp31, align 8
  %and.i.i.i87 = and i64 %48, 1
  %cmp.i.i.i88 = icmp eq i64 %and.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %sw.epilog, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %sw.epilog unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then.i.i89
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #34
  unreachable

lpad43:                                           ; preds = %invoke.cont40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #32
  br label %ehcleanup48

if.then.i93:                                      ; preds = %invoke.cont38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = atomicrmw sub ptr %refs_.i.i48, i64 1 acq_rel, align 8
  %cmp.i.i.i95 = icmp eq i64 %53, 1
  br i1 %cmp.i.i.i95, label %if.then.i.i96, label %ehcleanup48

if.then.i.i96:                                    ; preds = %if.then.i93
  %vtable.i.i.i97 = load ptr, ptr %policy_.val12, align 8
  %vfn.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i97, i64 16
  %54 = load ptr, ptr %vfn.i.i.i98, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(56) %policy_.val12) #32
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i, %lpad43, %if.then.i.i96, %if.then.i93
  %.pn.pn = phi { ptr, i32 } [ %52, %if.then.i93 ], [ %52, %if.then.i.i96 ], [ %30, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit8.i ], [ %51, %lpad43 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #32
  br label %eh.resume

sw.bb49:                                          ; preds = %if.end8
  %policy_.val10 = load ptr, ptr %policy_, align 8
  %channel_control_helper_.i100 = getelementptr inbounds nuw i8, ptr %policy_.val10, i64 40
  %55 = load ptr, ptr %channel_control_helper_.i100, align 8
  call void @_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.195") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %status)
  %56 = load ptr, ptr %ref.tmp54, align 8
  store ptr %56, ptr %agg.tmp53, align 8
  store ptr null, ptr %ref.tmp54, align 8
  %vtable55 = load ptr, ptr %55, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 24
  %57 = load ptr, ptr %vfn56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %agg.tmp53)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %sw.bb49
  %58 = load ptr, ptr %agg.tmp53, align 8
  %cmp.not.i101 = icmp eq ptr %58, null
  br i1 %cmp.not.i101, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit114, label %if.then.i102

if.then.i102:                                     ; preds = %invoke.cont58
  %refs_.i.i103 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw add ptr %refs_.i.i103, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i104 = and i64 %59, -4294967296
  %cmp.i.i105 = icmp eq i64 %shr.i.mask.i.i104, 4294967296
  br i1 %cmp.i.i105, label %if.then.i.i111, label %if.end.i.i106

if.then.i.i111:                                   ; preds = %if.then.i102
  %vtable.i.i112 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %vtable.i.i112, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %if.end.i.i106 unwind label %terminate.lpad.i113

if.end.i.i106:                                    ; preds = %if.then.i.i111, %if.then.i102
  %61 = atomicrmw sub ptr %refs_.i.i103, i64 1 acq_rel, align 8
  %cmp.not.i.i.i107 = icmp eq i64 %61, 1
  br i1 %cmp.not.i.i.i107, label %delete.notnull.i.i.i108, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit114

delete.notnull.i.i.i108:                          ; preds = %if.end.i.i106
  %vtable.i.i.i109 = load ptr, ptr %58, align 8
  %vfn.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i109, i64 16
  %62 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %58) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit114

terminate.lpad.i113:                              ; preds = %if.then.i.i111
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit114: ; preds = %invoke.cont58, %if.end.i.i106, %delete.notnull.i.i.i108
  %65 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i115 = icmp eq ptr %65, null
  br i1 %cmp.not.i115, label %sw.epilog, label %if.then.i116

if.then.i116:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit114
  %refs_.i.i117 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = atomicrmw add ptr %refs_.i.i117, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i118 = and i64 %66, -4294967296
  %cmp.i.i119 = icmp eq i64 %shr.i.mask.i.i118, 4294967296
  br i1 %cmp.i.i119, label %if.then.i.i125, label %if.end.i.i120

if.then.i.i125:                                   ; preds = %if.then.i116
  %vtable.i.i126 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %vtable.i.i126, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %if.end.i.i120 unwind label %terminate.lpad.i127

if.end.i.i120:                                    ; preds = %if.then.i.i125, %if.then.i116
  %68 = atomicrmw sub ptr %refs_.i.i117, i64 1 acq_rel, align 8
  %cmp.not.i.i.i121 = icmp eq i64 %68, 1
  br i1 %cmp.not.i.i.i121, label %delete.notnull.i.i.i122, label %sw.epilog

delete.notnull.i.i.i122:                          ; preds = %if.end.i.i120
  %vtable.i.i.i123 = load ptr, ptr %65, align 8
  %vfn.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i123, i64 16
  %69 = load ptr, ptr %vfn.i.i.i124, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %65) #32
  br label %sw.epilog

terminate.lpad.i127:                              ; preds = %if.then.i.i125
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #34
  unreachable

lpad57:                                           ; preds = %sw.bb49
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53) #32
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #32
  br label %eh.resume

sw.bb61:                                          ; preds = %if.end8
  call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 38, ptr nonnull @.str.50, ptr nonnull @.str.9, i32 610) #35
  unreachable

sw.epilog:                                        ; preds = %delete.notnull.i.i.i122, %if.end.i.i120, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit114, %if.then.i.i89, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, %if.then.i.i45, %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, %entry, %if.end8
  ret void

eh.resume:                                        ; preds = %lpad57, %ehcleanup48, %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %72, %lpad57 ], [ %.pn.pn, %ehcleanup48 ], [ %.pn5, %ehcleanup ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcher18interested_partiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #17 align 2 {
entry:
  %policy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %policy_.val = load ptr, ptr %policy_, align 8
  %interested_parties_.i = getelementptr inbounds nuw i8, ptr %policy_.val, i64 32
  %0 = load ptr, ptr %interested_parties_.i, align 8
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst6PickerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst6PickerE, i64 16), ptr %this, align 8
  %subchannel_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %subchannel_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %1, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit: ; preds = %entry, %if.end.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst6PickerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_19PickFirst6PickerE, i64 16), ptr %this, align 8
  %subchannel_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %subchannel_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst6PickerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %1, -4294967296
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_19PickFirst6PickerD2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZN9grpc_core12_GLOBAL__N_19PickFirst6PickerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZN9grpc_core12_GLOBAL__N_19PickFirst6PickerD2Ev.exit: ; preds = %entry, %if.end.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_19PickFirst6Picker4PickENS_19LoadBalancingPolicy8PickArgsE(ptr noalias writeonly sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 captures(none) initializes((0, 17)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readnone byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 captures(none) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subchannel_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %subchannel_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %subchannel_, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit: ; preds = %entry, %if.then.i
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  store ptr %3, ptr %agg.result, align 8
  %subchannel_call_tracker.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %subchannel_call_tracker.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #19 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #35
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr @.str.54
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %state) #21 personality ptr @__gxx_personality_v0 {
entry:
  %application_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp9.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %application_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %application_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, label %4

4:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %4, %if.end.i.i.i.i.i.i.i
  store ptr %application_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i ], [ %8, %.noexc.i.i.i.i.i ]
  store ptr %time_cache_.i.i.i.i.i.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %13, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i5.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %15

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i5.i.i.i.i.i, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup15.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  %policy_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i.i, i64 16
  %policy_.val.i.i.i.i.i = load ptr, ptr %policy_.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %work_serializer_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %work_serializer_.i.i.i.i.i.i, align 8, !noalias !159
  store ptr %20, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !159
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !159
  store ptr %21, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !159
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !159
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !159
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !159
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !159
  %.pre.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %25 = phi ptr [ %20, %invoke.cont.i.i.i.i.i ], [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %26 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i2.i7.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %invoke.cont8.i.i.i.i.i unwind label %ehcleanup.i.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  store ptr %26, ptr %call.i.i2.i7.i.i.i.i.i, align 8
  store ptr %call.i.i2.i7.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i)
          to label %invoke.cont12.i.i.i.i.i unwind label %lpad10.i.i.i.i.i

invoke.cont12.i.i.i.i.i:                          ; preds = %invoke.cont8.i.i.i.i.i
  %27 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i", label %if.then.i.i9.i.i.i.i.i

if.then.i.i9.i.i.i.i.i:                           ; preds = %invoke.cont12.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i9.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #34
  unreachable

"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i": ; preds = %if.then.i.i9.i.i.i.i.i, %invoke.cont12.i.i.i.i.i
  %30 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i13.i.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i13.i.i.i.i.i, label %if.then.i.i.i.i14.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i14.i.i.i.i.i:                      ; preds = %if.then.i.i.i12.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i15.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i16.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i12.i.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i14.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %41 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %41, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i18.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i18.i.i.i.i.i:                        ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i
  %42 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i21.i.i.i.i.i, label %43

43:                                               ; preds = %invoke.cont.i18.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i21.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i21.i.i.i.i.i:                       ; preds = %43, %invoke.cont.i18.i.i.i.i.i
  store ptr %42, ptr %12, align 8
  %44 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %44, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i21.i.i.i.i.i
  %45 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i26.i.i.i.i.i = trunc i8 %45 to i1
  br i1 %tobool.i.i.i.i26.i.i.i.i.i, label %if.then.i.i27.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i27.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i27.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont2.i21.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %46 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i, label %47

47:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i27.i.i.i.i.i, %43, %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #34
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %47, %if.end.i.i.i.i.i.i
  %50 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %46, ptr %50, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i30.i.i.i.i.i, label %51

51:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i30.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i30.i.i.i.i.i:                        ; preds = %51, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %52 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %52, %application_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i30.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %application_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %application_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i31.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %53 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %54, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i31.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i31.i.i.i.i.i

if.end.i31.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %55 = load ptr, ptr %53, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %55(ptr noundef nonnull %53, i32 noundef %56)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !162

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, label %57

57:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #32
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %57, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %58 = load i64, ptr %application_exec_ctx.i.i.i.i.i, align 8
  %and.i32.i.i.i.i.i = and i64 %58, 1
  %tobool.not.i33.i.i.i.i.i = icmp eq i64 %and.i32.i.i.i.i.i, 0
  br i1 %tobool.not.i33.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %59 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i34.i.i.i.i.i = trunc i8 %59 to i1
  br i1 %tobool.i.i.i.i34.i.i.i.i.i, label %if.then.i.i35.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvE3$_0JEvEEvOT0_DpOT1_.exit"

if.then.i.i35.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i31.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i29.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i35.i.i.i.i.i, %51
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i29.i.i.i.i.i

terminate.lpad.i29.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %60 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %60) #34
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i, %7
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i.i.i.i.i

lpad10.i.i.i.i.i:                                 ; preds = %invoke.cont8.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i37.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i37.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit49.i.i.i.i.i", label %if.then.i.i38.i.i.i.i.i

if.then.i.i38.i.i.i.i.i:                          ; preds = %lpad10.i.i.i.i.i
  %call.i.i39.i.i.i.i.i = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit49.i.i.i.i.i" unwind label %terminate.lpad.i.i40.i.i.i.i.i

terminate.lpad.i.i40.i.i.i.i.i:                   ; preds = %if.then.i.i38.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #34
  unreachable

ehcleanup.i.i.i.i.i:                              ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i42.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i42.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit49.i.i.i.i.i", label %if.then.i.i43.i.i.i.i.i

if.then.i.i43.i.i.i.i.i:                          ; preds = %ehcleanup.i.i.i.i.i
  %refs_.i.i.i44.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %67 = atomicrmw sub ptr %refs_.i.i.i44.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i45.i.i.i.i.i = icmp eq i64 %67, 1
  br i1 %cmp.i.i.i.i45.i.i.i.i.i, label %if.then.i.i.i46.i.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit49.i.i.i.i.i"

if.then.i.i.i46.i.i.i.i.i:                        ; preds = %if.then.i.i43.i.i.i.i.i
  %vtable.i.i.i.i47.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i48.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i48.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(112) %26) #32
  br label %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit49.i.i.i.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit49.i.i.i.i.i": ; preds = %if.then.i.i.i46.i.i.i.i.i, %if.then.i.i43.i.i.i.i.i, %ehcleanup.i.i.i.i.i, %if.then.i.i38.i.i.i.i.i, %lpad10.i.i.i.i.i
  %.pn53.i.i.i.i.i = phi { ptr, i32 } [ %66, %ehcleanup.i.i.i.i.i ], [ %66, %if.then.i.i43.i.i.i.i.i ], [ %66, %if.then.i.i.i46.i.i.i.i.i ], [ %62, %lpad10.i.i.i.i.i ], [ %62, %if.then.i.i38.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i) #32
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #32
  br label %ehcleanup15.i.i.i.i.i

ehcleanup15.i.i.i.i.i:                            ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit49.i.i.i.i.i", %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn53.i.i.i.i.i, %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit49.i.i.i.i.i" ], [ %61, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %application_exec_ctx.i.i.i.i.i) #32
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i30.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i35.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %application_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i)
  ret void
}

declare void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont2, label %2

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
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit, label %7

7:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %8, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont, label %0

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !162

while.end:                                        ; preds = %while.cond
  br i1 %.not.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit, label %7

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #32
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end12

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
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont2.i, label %2

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
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %7

7:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %10, align 8
  tail call void @abort() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24grpc_lb_pick_first_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %this.val6.i.i.i = load ptr, ptr %__functor.val, align 8
  %policy_.i.i.i = getelementptr inbounds nuw i8, ptr %this.val6.i.i.i, i64 16
  %policy_.val.i.i.i = load ptr, ptr %policy_.i.i.i, align 8
  %shutting_down_.i.i.i = getelementptr inbounds nuw i8, ptr %this.val6.i.i.i, i64 56
  %1 = load i8, ptr %shutting_down_.i.i.i, align 8
  %2 = and i8 %1, 1
  %conv.i.i.i = zext nneg i8 %2 to i32
  %selected_.i.i.i = getelementptr inbounds nuw i8, ptr %policy_.val.i.i.i, i64 160
  %3 = load ptr, ptr %selected_.i.i.i, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.9, i32 noundef 970, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %policy_.val.i.i.i, ptr noundef %this.val6.i.i.i, i32 noundef %conv.i.i.i, ptr noundef %3)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %this.val3.i.i.i = load ptr, ptr %__functor.val, align 8
  %shutting_down_10.i.i.i = getelementptr inbounds nuw i8, ptr %this.val3.i.i.i, i64 56
  %4 = load i8, ptr %shutting_down_10.i.i.i, align 8
  %tobool11.i.i.i = trunc i8 %4 to i1
  br i1 %tobool11.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i
  %policy_15.i.i.i = getelementptr inbounds nuw i8, ptr %this.val3.i.i.i, i64 16
  %policy_15.val.i.i.i = load ptr, ptr %policy_15.i.i.i, align 8
  %selected_17.i.i.i = getelementptr inbounds nuw i8, ptr %policy_15.val.i.i.i, i64 160
  %5 = load ptr, ptr %selected_17.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.end19.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

if.end19.i.i.i:                                   ; preds = %if.end13.i.i.i
  %attempting_index_.i.i.i = getelementptr inbounds nuw i8, ptr %this.val3.i.i.i, i64 64
  %6 = load i64, ptr %attempting_index_.i.i.i, align 8
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %attempting_index_.i.i.i, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList29StartConnectingNextSubchannelEv(ptr noundef nonnull align 8 dereferenceable(112) %this.val.i.i.i)
  br label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %if.end.i.i.i, %if.end13.i.i.i, %if.end19.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %.val.i.i = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i6.i, label %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit.i.i"

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %.val.i.i) #32
  br label %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i6.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #33
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvENUlvE_D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0clEvEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_"(i1 noundef zeroext %operation, ptr noundef captures(none) %from, ptr noundef writeonly captures(none) %to) #11 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.pr, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(112) %call.val.pr) #32
  br label %"_ZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData26RequestConnectionWithTimerEvEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEEE7destroyIS4_EEvRS5_PT_(ptr noundef readonly captures(none) %__p) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connectivity_status_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %0 = load i64, ptr %connectivity_status_.i.i, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %if.then.i.i.i.i, %entry
  %subchannel_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 16
  %3 = load ptr, ptr %subchannel_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEE7destroyIS4_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %refs_.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i = and i64 %4, -4294967296
  %cmp.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i, label %if.then.i.i1.i.i, label %if.end.i.i.i.i

if.then.i.i1.i.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i2.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i1.i.i, %if.then.i.i.i
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEE7destroyIS4_EEvPT_.exit

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEE7destroyIS4_EEvPT_.exit

terminate.lpad.i2.i.i:                            ; preds = %if.then.i.i1.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataEE7destroyIS4_EEvPT_.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.end.i.i.i.i, %delete.notnull.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 16), ptr %this, align 8
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %status_, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 16), ptr %this, align 8
  %status_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %status_.i, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE(ptr noalias sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %status_, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, label %if.then.i.i6

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread: ; preds = %entry
  store i64 %1, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i9, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i6:                                     ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %sub.i.i.i.i = add nsw i64 %1, -1
  %4 = inttoptr i64 %sub.i.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  store i64 %1, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, %if.then.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %fields_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %fields_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #32
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %.coerce0, ptr %.coerce1) unnamed_addr #11 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pick_first.cc() #24 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core24grpc_lb_pick_first_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #25

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116PickFirstFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116PickFirstFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_115PickFirstConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_115PickFirstConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_19PickFirstEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_19PickFirstEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_115PickFirstConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_121AddressFamilyIteratorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN9grpc_core29EndpointAddressesListIteratorEJSt6vectorINS0_17EndpointAddressesESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN9grpc_core29EndpointAddressesListIteratorEJSt6vectorINS0_17EndpointAddressesESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!35 = distinct !{!35, !21}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !21}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefEv: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_19PickFirst14SubchannelListEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERPNS_25EndpointAddressesIteratorERNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_19PickFirst14SubchannelListEJNS_13RefCountedPtrINS_19LoadBalancingPolicyEEERPNS_25EndpointAddressesIteratorERNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataES4_SaIS4_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelDataES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!91 = !{!87, !90}
!92 = distinct !{!92, !21}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!95 = distinct !{!95, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherEJNS0_13RefCountedPtrIS3_EERKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_19PickFirst14SubchannelList14SubchannelData7WatcherEJNS0_13RefCountedPtrIS3_EERKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!107 = distinct !{!107, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_: %agg.result"}
!110 = distinct !{!110, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!113 = distinct !{!113, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherEJNS0_13RefCountedPtrINS0_19LoadBalancingPolicyEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_19PickFirst13HealthWatcherEJNS0_13RefCountedPtrINS0_19LoadBalancingPolicyEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!119 = distinct !{!119, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE3RefEv: %agg.result"}
!122 = distinct !{!122, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE3RefEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_19PickFirst6PickerEJNS_13RefCountedPtrINS_19SubchannelInterfaceEEEEEENS4_IT_EEDpOT0_: %agg.result"}
!125 = distinct !{!125, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_19PickFirst6PickerEJNS_13RefCountedPtrINS_19SubchannelInterfaceEEEEEENS4_IT_EEDpOT0_"}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!130 = distinct !{!130, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!133 = distinct !{!133, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!136 = distinct !{!136, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_19PickFirst14SubchannelListENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!137 = distinct !{!137, !21}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!140 = distinct !{!140, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202308026StatusEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!143 = distinct !{!143, !"_ZN4absl12lts_202308028OkStatusEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE3RefEv: %agg.result"}
!146 = distinct !{!146, !"_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEE3RefEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_19PickFirst6PickerEJNS_13RefCountedPtrINS_19SubchannelInterfaceEEEEEENS4_IT_EEDpOT0_: %agg.result"}
!149 = distinct !{!149, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_19PickFirst6PickerEJNS_13RefCountedPtrINS_19SubchannelInterfaceEEEEEENS4_IT_EEDpOT0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!152 = distinct !{!152, !"_ZN4absl12lts_202308028OkStatusEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefEv: %agg.result"}
!155 = distinct !{!155, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_: %agg.result"}
!158 = distinct !{!158, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!161 = distinct !{!161, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!162 = distinct !{!162, !21}
!163 = distinct !{!163, !21}
