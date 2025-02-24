target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::HierarchicalPathArg" = type { %"class.grpc_core::RefCounted", %"class.std::vector" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedStringValue" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.absl::lts_20240722::FunctionRef" = type { %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20240722::functional_internal::VoidPtr" = type { ptr }
%class.anon = type { ptr, ptr }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.5" = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { %"class.absl::lts_20240722::Status" }
%union.anon.7 = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCountedString" = type { %"struct.grpc_core::RefCountedString::Header", [0 x i8] }
%"struct.grpc_core::RefCountedString::Header" = type { %"class.grpc_core::RefCount", i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { %"class.grpc_core::RefCountedStringValue", %"class.std::shared_ptr" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.12", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.20", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.25" }
%"class.grpc_core::RefCountedPtr.25" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.grpc_core::RefCountedStringValueLessThan" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::tuple.32" = type { i8 }
%"class.std::allocator.36" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.33" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"class.std::allocator.37" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_core::(anonymous namespace)::HierarchicalAddressIterator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_core::(anonymous namespace)::HierarchicalAddressIterator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator" = type { %"class.grpc_core::EndpointAddressesIterator", %"class.std::shared_ptr", %"class.grpc_core::RefCountedStringValue" }
%"class.grpc_core::EndpointAddressesIterator" = type { ptr }
%"class.grpc_core::RefCountedPtr.40" = type { ptr }
%class.anon.41 = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.47" = type { ptr }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%class.anon.42 = type { i8 }
%class.anon.43 = type { i8 }
%class.anon.45 = type { i8 }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EEixEm = comdat any

$_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNK4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE2okEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6statusEv = comdat any

$_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ESD_T_EE5valueEiE4typeELi0EEEOSK_ = comdat any

$_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEC2Ev = comdat any

$_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2ISD_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ESD_T_Lb0EEE5valueEiE4typeELi0EEEOSH_ = comdat any

$_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEeqEDn = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEptEv = comdat any

$_ZNK9grpc_core16RefCountedString14as_string_viewEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN9grpc_core29RefCountedStringValueLessThanEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZN9grpc_core21RefCountedStringValueD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev = comdat any

$_ZN9grpc_core16RefCountedString5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE10deallocateEPS9_m = comdat any

$_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE9_M_mbeginEv = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISH_OT_EE5valueEiE4typeELi0EEESM_ = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE2okEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE8EnsureOkEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE2okEv = comdat any

$_ZNK9grpc_core17EndpointAddresses4argsEv = comdat any

$_ZNK9grpc_core11ChannelArgs9GetObjectINS_19HierarchicalPathArgEEENS_13GetObjectImplIT_vE6ResultEv = comdat any

$_ZNK9grpc_core19HierarchicalPathArg4pathEv = comdat any

$_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxeqIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE3endEv = comdat any

$_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEixERS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSteqIN9grpc_core25EndpointAddressesIteratorEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZN9grpc_core13GetObjectImplINS_19HierarchicalPathArgEvE3GetEPS1_ = comdat any

$_ZNK9grpc_core11ChannelArgs10GetPointerINS_19HierarchicalPathArgEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core20ChannelArgNameTraitsINS_19HierarchicalPathArgEE14ChannelArgNameEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEESA_ = comdat any

$_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE3endEv = comdat any

$_ZNKSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE8key_compEv = comdat any

$_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt5tupleIJRKN9grpc_core21RefCountedStringValueEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11lower_boundERS3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEclERKS7_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8key_compEv = comdat any

$_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_ = comdat any

$_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN9grpc_core21RefCountedStringValueEEEC2EOS4_ = comdat any

$_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN9grpc_core21RefCountedStringValueEEEC2EOS4_ = comdat any

$_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN9grpc_core21RefCountedStringValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZN9grpc_core21RefCountedStringValueC2ERKS0_ = comdat any

$_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKN9grpc_core21RefCountedStringValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN9grpc_core21RefCountedStringValueEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN9grpc_core21RefCountedStringValueELb0EE7_M_headERS4_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2ERKS2_ = comdat any

$_ZN9grpc_core16RefCountedString17IncrementRefCountEv = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEppEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN9grpc_core21RefCountedStringValueESt10shared_ptrINS5_25EndpointAddressesIteratorEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKN9grpc_core21RefCountedStringValueEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKN9grpc_core21RefCountedStringValueELb0EEC2ES3_ = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9grpc_core25EndpointAddressesIteratorC2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2EOS2_ = comdat any

$_ZN9grpc_core21RefCountedStringValueC2EOS0_ = comdat any

$_ZN9grpc_core25EndpointAddressesIteratorD2Ev = comdat any

$_ZN9grpc_core25EndpointAddressesIteratorD0Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2EOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev = comdat any

$_ZN9grpc_coreneERKNS_21RefCountedStringValueES2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxxneIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSaIN9grpc_core21RefCountedStringValueEEC2Ev = comdat any

$_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEET_SA_RKS2_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEED2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEeqEDn = comdat any

$_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEptEv = comdat any

$_ZN9grpc_core14MakeRefCountedINS_19HierarchicalPathArgEJSt6vectorINS_21RefCountedStringValueESaIS3_EEEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEaSEOS2_ = comdat any

$_ZNK9grpc_core11ChannelArgs9SetObjectINS_19HierarchicalPathArgEEES0_NS_13RefCountedPtrIT_EE = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2ERKS2_ = comdat any

$_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev = comdat any

$_ZNK4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEclES5_ = comdat any

$_ZNK9grpc_core17EndpointAddresses9addressesEv = comdat any

$_ZNSt6vectorI21grpc_resolved_addressSaIS0_EEC2ERKS2_ = comdat any

$_ZN9grpc_core17EndpointAddressesD2Ev = comdat any

$_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev = comdat any

$_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvT_SA_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEEC2ERKS2_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxmiIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core21RefCountedStringValueEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN9grpc_core21RefCountedStringValueEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core21RefCountedStringValueEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt10_ConstructIN9grpc_core21RefCountedStringValueEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core21RefCountedStringValueEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core21RefCountedStringValueEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE10deallocateEPS1_m = comdat any

$_ZSteqIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZSt12__equal_aux1IPKN9grpc_core21RefCountedStringValueES3_EbT_S4_T0_ = comdat any

$_ZSt12__niter_baseIPKN9grpc_core21RefCountedStringValueESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZNSt7__equalILb0EE5equalIPKN9grpc_core21RefCountedStringValueES5_EEbT_S6_T0_ = comdat any

$_ZN9grpc_coreeqERKNS_21RefCountedStringValueES2_ = comdat any

$_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EEC2EOS3_ = comdat any

$_ZN9grpc_core19HierarchicalPathArgC2ESt6vectorINS_21RefCountedStringValueESaIS2_EE = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN9grpc_core19HierarchicalPathArgD2Ev = comdat any

$_ZN9grpc_core19HierarchicalPathArgD0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEE5resetEPS1_ = comdat any

$_ZSt8exchangeIPN9grpc_core19HierarchicalPathArgEDnET_RS3_OT0_ = comdat any

$_ZSt8exchangeIPN9grpc_core19HierarchicalPathArgERS2_ET_RS4_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZSt10__exchangeIPN9grpc_core19HierarchicalPathArgERS2_ET_RS4_OT0_ = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_19HierarchicalPathArgEEEvPT_ = comdat any

$_ZSt10__exchangeIPN9grpc_core19HierarchicalPathArgEDnET_RS3_OT0_ = comdat any

$_ZNK9grpc_core11ChannelArgs3SetINS_19HierarchicalPathArgEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2EOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEE7releaseEv = comdat any

$_ZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEv = comdat any

$_ZN9grpc_core11ChannelArgs7PointerD2Ev = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE_clES3_ = comdat any

$_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE0_clES3_ = comdat any

$_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_ = comdat any

$_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E = comdat any

$_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI21grpc_resolved_addressES1_E17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt15__new_allocatorI21grpc_resolved_addressED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI21grpc_resolved_addressEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorI21grpc_resolved_addressEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI21grpc_resolved_addressE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorI21grpc_resolved_addressE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIP21grpc_resolved_addressET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPK21grpc_resolved_addressPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPK21grpc_resolved_addressSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt12__niter_baseIP21grpc_resolved_addressET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK21grpc_resolved_addressPS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI21grpc_resolved_addressEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI21grpc_resolved_addressE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIP21grpc_resolved_addressS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP21grpc_resolved_addressEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP21grpc_resolved_addressEEvT_S4_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN9grpc_core25EndpointAddressesIteratorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2IJSD_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEEC2IJSE_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEC2EOSA_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EEC2EOSC_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE13_Rb_tree_implISA_Lb1EEC2EOSE_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEEC2ERKS9_ = comdat any

$_ZNSt20_Rb_tree_key_compareIN9grpc_core29RefCountedStringValueLessThanEEC2EOS2_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEC2ERKSA_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTSN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTVN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTVN9grpc_core19HierarchicalPathArgE = comdat any

$_ZTIN9grpc_core19HierarchicalPathArgE = comdat any

$_ZTSN9grpc_core19HierarchicalPathArgE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core19PolymorphicRefCountE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvE3tbl = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [54 x i8] c"grpc.internal.no_subchannel.address.hierarchical_path\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE, ptr @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS_17EndpointAddressesEEEE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE, ptr @_ZTIN9grpc_core25EndpointAddressesIteratorE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE = internal constant [56 x i8] c"N9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE\00", align 1
@_ZTIN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25EndpointAddressesIteratorE }, comdat, align 8
@_ZTSN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant [40 x i8] c"N9grpc_core25EndpointAddressesIteratorE\00", comdat, align 1
@_ZTVN9grpc_core25EndpointAddressesIteratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core25EndpointAddressesIteratorE, ptr @_ZN9grpc_core25EndpointAddressesIteratorD2Ev, ptr @_ZN9grpc_core25EndpointAddressesIteratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN9grpc_core19HierarchicalPathArgE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19HierarchicalPathArgE, ptr @_ZN9grpc_core19HierarchicalPathArgD2Ev, ptr @_ZN9grpc_core19HierarchicalPathArgD0Ev] }, comdat, align 8
@_ZTIN9grpc_core19HierarchicalPathArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19HierarchicalPathArgE, ptr @_ZTIN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19HierarchicalPathArgE = linkonce_odr constant [34 x i8] c"N9grpc_core19HierarchicalPathArgE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTVN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core19PolymorphicRefCountE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19PolymorphicRefCountE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19PolymorphicRefCountD0Ev] }, comdat, align 8
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/channel_args.h\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ChannelArgs copy\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ChannelArgs destroy\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_address_filtering.cc, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define { i64, ptr } @_ZN9grpc_core19HierarchicalPathArg14ChannelArgNameEv() #4 align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !13
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core19HierarchicalPathArg18ChannelArgsCompareEPKS0_S2_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %57, %2
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.grpc_core::HierarchicalPathArg", ptr %13, i32 0, i32 1
  %15 = call noundef i64 @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %60

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.grpc_core::HierarchicalPathArg", ptr %19, i32 0, i32 1
  %21 = call noundef i64 @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.grpc_core::HierarchicalPathArg", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28) #3
  %30 = call { i64, ptr } @_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.grpc_core::HierarchicalPathArg", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #3
  %39 = call { i64, ptr } @_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %45, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  store i32 %48, ptr %8, align 4, !tbaa !17
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %25
  %52 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8, !tbaa !16
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8, !tbaa !16
  br label %11, !llvm.loop !19

60:                                               ; preds = %54, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %74 [
    i32 2, label %62
    i32 1, label %72
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.grpc_core::HierarchicalPathArg", ptr %63, i32 0, i32 1
  %65 = call noundef i64 @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.grpc_core::HierarchicalPathArg", ptr %66, i32 0, i32 1
  %68 = call noundef i64 @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %72

71:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %70, %60
  %73 = load i32, ptr %3, align 4
  ret i32 %73

74:                                               ; preds = %60
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %4, i32 0, i32 0
  %10 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call { i64, ptr } @_ZNK9grpc_core16RefCountedString14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %8, %7
  %17 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %15, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %14
  store i32 %21, ptr %7, align 4, !tbaa !17
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %27, i64 noundef %29) #3
  store i32 %30, ptr %7, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %32

33:                                               ; preds = %14, %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::FunctionRef", align 8
  %9 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %10 = call noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ESD_T_EE5valueEiE4typeELi0EEEOSK_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %17 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  store ptr %1, ptr %18, align 8, !tbaa !28
  invoke void @"_ZN4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEC2IZNS2_26MakeHierarchicalAddressMapENS0_8StatusOrISt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %19 unwind label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8, !tbaa !32
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %21, ptr %23)
          to label %27 unwind label %33

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  invoke void @_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2ISD_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ESD_T_Lb0EEE5valueEiE4typeELi0EEEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %38

29:                                               ; preds = %27, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %37

33:                                               ; preds = %19, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %39

38:                                               ; preds = %28, %11
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.5", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ESD_T_EE5valueEiE4typeELi0EEEOSK_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISH_OT_EE5valueEiE4typeELi0EEESM_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.5", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEC2IZNS2_26MakeHierarchicalAddressMapENS0_8StatusOrISt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core26MakeHierarchicalAddressMapENS0_8StatusOrISt10shared_ptrINS3_25EndpointAddressesIteratorEEEEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE", ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @"_ZN4absl12lts_2024072219functional_internal13AssertNonNullIZN9grpc_core26MakeHierarchicalAddressMapENS0_8StatusOrISt10shared_ptrINS3_25EndpointAddressesIteratorEEEEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2ISD_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ESD_T_Lb0EEE5valueEiE4typeELi0EEEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2IJSD_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core16RefCountedString14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedString", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.grpc_core::RefCountedString::Header", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !54
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9) #3
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareIN9grpc_core29RefCountedStringValueLessThanEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareIN9grpc_core29RefCountedStringValueLessThanEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !71
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !82
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %16, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !84

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !95
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !100
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !98
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !104
  %21 = load ptr, ptr %12, align 8, !tbaa !32
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !32
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
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = load i32, ptr %5, align 4, !tbaa !17
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !17
  %12 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %8, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
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
  %12 = load ptr, ptr %3, align 8, !tbaa !32
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
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZN9grpc_core16RefCountedString5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16RefCountedString5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedString", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.grpc_core::RefCountedString::Header", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !111
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %7, align 8, !tbaa !16
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
  %29 = load i64, ptr %8, align 8, !tbaa !16
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !120
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !122
  %3 = load i32, ptr %2, align 4, !tbaa !122
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISH_OT_EE5valueEiE4typeELi0EEESM_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !120
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !120
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE2okEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !120
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %7, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #14 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.13", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !111
  %12 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %12, ptr %7, align 4, !tbaa !17
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
  %29 = load i32, ptr %8, align 4, !tbaa !17
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #14 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE2okEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.5", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.5", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core26MakeHierarchicalAddressMapENS0_8StatusOrISt10shared_ptrINS3_25EndpointAddressesIteratorEEEEE3$_0vJRKNS3_17EndpointAddressesEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca %"union.absl::lts_20240722::functional_internal::VoidPtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  call void @"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal13AssertNonNullIZN9grpc_core26MakeHierarchicalAddressMapENS0_8StatusOrISt10shared_ptrINS3_25EndpointAddressesIteratorEEEEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @"_ZSt8__invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @"_ZSt13__invoke_implIvRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS0_25EndpointAddressesIteratorEEEEE3$_0JRKNS0_17EndpointAddressesEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @"_ZZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEEENK3$_0clERKNS_17EndpointAddressesE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEEENK3$_0clERKNS_17EndpointAddressesE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::shared_ptr.26", align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !132
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9grpc_core17EndpointAddresses4argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = call noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectINS_19HierarchicalPathArgEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %46

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core19HierarchicalPathArg4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  store ptr %21, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = call ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = call ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %45

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %10, align 8, !tbaa !136
  %35 = load ptr, ptr %10, align 8, !tbaa !136
  %36 = call noundef zeroext i1 @_ZSteqIN9grpc_core25EndpointAddressesIteratorEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr null) #3
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %38 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !136
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEaSINS0_12_GLOBAL__N_127HierarchicalAddressIteratorEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt12__shared_ptrIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %44

44:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %46

46:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9grpc_core17EndpointAddresses4argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::EndpointAddresses", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectINS_19HierarchicalPathArgEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsINS_19HierarchicalPathArgEE14ChannelArgNameEv()
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerINS_19HierarchicalPathArgEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %11, ptr %13)
  %15 = call noundef ptr @_ZN9grpc_core13GetObjectImplINS_19HierarchicalPathArgEvE3GetEPS1_(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core19HierarchicalPathArg4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HierarchicalPathArg", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.grpc_core::RefCountedStringValueLessThan", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.29", align 8
  %11 = alloca %"class.std::tuple.32", align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call ptr @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt5tupleIJRKN9grpc_core21RefCountedStringValueEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9grpc_core25EndpointAddressesIteratorEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.36", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !146
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEC2ISaIvEJRS_INS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEaSINS0_12_GLOBAL__N_127HierarchicalAddressIteratorEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEaSINS0_12_GLOBAL__N_127HierarchicalAddressIteratorEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS9_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13GetObjectImplINS_19HierarchicalPathArgEvE3GetEPS1_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerINS_19HierarchicalPathArgEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !152
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsINS_19HierarchicalPathArgEE14ChannelArgNameEv() #4 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  %2 = call { i64, ptr } @_ZN9grpc_core19HierarchicalPathArg14ChannelArgNameEv()
  %3 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %7
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = call noundef zeroext i1 @_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.33", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.33", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !162
  store ptr %3, ptr %10, align 8, !tbaa !164
  store ptr %4, ptr %11, align 8, !tbaa !166
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !162
  %22 = load ptr, ptr %10, align 8, !tbaa !164
  %23 = load ptr, ptr %11, align 8, !tbaa !166
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !143
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !168
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  store ptr %9, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN9grpc_core21RefCountedStringValueEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZNSt11_Tuple_implILm0EJRKN9grpc_core21RefCountedStringValueEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = call noundef zeroext i1 @_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %21, ptr %8, align 8, !tbaa !85
  %22 = load ptr, ptr %7, align 8, !tbaa !82
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !82
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !82
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !82
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !175

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call { i64, ptr } @_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call { i64, ptr } @_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %20, ptr %22, i64 %24, ptr %26) #3
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !152
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %13, ptr %15) #3
  %17 = icmp slt i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !178
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !166
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %13, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load ptr, ptr %8, align 8, !tbaa !162
  %17 = load ptr, ptr %9, align 8, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !166
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = call noundef zeroext i1 @_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !85
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !158
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !143
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !158
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = call noundef zeroext i1 @_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !158
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !27
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !158
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = call noundef zeroext i1 @_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !143
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !158
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !85
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !27
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !158
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !158
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !85
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.33", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !178
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = call ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !164
  store ptr %3, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !82
  %12 = load ptr, ptr %9, align 8, !tbaa !82
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = load ptr, ptr %7, align 8, !tbaa !164
  %15 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !166
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !162
  %18 = load ptr, ptr %9, align 8, !tbaa !164
  %19 = load ptr, ptr %10, align 8, !tbaa !166
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !166
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  %13 = load ptr, ptr %8, align 8, !tbaa !162
  %14 = load ptr, ptr %9, align 8, !tbaa !164
  %15 = load ptr, ptr %10, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.29", align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !166
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  %13 = load ptr, ptr %9, align 8, !tbaa !164
  call void @_ZNSt5tupleIJRKN9grpc_core21RefCountedStringValueEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN9grpc_core21RefCountedStringValueEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt11_Tuple_implILm0EJRKN9grpc_core21RefCountedStringValueEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca %"class.std::tuple.32", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN9grpc_core21RefCountedStringValueEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !185
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN9grpc_core21RefCountedStringValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN9grpc_core21RefCountedStringValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN9grpc_core21RefCountedStringValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN9grpc_core21RefCountedStringValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21RefCountedStringValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %7, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN9grpc_core21RefCountedStringValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN9grpc_core21RefCountedStringValueEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN9grpc_core21RefCountedStringValueEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN9grpc_core21RefCountedStringValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN9grpc_core21RefCountedStringValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZN9grpc_core16RefCountedString17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16RefCountedString17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedString", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.grpc_core::RefCountedString::Header", ptr %4, i32 0, i32 0
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !111
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %7, align 8, !tbaa !16
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
  %29 = load i64, ptr %8, align 8, !tbaa !16
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !81
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %8, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %13, ptr %11, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !96
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %20, ptr %7, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !82
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !96
  %27 = load i8, ptr %8, align 1, !tbaa !96, !range !194, !noundef !195
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !82
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !82
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !82
  br label %16, !llvm.loop !196

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !96, !range !194, !noundef !195
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN9grpc_core21RefCountedStringValueESt10shared_ptrINS5_25EndpointAddressesIteratorEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = call noundef zeroext i1 @_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN9grpc_core21RefCountedStringValueESt10shared_ptrINS5_25EndpointAddressesIteratorEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !85
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %8, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %13, ptr %11, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN9grpc_core21RefCountedStringValueESt10shared_ptrINS5_25EndpointAddressesIteratorEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !197
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %10, ptr %8, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %13, ptr %11, align 8, !tbaa !168
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !82
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !85
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueES3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !96
  %28 = load i8, ptr %10, align 1, !tbaa !96, !range !194, !noundef !195
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !82
  %31 = load ptr, ptr %8, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !81
  %40 = load ptr, ptr %9, align 8, !tbaa !82
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN9grpc_core21RefCountedStringValueEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt10_Head_baseILm0ERKN9grpc_core21RefCountedStringValueELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKN9grpc_core21RefCountedStringValueELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEC2ISaIvEJRS_INS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !148
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %12 = load ptr, ptr %7, align 8, !tbaa !136
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %15 = load ptr, ptr %7, align 8, !tbaa !136
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvEJRSt10shared_ptrINS4_25EndpointAddressesIteratorEERKNS4_21RefCountedStringValueEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  call void @_ZNSt12__shared_ptrIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvEJRSt10shared_ptrINS4_25EndpointAddressesIteratorEERKNS4_21RefCountedStringValueEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.37", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !203
  store ptr %3, ptr %9, align 8, !tbaa !136
  store ptr %4, ptr %10, align 8, !tbaa !27
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !205
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %24 = load ptr, ptr %15, align 8, !tbaa !207
  %25 = load ptr, ptr %9, align 8, !tbaa !136
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %42

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !207
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #3
  %29 = load ptr, ptr %16, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !92
  %31 = load ptr, ptr %16, align 8, !tbaa !207
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %32, ptr %33, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %47

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.36", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS3_25EndpointAddressesIteratorEERKNS3_21RefCountedStringValueEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<grpc_core::(anonymous namespace)::HierarchicalAddressIterator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %9, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  store ptr %11, ptr %10, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.36", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS3_25EndpointAddressesIteratorEERKNS3_21RefCountedStringValueEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = load ptr, ptr %7, align 8, !tbaa !136
  %11 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZSt10_ConstructIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !221
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !221
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !221
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !209
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEJRSt10shared_ptrINS0_25EndpointAddressesIteratorEERKNS0_21RefCountedStringValueEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !209
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZN9grpc_core21RefCountedStringValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorC2ESt10shared_ptrINS_25EndpointAddressesIteratorEENS_21RefCountedStringValueE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %7, ptr noundef %8)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorC2ESt10shared_ptrINS_25EndpointAddressesIteratorEENS_21RefCountedStringValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core25EndpointAddressesIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator", ptr %7, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator", ptr %7, i32 0, i32 2
  call void @_ZN9grpc_core21RefCountedStringValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  store ptr %9, ptr %6, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %6, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !92
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
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  %11 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %8, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25EndpointAddressesIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core25EndpointAddressesIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21RefCountedStringValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %7, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN9grpc_core25EndpointAddressesIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS_17EndpointAddressesEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::FunctionRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.40", align 8
  %7 = alloca %"class.absl::lts_20240722::FunctionRef", align 8
  %8 = alloca %class.anon.41, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.anon.41, ptr %8, i32 0, i32 0
  store ptr %13, ptr %16, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw %class.anon.41, ptr %8, i32 0, i32 1
  store ptr %6, ptr %17, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw %class.anon.41, ptr %8, i32 0, i32 2
  store ptr %4, ptr %18, align 8, !tbaa !40
  invoke void @_ZN4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEC2IZNKS2_12_GLOBAL__N_127HierarchicalAddressIterator7ForEachES7_EUlS5_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %19 unwind label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8, !tbaa !32
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %21, ptr %23)
          to label %27 unwind label %28

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void

28:                                               ; preds = %19, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25EndpointAddressesIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25EndpointAddressesIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  store ptr %9, ptr %6, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !92
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEC2IZNKS2_12_GLOBAL__N_127HierarchicalAddressIterator7ForEachES7_EUlS5_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %5, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachENS0_11FunctionRefIFvRKNS3_17EndpointAddressesEEEEEUlS9_E_vJS9_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN4absl12lts_2024072219functional_internal13AssertNonNullIZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachENS0_11FunctionRefIFvRKNS3_17EndpointAddressesEEEEEUlS9_E_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  invoke void @_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachENS0_11FunctionRefIFvRKNS3_17EndpointAddressesEEEEEUlS9_E_vJS9_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca %"union.absl::lts_20240722::functional_internal::VoidPtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12lts_2024072219functional_internal13AssertNonNullIZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachENS0_11FunctionRefIFvRKNS3_17EndpointAddressesEEEEEUlS9_E_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZSt8__invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZSt13__invoke_implIvRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvRKZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS0_17EndpointAddressesEEEEEUlS8_E_JS8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS_17EndpointAddressesEEEEENKUlS7_E_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS_17EndpointAddressesEEEEENKUlS7_E_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.grpc_core::ChannelArgs", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.grpc_core::RefCountedPtr.40", align 8
  %19 = alloca %"class.grpc_core::ChannelArgs", align 8
  %20 = alloca %"class.grpc_core::RefCountedPtr.40", align 8
  %21 = alloca %"class.grpc_core::EndpointAddresses", align 8
  %22 = alloca %"class.std::vector.20", align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !132
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %class.anon.41, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9grpc_core17EndpointAddresses4argsEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = call noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectINS_19HierarchicalPathArgEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %5, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %121

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core19HierarchicalPathArg4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = call ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = call ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %120

43:                                               ; preds = %32
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %45 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::HierarchicalAddressIterator", ptr %25, i32 0, i32 2
  %46 = call noundef zeroext i1 @_ZN9grpc_coreneERKNS_21RefCountedStringValueES2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %120

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = load ptr, ptr %4, align 8, !tbaa !132
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9grpc_core17EndpointAddresses4argsEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = call ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %55, label %56, label %111

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !185
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = call ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIN9grpc_core21RefCountedStringValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEET_SA_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %61, ptr %63, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %64 unwind label %82

64:                                               ; preds = %56
  call void @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %65 = getelementptr inbounds nuw %class.anon.41, ptr %23, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !232
  %67 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr null)
          to label %68 unwind label %86

68:                                               ; preds = %64
  br i1 %67, label %77, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %class.anon.41, ptr %23, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !232
  %72 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %86

73:                                               ; preds = %69
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core19HierarchicalPathArg4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %75 = invoke noundef zeroext i1 @_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %76 unwind label %86

76:                                               ; preds = %73
  br i1 %75, label %77, label %94

77:                                               ; preds = %76, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  invoke void @_ZN9grpc_core14MakeRefCountedINS_19HierarchicalPathArgEJSt6vectorINS_21RefCountedStringValueESaIS3_EEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.40") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %78 unwind label %90

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %class.anon.41, ptr %23, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !232
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %94

82:                                               ; preds = %56
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %110

86:                                               ; preds = %73, %69, %64
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %16, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %17, align 4
  br label %109

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %109

94:                                               ; preds = %78, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %95 = getelementptr inbounds nuw %class.anon.41, ptr %23, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !232
  invoke void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %100

97:                                               ; preds = %94
  invoke void @_ZNK9grpc_core11ChannelArgs9SetObjectINS_19HierarchicalPathArgEEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %20)
          to label %98 unwind label %104

98:                                               ; preds = %97
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %111

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %16, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %17, align 4
  br label %108

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %109

109:                                              ; preds = %108, %90, %86
  call void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %110

110:                                              ; preds = %109, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %138

111:                                              ; preds = %98, %48
  %112 = getelementptr inbounds nuw %class.anon.41, ptr %23, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %114 = load ptr, ptr %4, align 8, !tbaa !132
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core17EndpointAddresses9addressesEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %116 unwind label %124

116:                                              ; preds = %111
  invoke void @_ZNSt6vectorI21grpc_resolved_addressSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %117 unwind label %124

117:                                              ; preds = %116
  invoke void @_ZN9grpc_core17EndpointAddressesC1ESt6vectorI21grpc_resolved_addressSaIS2_EERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %118 unwind label %128

118:                                              ; preds = %117
  invoke void @_ZNK4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEclES5_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %119 unwind label %132

119:                                              ; preds = %118
  call void @_ZN9grpc_core17EndpointAddressesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %121

121:                                              ; preds = %120, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %144 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %116, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %16, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %17, align 4
  br label %137

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %16, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %17, align 4
  br label %136

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %16, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %17, align 4
  call void @_ZN9grpc_core17EndpointAddressesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %137

137:                                              ; preds = %136, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %138

138:                                              ; preds = %137, %110
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %17, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %121
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_coreneERKNS_21RefCountedStringValueES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call { i64, ptr } @_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call { i64, ptr } @_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %20, ptr %22, i64 %24, ptr %26) #3
  ret i1 %27
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core21RefCountedStringValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEET_SA_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !234
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !234
  call void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !185
  invoke void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, ptr %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef zeroext i1 @_ZSteqIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_19HierarchicalPathArgEJSt6vectorINS_21RefCountedStringValueESaIS3_EEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  store i1 true, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  invoke void @_ZN9grpc_core19HierarchicalPathArgC2ESt6vectorINS_21RefCountedStringValueESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 false, ptr %8, align 1
  invoke void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %17 = load i1, ptr %8, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #21
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !48
  %9 = call noundef ptr @_ZSt8exchangeIPN9grpc_core19HierarchicalPathArgEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs9SetObjectINS_19HierarchicalPathArgEEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.40", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !229
  %11 = load ptr, ptr %5, align 8
  %12 = call { i64, ptr } @_ZN9grpc_core19HierarchicalPathArg14ChannelArgNameEv()
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3SetINS_19HierarchicalPathArgEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %18, ptr %20, ptr noundef %8)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  call void @_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !230
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEclES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::functional_internal::VoidPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !238
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void %8(ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core17EndpointAddresses9addressesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::EndpointAddresses", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI21grpc_resolved_addressSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !239
  %12 = call noundef i64 @_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !239
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI21grpc_resolved_addressES1_E17_S_select_on_copyERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.22") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !239
  %17 = call ptr @_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !239
  %20 = call ptr @_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !241
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !244
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN9grpc_core17EndpointAddressesC1ESt6vectorI21grpc_resolved_addressSaIS2_EERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17EndpointAddressesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::EndpointAddresses", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::EndpointAddresses", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP21grpc_resolved_addressS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !152
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %14, ptr %16, i64 %18, ptr %20) #3
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !152
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %16, ptr %18)
  store i64 %19, ptr %7, align 8, !tbaa !16
  %20 = load i64, ptr %7, align 8, !tbaa !16
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = call noundef i64 @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = call noundef ptr @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %22)
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %38, ptr %40, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSaIN9grpc_core21RefCountedStringValueEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #14 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core21RefCountedStringValueEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !234
  %6 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSaIN9grpc_core21RefCountedStringValueEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !16
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !185
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core21RefCountedStringValueEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !234
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core21RefCountedStringValueEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core21RefCountedStringValueEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core21RefCountedStringValueEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #14 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %12, ptr %7, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN9grpc_core21RefCountedStringValueEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !27
  br label %13, !llvm.loop !252

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #22
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN9grpc_core21RefCountedStringValueEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN9grpc_core21RefCountedStringValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueEEvT_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core21RefCountedStringValueEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core21RefCountedStringValueEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !253

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core21RefCountedStringValueEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIN9grpc_core21RefCountedStringValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core21RefCountedStringValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9grpc_core21RefCountedStringValueESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call noundef i64 @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = call ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = call ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = call ptr @_ZNKSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #14 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !185
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #14 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKN9grpc_core21RefCountedStringValueESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKN9grpc_core21RefCountedStringValueESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !185
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKN9grpc_core21RefCountedStringValueESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %20) #3
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN9grpc_core21RefCountedStringValueES3_EbT_S4_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKN9grpc_core21RefCountedStringValueES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN9grpc_core21RefCountedStringValueES5_EEbT_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN9grpc_core21RefCountedStringValueESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN9grpc_core21RefCountedStringValueES5_EEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = call noundef zeroext i1 @_ZN9grpc_coreeqERKNS_21RefCountedStringValueES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !27
  br label %8, !llvm.loop !254

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_coreeqERKNS_21RefCountedStringValueES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call { i64, ptr } @_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call { i64, ptr } @_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %20, ptr %22, i64 %24, ptr %26) #3
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19HierarchicalPathArgC2ESt6vectorINS_21RefCountedStringValueESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19HierarchicalPathArgE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.grpc_core::HierarchicalPathArg", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSaIN9grpc_core21RefCountedStringValueEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %10, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  store ptr %17, ptr %14, align 8, !tbaa !247
  %18 = load ptr, ptr %4, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !247
  %20 = load ptr, ptr %4, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::RefCountedStringValue, std::allocator<grpc_core::RefCountedStringValue>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19HierarchicalPathArgD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HierarchicalPathArg", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19HierarchicalPathArgD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19HierarchicalPathArgD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19PolymorphicRefCountE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !16
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %7, ptr %6, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIPN9grpc_core19HierarchicalPathArgERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core19HierarchicalPathArgEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core19HierarchicalPathArgEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core19HierarchicalPathArgERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core19HierarchicalPathArgERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19HierarchicalPathArgEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core19HierarchicalPathArgERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !262
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !262
  store ptr %9, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_19HierarchicalPathArgEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core19HierarchicalPathArgD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core19HierarchicalPathArgEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !262
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !262
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs3SetINS_19HierarchicalPathArgEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %1, ptr %8, align 8, !tbaa !139
  store ptr %4, ptr %9, align 8, !tbaa !229
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !152
  %17 = call noundef ptr @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = call noundef ptr @_ZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEv()
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 %20, ptr %22, ptr noundef %11)
          to label %23 unwind label %24

23:                                               ; preds = %5
  call void @_ZN9grpc_core11ChannelArgs7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN9grpc_core11ChannelArgs7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !230
  %11 = load ptr, ptr %4, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !230
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !48
  %6 = call noundef ptr @_ZSt8exchangeIPN9grpc_core19HierarchicalPathArgEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEv() #4 comdat align 2 {
  ret ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvE3tbl
}

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelArgs7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgs::Pointer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw %struct.grpc_arg_pointer_vtable, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgs::Pointer", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  invoke void %7(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.42, align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.43, align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE0_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.45, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.40", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %9, align 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i1 true, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.2, i32 noundef 117)
  call void @_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.40") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.3)
  store i1 true, ptr %9, align 1
  %15 = call noundef ptr @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %3, align 8
  %18 = load i1, ptr %9, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !255
  store ptr %2, ptr %7, align 8, !tbaa !276
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !276
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  call void @_ZN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !276
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8, !tbaa !16
  %12 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvE0_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.2, i32 noundef 123)
  call void @_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19HierarchicalPathArgEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %7)
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 4) #3
  store i64 %10, ptr %7, align 8, !tbaa !16
  %11 = load i64, ptr %7, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_19HierarchicalPathArgEvE6VTableEvENKUlPvS3_E_clES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = call noundef i32 @_ZN9grpc_core19HierarchicalPathArg18ChannelArgsCompareEPKS0_S2_(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZSt8_DestroyIPN9grpc_core21RefCountedStringValueEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 132
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI21grpc_resolved_addressES1_E17_S_select_on_copyERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.22") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE37select_on_container_copy_constructionERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.22") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !278
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  call void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !16
  invoke void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !284
  store ptr %3, ptr %8, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !285
  %13 = load ptr, ptr %7, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 132
  invoke void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE37select_on_container_copy_constructionERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.22") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSaI21grpc_resolved_addressEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI21grpc_resolved_addressEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt15__new_allocatorI21grpc_resolved_addressEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI21grpc_resolved_addressEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSaI21grpc_resolved_addressEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorI21grpc_resolved_addressE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI21grpc_resolved_addressE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI21grpc_resolved_addressE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 139748061164466300
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 132
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI21grpc_resolved_addressE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret i64 69874030582233150
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #14 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !285
  %13 = load ptr, ptr %6, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !285
  %11 = load ptr, ptr %6, align 8, !tbaa !284
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #14 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !285
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !285
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !284
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #14 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !285
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPK21grpc_resolved_addressSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !285
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPK21grpc_resolved_addressSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !284
  %18 = call noundef ptr @_ZSt12__niter_baseIP21grpc_resolved_addressET_S2_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPK21grpc_resolved_addressPS0_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIP21grpc_resolved_addressET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !285
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIP21grpc_resolved_addressET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPK21grpc_resolved_addressPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = load ptr, ptr %6, align 8, !tbaa !284
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPK21grpc_resolved_addressPS0_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPK21grpc_resolved_addressSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP21grpc_resolved_addressET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPK21grpc_resolved_addressPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = load ptr, ptr %6, align 8, !tbaa !284
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI21grpc_resolved_addressEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI21grpc_resolved_addressEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = load ptr, ptr %4, align 8, !tbaa !284
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 132
  store i64 %13, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !284
  %18 = load ptr, ptr %4, align 8, !tbaa !284
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = mul i64 132, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !284
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.grpc_resolved_address, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  store ptr %8, ptr %6, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !284
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !284
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !284
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorI21grpc_resolved_addressE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI21grpc_resolved_addressE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !284
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !284
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 132
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP21grpc_resolved_addressS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  call void @_ZSt8_DestroyIP21grpc_resolved_addressEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP21grpc_resolved_addressEvT_S2_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP21grpc_resolved_addressEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP21grpc_resolved_addressEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  invoke void @_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEvPT_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  call void @_ZN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !297
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !297
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !297
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !45
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !297
  %24 = load ptr, ptr %5, align 8, !tbaa !221
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !45
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !297
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEaSINS0_12_GLOBAL__N_127HierarchicalAddressIteratorEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS9_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_127HierarchicalAddressIteratorEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_127HierarchicalAddressIteratorEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  store ptr %9, ptr %6, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN9grpc_core25EndpointAddressesIteratorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN9grpc_core25EndpointAddressesIteratorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !301
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  store ptr %7, ptr %5, align 8, !tbaa !225
  %8 = load ptr, ptr %4, align 8, !tbaa !301
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = load ptr, ptr %3, align 8, !tbaa !301
  store ptr %9, ptr %10, align 8, !tbaa !225
  %11 = load ptr, ptr %5, align 8, !tbaa !225
  %12 = load ptr, ptr %4, align 8, !tbaa !301
  store ptr %11, ptr %12, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEC2IJSD_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEEC2IJSE_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEEC2IJSE_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7)
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
  call void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE13_Rb_tree_implISA_Lb1EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE13_Rb_tree_implISA_Lb1EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt20_Rb_tree_key_compareIN9grpc_core29RefCountedStringValueLessThanEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareIN9grpc_core29RefCountedStringValueLessThanEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  invoke void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !71
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !78
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !79
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !303
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !81
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !122
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_address_filtering.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !9, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN9grpc_core19HierarchicalPathArgE", !5, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt6vectorIN9grpc_core21RefCountedStringValueESaIS1_EE", !5, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN9grpc_core21RefCountedStringValueE", !5, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt19__shared_ptr_accessIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEE", !5, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !5, i64 8}
!44 = !{!"_ZTSN4absl12lts_2024072211FunctionRefIFvRKN9grpc_core17EndpointAddressesEEEE", !6, i64 0, !5, i64 8}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"std::nullptr_t", !6, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN9grpc_core16RefCountedStringE", !5, i64 0}
!53 = !{!52, !52, i64 0}
!54 = !{!55, !12, i64 8}
!55 = !{!"_ZTSN9grpc_core16RefCountedString6HeaderE", !56, i64 0, !12, i64 8}
!56 = !{!"_ZTSN9grpc_core8RefCountE", !57, i64 0}
!57 = !{!"_ZTSSt6atomicIlE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIlE", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt20_Rb_tree_key_compareIN9grpc_core29RefCountedStringValueLessThanEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!71 = !{!72, !74, i64 0}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !12, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE", !5, i64 0}
!78 = !{!72, !75, i64 8}
!79 = !{!72, !75, i64 16}
!80 = !{!72, !75, i64 24}
!81 = !{!72, !12, i64 32}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE", !5, i64 0}
!84 = distinct !{!84, !20}
!85 = !{!75, !75, i64 0}
!86 = !{!73, !75, i64 24}
!87 = !{!73, !75, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0}
!94 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!95 = !{!94, !94, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"bool", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"long long", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 long long", !5, i64 0}
!102 = !{!103, !18, i64 8}
!103 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!104 = !{!103, !18, i64 12}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 int", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSSt12memory_order", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS2_25EndpointAddressesIteratorEEEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !93, i64 8}
!119 = !{!"p1 _ZTSN9grpc_core25EndpointAddressesIteratorE", !5, i64 0}
!120 = !{!121, !12, i64 0}
!121 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN9grpc_core17EndpointAddressesE", !5, i64 0}
!134 = !{!135, !31, i64 0}
!135 = !{!"_ZTSZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEEE3$_0", !31, i64 0, !29, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEE", !5, i64 0}
!138 = !{!135, !29, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!143 = !{i64 0, i64 8, !85}
!144 = !{!145, !25, i64 0}
!145 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core21RefCountedStringValueESt6vectorIS2_SaIS2_EEEE", !25, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt10shared_ptrIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!152 = !{i64 0, i64 8, !16, i64 8, i64 8, !8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTSN9grpc_core21RefCountedStringValueE", !155, i64 0}
!155 = !{!"any p2 pointer", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE", !5, i64 0}
!158 = !{!159, !75, i64 0}
!159 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE", !75, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN9grpc_core29RefCountedStringValueLessThanE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt5tupleIJRKN9grpc_core21RefCountedStringValueEEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!168 = !{!169, !75, i64 8}
!169 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !75, i64 0, !75, i64 8}
!170 = !{!169, !75, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE", !5, i64 0}
!173 = !{!174, !75, i64 0}
!174 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE", !75, i64 0}
!175 = distinct !{!175, !20}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeE", !5, i64 0}
!180 = !{!181, !83, i64 8}
!181 = !{!"_ZTSNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE10_Auto_nodeE", !62, i64 0, !83, i64 8}
!182 = !{!181, !62, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN9grpc_core21RefCountedStringValueEEE", !5, i64 0}
!185 = !{i64 0, i64 8, !27}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN9grpc_core21RefCountedStringValueELb0EE", !5, i64 0}
!188 = !{!189, !25, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0ERKN9grpc_core21RefCountedStringValueELb0EE", !25, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !155, i64 0}
!194 = !{i8 0, i8 2}
!195 = !{}
!196 = distinct !{!196, !20}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN9grpc_core21RefCountedStringValueESt10shared_ptrINS1_25EndpointAddressesIteratorEEEE", !155, i64 0}
!199 = !{i64 0, i64 8, !146}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSSt12__shared_ptrIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorELN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0, !93, i64 8}
!202 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTSN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorE", !155, i64 0}
!205 = !{!206, !147, i64 0}
!206 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !147, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!209 = !{!202, !202, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!214 = !{!215, !208, i64 8}
!215 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !211, i64 0, !208, i64 8}
!216 = !{!215, !211, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!225 = !{!119, !119, i64 0}
!226 = !{!227, !202, i64 0}
!227 = !{!"_ZTSZNK9grpc_core12_GLOBAL__N_127HierarchicalAddressIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS_17EndpointAddressesEEEEEUlS7_E_", !202, i64 0, !228, i64 8, !41, i64 16}
!228 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEE", !5, i64 0}
!229 = !{!228, !228, i64 0}
!230 = !{!231, !15, i64 0}
!231 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19HierarchicalPathArgEEE", !15, i64 0}
!232 = !{!227, !228, i64 8}
!233 = !{!227, !41, i64 16}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSaIN9grpc_core21RefCountedStringValueEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core21RefCountedStringValueEE", !5, i64 0}
!238 = !{i64 0, i64 8, !45}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt6vectorI21grpc_resolved_addressSaIS0_EE", !5, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTS21grpc_resolved_address", !5, i64 0}
!244 = !{!242, !243, i64 8}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE", !5, i64 0}
!247 = !{!24, !25, i64 16}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE12_Vector_implE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core21RefCountedStringValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!252 = distinct !{!252, !20}
!253 = distinct !{!253, !20}
!254 = distinct !{!254, !20}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_19HierarchicalPathArgENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN9grpc_core19PolymorphicRefCountE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!261 = !{!58, !12, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 _ZTSN9grpc_core19HierarchicalPathArgE", !155, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 std::nullptr_t", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN9grpc_core11ChannelArgs7PointerE", !5, i64 0}
!270 = !{!271, !272, i64 8}
!271 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !5, i64 0, !272, i64 8}
!272 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !5, i64 0}
!273 = !{!274, !5, i64 8}
!274 = !{!"_ZTS23grpc_arg_pointer_vtable", !5, i64 0, !5, i64 8, !5, i64 16}
!275 = !{!271, !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSaI21grpc_resolved_addressE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt15__new_allocatorI21grpc_resolved_addressE", !5, i64 0}
!284 = !{!243, !243, i64 0}
!285 = !{i64 0, i64 8, !284}
!286 = !{!242, !243, i64 16}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE12_Vector_implE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTS21grpc_resolved_address", !155, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!295 = !{!296, !243, i64 0}
!296 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK21grpc_resolved_addressSt6vectorIS1_SaIS1_EEEE", !243, i64 0}
!297 = !{!298, !9, i64 8}
!298 = !{!"_ZTSSt9type_info", !9, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN9grpc_core12_GLOBAL__N_127HierarchicalAddressIteratorEEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p2 _ZTSN9grpc_core25EndpointAddressesIteratorE", !155, i64 0}
!303 = !{!73, !75, i64 8}
