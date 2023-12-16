target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.YAML::detail::node_data" = type { i8, %"struct.YAML::Mark", i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector", i64, %"class.std::vector.3", %"class.std::__cxx11::list" }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.YAML::detail::node" = type { %"class.std::shared_ptr", %"class.std::set", i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<YAML::detail::node *, YAML::detail::node *, std::_Identity<YAML::detail::node *>, YAML::detail::node::less>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<YAML::detail::node *, YAML::detail::node *, std::_Identity<YAML::detail::node *>, YAML::detail::node::less>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.YAML::detail::node::less" }
%"struct.YAML::detail::node::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.YAML::detail::node_iterator_base" = type { i32, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"class.YAML::detail::node_iterator_base.15" = type { i32, %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17" }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.YAML::detail::memory_holder" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%class.anon = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.YAML::detail::node_ref" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.YAML::Exception" = type { %"class.std::runtime_error", %"struct.YAML::Mark", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.18 }
%union.anon.18 = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.34" }
%"struct.__gnu_cxx::__aligned_membuf.34" = type { [16 x i8] }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__allocated_ptr" = type { ptr, ptr }

$_ZN4YAML4Mark9null_markEv = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEC2Ev = comdat any

$_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE4sizeEv = comdat any

$_ZNKSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE4sizeEv = comdat any

$_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EEixEm = comdat any

$_ZNK4YAML6detail4node10is_definedEv = comdat any

$_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EES8_ = comdat any

$_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE3endEv = comdat any

$_ZSt4nextISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNKSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEptEv = comdat any

$_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5eraseESt20_List_const_iteratorIS6_E = comdat any

$_ZNSt20_List_const_iteratorISt4pairIPN4YAML6detail4nodeES4_EEC2ERKSt14_List_iteratorIS5_E = comdat any

$_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2Ev = comdat any

$_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE5beginEv = comdat any

$_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS7_SaIS7_EEEE = comdat any

$_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv = comdat any

$_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_ = comdat any

$_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2Ev = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5beginEv = comdat any

$_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPPS2_St6vectorIS6_SaIS6_EEEE = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv = comdat any

$_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_ = comdat any

$_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE3endEv = comdat any

$_ZN4YAML11BadPushbackC2Ev = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_ = comdat any

$_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_ = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNK4YAML6detail4node2isERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4YAML6detail13memory_holder11create_nodeEv = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5clearEv = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv = comdat any

$_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5clearEv = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_ = comdat any

$_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE12emplace_backIJS5_S5_EEEvDpOT_ = comdat any

$_ZN4YAML6detail4node10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EEixEm = comdat any

$_ZN4YAML4MarkC2Eiii = comdat any

$_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4YAML6detail4nodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4YAML6detail4nodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIPN4YAML6detail4nodeES3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES4_EEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK4YAML6detail8node_ref10is_definedEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK4YAML6detail9node_data10is_definedEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4YAML23RepresentationExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4YAML4Mark7is_nullEv = comdat any

$_ZSteqIN4YAML6detail8node_refES2_EbRKSt10shared_ptrIT_ERKS3_IT0_E = comdat any

$_ZNKSt19__shared_ptr_accessIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4YAML6detail4node12mark_definedEv = comdat any

$_ZN4YAML6detail8node_ref10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML6detail8node_ref12mark_definedEv = comdat any

$_ZNKSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5beginEv = comdat any

$_ZNKSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEES6_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEEppEv = comdat any

$_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv = comdat any

$_ZNKSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeIPN4YAML6detail4nodeEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_beginEv = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPN4YAML6detail4nodeEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEE10deallocateEPS5_m = comdat any

$_ZNKSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE9_M_mbeginEv = comdat any

$_ZNKSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_get_sizeEv = comdat any

$_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZSt7advanceISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EElEvRT_T0_ = comdat any

$_ZSt9__advanceISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEppEv = comdat any

$_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEmmEv = comdat any

$_ZNSt10_List_nodeISt4pairIPN4YAML6detail4nodeES4_EE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIPN4YAML6detail4nodeES5_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIPN4YAML6detail4nodeES5_EE7_M_addrEv = comdat any

$_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE8_M_eraseESt14_List_iteratorIS6_E = comdat any

$_ZNKSt20_List_const_iteratorISt4pairIPN4YAML6detail4nodeES4_EE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_dec_sizeEm = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE10deallocateEPS7_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE = comdat any

$_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZN4YAML6detail18node_iterator_baseINS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE = comdat any

$_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEptEv = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN4YAML6detail4nodeEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4YAML6detail4nodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4YAML6detail4nodeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN4YAML6detail4nodeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPN4YAML6detail4nodeES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4YAML6detail4nodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4YAML6detail4nodeEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN4YAML6detail4nodeEE10deallocateEPS3_m = comdat any

$_ZN4YAML8ErrorMsg22BAD_SUBSCRIPT_WITH_KEYINS_6detail4nodeEEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_PNS_10disable_ifINS_10is_numericISB_EEvE4typeE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE6cbeginEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEESC_ET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEET_SD_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEES8_ET_SD_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairIPN4YAML6detail4nodeES4_ES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPSt4pairIPN4YAML6detail4nodeES4_ESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPSt4pairIPN4YAML6detail4nodeES4_ES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIPN4YAML6detail4nodeES7_ES9_EET0_T_SB_SA_ = comdat any

$_ZNSt4pairIPN4YAML6detail4nodeES3_EaSEOS4_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE7destroyIS5_EEvPT_ = comdat any

$_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt8_DestroyIPPN4YAML6detail4nodeES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN4YAML6detail4nodeEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4YAML6detail4nodeEEEvT_S7_ = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZSt8_DestroyIPSt4pairIPN4YAML6detail4nodeES4_ES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPSt4pairIPN4YAML6detail4nodeES4_EEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN4YAML6detail4nodeES6_EEEvT_S9_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE7_M_initEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE9constructIS5_JS4_S4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_M_realloc_insertIJS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE9constructIS5_JS4_S4_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIPN4YAML6detail4nodeES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE8max_sizeEv = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt4pairIPN4YAML6detail4nodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIPN4YAML6detail4nodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIPN4YAML6detail4nodeES4_EET_S7_ = comdat any

$_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeES4_ES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE10deallocateEPS5_m = comdat any

$_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE9_M_insertIJS5_S5_EEEvSt14_List_iteratorIS6_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE14_M_create_nodeIJS5_S5_EEEPSt10_List_nodeIS6_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEEC2ERS8_PS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE9constructIS6_JS5_S5_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE9constructIS6_JS5_S5_EEEvPT_DpOT0_ = comdat any

@_ZN4YAML6detail4node8m_amountE = global { i64 } zeroinitializer, align 8
@_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTIN4YAML11BadPushbackE = external constant ptr
@_ZTIN4YAML12BadSubscriptE = external constant ptr
@.str = private unnamed_addr constant [28 x i8] c"appending to a non-sequence\00", align 1
@_ZTVN4YAML11BadPushbackE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML23RepresentationExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4YAML12BadSubscriptE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"operator[] call on a scalar\00", align 1

@_ZN4YAML6detail9node_dataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML6detail9node_dataC2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML6detail9node_data12empty_scalarB5cxx11Ev() #0 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11) #1
  %2 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11) #1
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isDefined = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_isDefined, align 8
  %m_mark = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 1
  %call = call { i64, i32 } @_ZN4YAML4Mark9null_markEv()
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_mark, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  store i32 1, ptr %m_type, align 8
  %m_tag = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_tag) #1
  %m_style = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_style, align 8
  %m_scalar = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_scalar) #1
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %m_sequence, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_sequence) #1
  %m_seqSize = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 7
  store i64 0, ptr %m_seqSize, align 8
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %m_map, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_map) #1
  %m_undefinedPairs = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %m_undefinedPairs, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_undefinedPairs) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN4YAML4Mark9null_markEv() #3 comdat align 2 {
entry:
  %retval = alloca %"struct.YAML::Mark", align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  call void @_ZN4YAML4MarkC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6detail9node_data12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_type2 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  store i32 1, ptr %m_type2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_isDefined = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  store i8 1, ptr %m_isDefined, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6detail9node_data8set_markERKNS_4MarkE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mark.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mark, ptr %mark.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mark.addr, align 8
  %m_mark = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_mark, ptr align 4 %0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data8set_typeENS_8NodeType5valueE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %type) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_type, align 8
  %m_isDefined = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_isDefined, align 8
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %m_isDefined2 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  store i8 1, ptr %m_isDefined2, align 8
  %2 = load i32, ptr %type.addr, align 4
  %m_type3 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_type3, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %sw.epilog

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %type.addr, align 4
  %m_type7 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %m_type7, align 8
  %m_type8 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_type8, align 8
  switch i32 %5, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb10
    i32 4, label %sw.bb11
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end6
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end6
  %m_scalar = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_scalar) #1
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end6
  call void @_ZN4YAML6detail9node_data14reset_sequenceEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end6
  call void @_ZN4YAML6detail9node_data9reset_mapEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb, %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6detail9node_data14reset_sequenceEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %m_sequence) #1
  %m_seqSize = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 7
  store i64 0, ptr %m_seqSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6detail9node_data9reset_mapEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  call void @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map) #1
  %m_undefinedPairs = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 9
  call void @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %m_undefinedPairs) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data7set_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tag.addr, align 8
  %m_tag = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_tag, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6detail9node_data9set_styleENS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %style) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %style.addr, align 4
  %m_style = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %m_style, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6detail9node_data8set_nullEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isDefined = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  store i8 1, ptr %m_isDefined, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  store i32 1, ptr %m_type, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %scalar) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isDefined = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  store i8 1, ptr %m_isDefined, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  store i32 2, ptr %m_type, align 8
  %0 = load ptr, ptr %scalar.addr, align 8
  %m_scalar = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_scalar, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4YAML6detail9node_data4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #3 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isDefined = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_isDefined, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_type, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  call void @_ZNK4YAML6detail9node_data16compute_seq_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  %m_seqSize = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 7
  %2 = load i64, ptr %m_seqSize, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  call void @_ZNK4YAML6detail9node_data16compute_map_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map) #1
  %m_undefinedPairs = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 9
  %call3 = call noundef i64 @_ZNKSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_undefinedPairs) #1
  %sub = sub i64 %call, %call3
  store i64 %sub, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML6detail9node_data16compute_seq_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_seqSize = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 7
  %0 = load i64, ptr %m_seqSize, align 8
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_sequence) #1
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_sequence2 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 6
  %m_seqSize3 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 7
  %1 = load i64, ptr %m_seqSize3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_sequence2, i64 noundef %1) #1
  %2 = load ptr, ptr %call4, align 8
  %call5 = call noundef zeroext i1 @_ZNK4YAML6detail4node10is_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %call5, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_seqSize6 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %m_seqSize6, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %m_seqSize6, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML6detail9node_data16compute_map_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %jt = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp14 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_undefinedPairs = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 9
  %call = call ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %m_undefinedPairs) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %m_undefinedPairs2 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 9
  %call3 = call ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_undefinedPairs2) #1
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt4nextISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef 1)
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %jt, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %first = getelementptr inbounds %"struct.std::pair", ptr %call9, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %call10 = call noundef zeroext i1 @_ZNK4YAML6detail4node10is_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %call10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %call11 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %second = getelementptr inbounds %"struct.std::pair", ptr %call11, i32 0, i32 1
  %2 = load ptr, ptr %second, align 8
  %call12 = call noundef zeroext i1 @_ZNK4YAML6detail4node10is_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_undefinedPairs13 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 9
  call void @_ZNSt20_List_const_iteratorISt4pairIPN4YAML6detail4nodeES4_EEC2ERKSt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp14, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5eraseESt20_List_const_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %m_undefinedPairs13, ptr %3) #1
  %coerce.dive17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %jt, i64 8, i1 false)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML6detail4node10is_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pRef = getelementptr inbounds %"class.YAML::detail::node", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_pRef) #1
  %call2 = call noundef zeroext i1 @_ZNK4YAML6detail8node_ref10is_definedEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #3 comdat {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__x = alloca %"struct.std::_List_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeISt4pairIPN4YAML6detail4nodeES4_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5eraseESt20_List_const_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #1
  %call = call ptr @_ZNKSt20_List_const_iteratorISt4pairIPN4YAML6detail4nodeES4_EE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE8_M_eraseESt14_List_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #1
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt4pairIPN4YAML6detail4nodeES4_EEC2ERKSt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML6detail9node_data5beginEv(ptr noalias sret(%"class.YAML::detail::node_iterator_base") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isDefined = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_isDefined, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_type, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 6
  %call = call ptr @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %m_sequence) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %2)
  br label %return

sw.bb3:                                           ; preds = %if.end
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call5 = call ptr @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map) #1
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %m_map8 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call9 = call ptr @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map8) #1
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %3, ptr %4)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_type, align 8
  %m_seqIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this1, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_seqIt) #1
  %m_mapIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this1, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mapIt) #1
  %m_mapEnd = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this1, i32 0, i32 3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mapEnd) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %seqIt.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %seqIt = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %seqIt, i32 0, i32 0
  store ptr %seqIt.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_type, align 8
  %m_seqIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_seqIt, ptr align 8 %seqIt, i64 8, i1 false)
  %m_mapIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this1, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mapIt) #1
  %m_mapEnd = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this1, i32 0, i32 3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mapEnd) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %mapIt.coerce, ptr %mapEnd.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %mapIt = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %mapEnd = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %mapIt, i32 0, i32 0
  store ptr %mapIt.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %mapEnd, i32 0, i32 0
  store ptr %mapEnd.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this2, i32 0, i32 0
  store i32 2, ptr %m_type, align 8
  %m_seqIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this2, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_seqIt) #1
  %m_mapIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_mapIt, ptr align 8 %mapIt, i64 8, i1 false)
  %m_mapEnd = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_mapEnd, ptr align 8 %mapEnd, i64 8, i1 false)
  %m_mapIt3 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_mapIt3, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %m_mapIt6 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_mapIt6, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data5beginEv(ptr noalias sret(%"class.YAML::detail::node_iterator_base.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isDefined = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_isDefined, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_type, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 6
  %call = call ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %m_sequence) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %2)
  br label %return

sw.bb3:                                           ; preds = %if.end
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call5 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map) #1
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %m_map8 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call9 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map8) #1
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %3, ptr %4)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_type, align 8
  %m_seqIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this1, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_seqIt) #1
  %m_mapIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this1, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mapIt) #1
  %m_mapEnd = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this1, i32 0, i32 3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mapEnd) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %seqIt.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %seqIt = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %seqIt, i32 0, i32 0
  store ptr %seqIt.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_type, align 8
  %m_seqIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_seqIt, ptr align 8 %seqIt, i64 8, i1 false)
  %m_mapIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this1, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mapIt) #1
  %m_mapEnd = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this1, i32 0, i32 3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mapEnd) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %mapIt.coerce, ptr %mapEnd.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %mapIt = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %mapEnd = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %mapIt, i32 0, i32 0
  store ptr %mapIt.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %mapEnd, i32 0, i32 0
  store ptr %mapEnd.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this2, i32 0, i32 0
  store i32 2, ptr %m_type, align 8
  %m_seqIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this2, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_seqIt) #1
  %m_mapIt = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_mapIt, ptr align 8 %mapIt, i64 8, i1 false)
  %m_mapEnd = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_mapEnd, ptr align 8 %mapEnd, i64 8, i1 false)
  %m_mapIt3 = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_mapIt3, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %m_mapIt6 = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_mapIt6, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML6detail9node_data3endEv(ptr noalias sret(%"class.YAML::detail::node_iterator_base") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isDefined = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_isDefined, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_type, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 6
  %call = call ptr @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_sequence) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %2)
  br label %return

sw.bb3:                                           ; preds = %if.end
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call5 = call ptr @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map) #1
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %m_map8 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call9 = call ptr @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map8) #1
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %3, ptr %4)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data3endEv(ptr noalias sret(%"class.YAML::detail::node_iterator_base.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isDefined = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_isDefined, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_type, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 6
  %call = call ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_sequence) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %2)
  br label %return

sw.bb3:                                           ; preds = %if.end
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call5 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map) #1
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %m_map8 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call9 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map8) #1
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %3, ptr %4)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data9push_backERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %node, ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_type2 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_type2, align 8
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_type4 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  store i32 3, ptr %m_type4, align 8
  call void @_ZN4YAML6detail9node_data14reset_sequenceEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_type5 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_type5, align 8
  %cmp6 = icmp ne i32 %3, 3
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 64) #1
  invoke void @_ZN4YAML11BadPushbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4YAML11BadPushbackE, ptr @_ZN4YAML11BadPushbackD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #1
  br label %eh.resume

if.end8:                                          ; preds = %if.end
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %node.addr, align 8
  store ptr %7, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_sequence, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML11BadPushbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.YAML::Mark", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, i32 } @_ZN4YAML4Mark9null_markEv()
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4YAML23RepresentationExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML11BadPushbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #1
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4YAML11BadPushbackD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data6insertERNS0_4nodeES3_RKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(72) %value, ptr noundef nonnull align 8 dereferenceable(16) %pMemory) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_type, align 8
  switch i32 %0, label %sw.epilog [
    i32 4, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb2
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %1 = load ptr, ptr %pMemory.addr, align 8
  call void @_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 64) #1
  %m_mark = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %m_mark, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4YAML12BadSubscriptE, ptr @_ZN4YAML12BadSubscriptD1Ev) #13
  unreachable

lpad:                                             ; preds = %sw.bb3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #1
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  call void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %pMemory) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_type, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry, %entry
  call void @_ZN4YAML6detail9node_data9reset_mapEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  %m_type2 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  store i32 4, ptr %m_type2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %1 = load ptr, ptr %pMemory.addr, align 8
  call void @_ZN4YAML6detail9node_data23convert_sequence_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(72) %key) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mark_.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mark_, ptr %mark_.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mark_.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @_ZN4YAML8ErrorMsg22BAD_SUBSCRIPT_WITH_KEYINS_6detail4nodeEEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_PNS_10disable_ifINS_10is_numericISB_EEvE4typeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef null)
  invoke void @_ZN4YAML23RepresentationExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML12BadSubscriptE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZN4YAML12BadSubscriptD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(72) %value) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %ref.tmp2, align 8
  call void @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_map, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load ptr, ptr %key.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML6detail4node10is_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK4YAML6detail4node10is_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_undefinedPairs = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %key.addr, align 8
  store ptr %4, ptr %ref.tmp4, align 8
  %5 = load ptr, ptr %value.addr, align 8
  store ptr %5, ptr %ref.tmp5, align 8
  call void @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE12emplace_backIJS5_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_undefinedPairs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4YAML6detail9node_data3getERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_type, align 8
  %cmp = icmp ne i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  store ptr %m_map, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #1
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  store ptr %call5, ptr %it, align 8
  %4 = load ptr, ptr %it, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4YAML6detail4node2isERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %7 = load ptr, ptr %it, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML6detail4node2isERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pRef = getelementptr inbounds %"class.YAML::detail::node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rhs.addr, align 8
  %m_pRef2 = getelementptr inbounds %"class.YAML::detail::node", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqIN4YAML6detail8node_refES2_EbRKSt10shared_ptrIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(16) %m_pRef, ptr noundef nonnull align 8 dereferenceable(16) %m_pRef2) #1
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail9node_data3getERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(16) %pMemory) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %it = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_type, align 8
  switch i32 %0, label %sw.epilog [
    i32 4, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb2
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %1 = load ptr, ptr %pMemory.addr, align 8
  call void @_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 64) #1
  %m_mark = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %m_mark, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN4YAML12BadSubscriptE, ptr @_ZN4YAML12BadSubscriptD1Ev) #13
  unreachable

lpad:                                             ; preds = %sw.bb3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #1
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  store ptr %m_map, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #1
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #1
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  store ptr %call7, ptr %it, align 8
  %8 = load ptr, ptr %it, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %first, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK4YAML6detail4node2isERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %it, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %second, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %pMemory.addr, align 8
  %call10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #1
  %call11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail13memory_holder11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %call10)
  store ptr %call11, ptr %value, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load ptr, ptr %value, align 8
  call void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail13memory_holder11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pMemory = getelementptr inbounds %"class.YAML::detail::memory_holder", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_pMemory) #1
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML6detail9node_data6removeERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %jt = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  %it18 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp26 = alloca %class.anon, align 8
  %ref.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %coerce42 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_type, align 8
  %cmp = icmp ne i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_undefinedPairs = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 9
  %call = call ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %m_undefinedPairs) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %if.end
  %m_undefinedPairs2 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 9
  %call3 = call ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_undefinedPairs2) #1
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt4nextISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %2, i64 noundef 1)
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %jt, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %first = getelementptr inbounds %"struct.std::pair", ptr %call9, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK4YAML6detail4node2isERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %call10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %for.body
  %m_undefinedPairs12 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 9
  call void @_ZNSt20_List_const_iteratorISt4pairIPN4YAML6detail4nodeES4_EEC2ERKSt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %coerce.dive14 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5eraseESt20_List_const_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %m_undefinedPairs12, ptr %5) #1
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %jt, i64 8, i1 false)
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call20 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map) #1
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp19, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %m_map23 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call24 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map23) #1
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp22, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %6 = getelementptr inbounds %class.anon, ptr %agg.tmp26, i32 0, i32 0
  %7 = load ptr, ptr %key.addr, align 8
  store ptr %7, ptr %6, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp19, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp22, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %class.anon, ptr %agg.tmp26, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_"(ptr %8, ptr %9, ptr %10)
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %it18, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %m_map33 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  %call34 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %m_map33) #1
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp32, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %call36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %it18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #1
  br i1 %call36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %for.end
  %m_map38 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %it18) #1
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp39, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %m_map38, ptr %11)
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %coerce42, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive43, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.then37, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #3 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__pred = alloca %class.anon, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp5 = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %class.anon, ptr %agg.tmp5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EENS0_10_Iter_predIT_EESE_"(ptr %0)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %class.anon, ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.anon, ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0EEET_SO_SO_T0_"(ptr %1, ptr %2, ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #1
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %call6) #1
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  call void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE9constructIS5_JS4_S4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_M_realloc_insertIJS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE12emplace_backIJS5_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE9_M_insertIJS5_S5_EEEvSt14_List_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data23convert_sequence_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %pMemory) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4YAML6detail9node_data9reset_mapEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_sequence) #1
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  %1 = load i64, ptr %i, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %pMemory.addr, align 8
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #1
  %call5 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail13memory_holder11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call5, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4YAML6detail4node10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  %4 = load ptr, ptr %key, align 8
  %m_sequence9 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 6
  %5 = load i64, ptr %i, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_sequence9, i64 noundef %5) #1
  %6 = load ptr, ptr %call10, align 8
  invoke void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %invoke.cont8, %invoke.cont4, %invoke.cont, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #1
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @_ZN4YAML6detail9node_data14reset_sequenceEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 2
  store i32 4, ptr %m_type, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %scalar) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %m_pRef = getelementptr inbounds %"class.YAML::detail::node", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_pRef) #1
  %0 = load ptr, ptr %scalar.addr, align 8
  call void @_ZN4YAML6detail8node_ref10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML4MarkC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %pos_, i32 noundef %line_, i32 noundef %column_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos_.addr = alloca i32, align 4
  %line_.addr = alloca i32, align 4
  %column_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos_, ptr %pos_.addr, align 4
  store i32 %line_, ptr %line_.addr, align 4
  store i32 %column_, ptr %column_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"struct.YAML::Mark", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos_.addr, align 4
  store i32 %0, ptr %pos, align 4
  %line = getelementptr inbounds %"struct.YAML::Mark", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %line_.addr, align 4
  store i32 %1, ptr %line, align 4
  %column = getelementptr inbounds %"struct.YAML::Mark", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %column_.addr, align 4
  store i32 %2, ptr %column, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN4YAML6detail4nodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN4YAML6detail4nodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4YAML6detail4nodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN4YAML6detail4nodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIPN4YAML6detail4nodeES3_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIPN4YAML6detail4nodeES3_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML6detail8node_ref10is_definedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pData = getelementptr inbounds %"class.YAML::detail::node_ref", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_pData) #1
  %call2 = call noundef zeroext i1 @_ZNK4YAML6detail9node_data10is_definedEv(ptr noundef nonnull align 8 dereferenceable(176) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML6detail9node_data10is_definedEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isDefined = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_isDefined, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML23RepresentationExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mark_.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mark_, ptr %mark_.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mark_.addr, align 8
  %1 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML23RepresentationExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mark_.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mark_, ptr %mark_.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mark_.addr, align 8
  %1 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mark = getelementptr inbounds %"class.YAML::Exception", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mark_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mark, ptr align 4 %2, i64 12, i1 false)
  %msg = getelementptr inbounds %"class.YAML::Exception", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %msg_.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %msg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %mark.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %output = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %mark, ptr %mark.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %mark.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML4Mark7is_nullEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output)
  %add.ptr = getelementptr inbounds i8, ptr %output, i64 16
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %mark.addr, align 8
  %line = getelementptr inbounds %"struct.YAML::Mark", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %line, align 4
  %add = add nsw i32 %3, 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %mark.addr, align 8
  %column = getelementptr inbounds %"struct.YAML::Mark", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %column, align 4
  %add6 = add nsw i32 %5, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %add6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %6 = load ptr, ptr %msg.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %output)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #1
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #1
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML4Mark7is_nullEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"struct.YAML::Mark", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %line = getelementptr inbounds %"struct.YAML::Mark", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %line, align 4
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %column = getelementptr inbounds %"struct.YAML::Mark", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %column, align 4
  %cmp3 = icmp eq i32 %2, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN4YAML6detail8node_refES2_EbRKSt10shared_ptrIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  %1 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef ptr @_ZNKSt12__shared_ptrIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #1
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__end2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %dependency = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML6detail4node10is_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_pRef = getelementptr inbounds %"class.YAML::detail::node", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_pRef) #1
  call void @_ZN4YAML6detail8node_ref12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %m_dependencies = getelementptr inbounds %"class.YAML::detail::node", ptr %this1, i32 0, i32 1
  store ptr %m_dependencies, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNKSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNKSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #1
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call6 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #1
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  %2 = load ptr, ptr %call7, align 8
  store ptr %2, ptr %dependency, align 8
  %3 = load ptr, ptr %dependency, align 8
  call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_dependencies9 = getelementptr inbounds %"class.YAML::detail::node", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %m_dependencies9) #1
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail8node_ref10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %scalar) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pData = getelementptr inbounds %"class.YAML::detail::node_ref", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_pData) #1
  %0 = load ptr, ptr %scalar.addr, align 8
  call void @_ZN4YAML6detail9node_data10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML6detail8node_ref12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pData = getelementptr inbounds %"class.YAML::detail::node_ref", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_pData) #1
  call void @_ZN4YAML6detail9node_data12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(176) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeIPN4YAML6detail4nodeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN4YAML6detail4nodeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN4YAML6detail4nodeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #1
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  invoke void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #1
  call void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #1
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #1
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #1
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN4YAML6detail4nodeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #1
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN4YAML6detail4nodeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN4YAML6detail4nodeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN4YAML6detail4nodeEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #3 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i64, ptr %__n.addr, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %if.else
  %3 = load i64, ptr %__n.addr, align 8
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %__n.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %while.body3, label %while.end5

while.body3:                                      ; preds = %while.cond1
  %4 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  br label %while.cond1, !llvm.loop !12

while.end5:                                       ; preds = %while.cond1
  br label %if.end

if.end:                                           ; preds = %while.end5, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt14_List_iteratorISt4pairIPN4YAML6detail4nodeES5_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeISt4pairIPN4YAML6detail4nodeES4_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIPN4YAML6detail4nodeES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIPN4YAML6detail4nodeES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIPN4YAML6detail4nodeES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIPN4YAML6detail4nodeES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE8_M_eraseESt14_List_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeISt4pairIPN4YAML6detail4nodeES4_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #1
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorISt4pairIPN4YAML6detail4nodeES4_EE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorISt4pairIPN4YAML6detail4nodeES4_EEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #1
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_mapEnd = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %m_mapEnd) #1
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %0)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce) #3 comdat align 2 {
entry:
  %it = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %first = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  %call2 = call noundef zeroext i1 @_ZNK4YAML6detail4node10is_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call3 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %second = getelementptr inbounds %"struct.std::pair", ptr %call3, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %call4 = call noundef zeroext i1 @_ZNK4YAML6detail4node10is_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4YAML6detail18node_iterator_baseINS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_mapEnd = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %m_mapEnd) #1
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %0)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce) #3 comdat align 2 {
entry:
  %it = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %first = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  %call2 = call noundef zeroext i1 @_ZNK4YAML6detail4node10is_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call3 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #1
  %second = getelementptr inbounds %"struct.std::pair", ptr %call3, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %call4 = call noundef zeroext i1 @_ZNK4YAML6detail4node10is_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4YAML6detail4nodeEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call10 = call noundef ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #1
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call13 = call noundef ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #1
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN4YAML6detail4nodeEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call2 = call noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call4 = call noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call2 = call noundef i64 @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #1
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4YAML6detail4nodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN4YAML6detail4nodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4YAML6detail4nodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN4YAML6detail4nodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN4YAML6detail4nodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN4YAML6detail4nodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4YAML6detail4nodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN4YAML6detail4nodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN4YAML6detail4nodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4YAML6detail4nodeEET_S5_(ptr noundef %0) #1
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4YAML6detail4nodeEET_S5_(ptr noundef %1) #1
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4YAML6detail4nodeEET_S5_(ptr noundef %2) #1
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN4YAML6detail4nodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4YAML6detail4nodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4YAML6detail4nodeEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4YAML6detail4nodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN4YAML6detail4nodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML8ErrorMsg22BAD_SUBSCRIPT_WITH_KEYINS_6detail4nodeEEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_PNS_10disable_ifINS_10is_numericISB_EEvE4typeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0EEET_SO_SO_T0_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #3 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.anon, ptr %coerce.dive9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %call = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag"(ptr %0, ptr %1, ptr %2)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EENS0_10_Iter_predIT_EESE_"(ptr %__pred.coerce) #3 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred = alloca %class.anon, align 8
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EC2ESC_"(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag"(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #3 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive3, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EclINS_17__normal_iteratorIPSt4pairIPS5_SH_ESt6vectorISI_SaISI_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EclINS_17__normal_iteratorIPSt4pairIPS5_SH_ESt6vectorISI_SaISI_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %2)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp13, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EclINS_17__normal_iteratorIPSt4pairIPS5_SH_ESt6vectorISI_SaISI_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %3)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end17:                                         ; preds = %if.end11
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp19, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EclINS_17__normal_iteratorIPSt4pairIPS5_SH_ESt6vectorISI_SaISI_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %4)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end23:                                         ; preds = %if.end17
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %call25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  switch i64 %call25, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb32
    i64 1, label %sw.bb39
    i64 0, label %sw.bb46
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp26, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EclINS_17__normal_iteratorIPSt4pairIPS5_SH_ESt6vectorISI_SaISI_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %6)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end30:                                         ; preds = %sw.bb
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  br label %sw.bb32

sw.bb32:                                          ; preds = %if.end30, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp33, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EclINS_17__normal_iteratorIPSt4pairIPS5_SH_ESt6vectorISI_SaISI_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %7)
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end37:                                         ; preds = %sw.bb32
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  br label %sw.bb39

sw.bb39:                                          ; preds = %if.end37, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp40, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EclINS_17__normal_iteratorIPSt4pairIPS5_SH_ESt6vectorISI_SaISI_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %8)
  br i1 %call42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %sw.bb39
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  br label %sw.bb46

sw.bb46:                                          ; preds = %if.end44, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb46, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then43, %if.then36, %if.then29, %if.then22, %if.then16, %if.then10, %if.then
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive47, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EclINS_17__normal_iteratorIPSt4pairIPS5_SH_ESt6vectorISI_SaISI_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #3 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %call2 = call noundef zeroext i1 @"_ZZN4YAML6detail9node_data6removeERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEEENK3$_0clESt4pairIPS2_SB_E"(ptr noundef nonnull align 8 dereferenceable(8) %_M_pred, ptr %1, ptr %3)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4YAML6detail9node_data6removeERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEEENK3$_0clESt4pairIPS2_SB_E"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %j.coerce0, ptr %j.coerce1) #0 align 2 {
entry:
  %j = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %j, i32 0, i32 0
  store ptr %j.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %j, i32 0, i32 1
  store ptr %j.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %j, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML6detail4node2isERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML6detail9node_data6removeERNS3_4nodeERKSt10shared_ptrINS3_13memory_holderEEE3$_0EC2ESC_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__pred.coerce) unnamed_addr #0 align 2 {
entry:
  %__pred = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_pred, ptr align 8 %__pred, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #1
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #1
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #1
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_(ptr %0, ptr %1, ptr %2)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %coerce, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish20, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %4) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive21, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #3 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEESC_ET1_T0_SE_SD_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEESC_ET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #3 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN4YAML6detail4nodeES4_ESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN4YAML6detail4nodeES4_ESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %1) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN4YAML6detail4nodeES4_ESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %2) #1
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIPN4YAML6detail4nodeES4_ES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEES8_ET_SD_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEES8_ET_SD_T0_(ptr %__from.coerce, ptr noundef %__res) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN4YAML6detail4nodeES4_ESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %1) #1
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #1
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIPN4YAML6detail4nodeES4_ES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIPN4YAML6detail4nodeES4_ES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIPN4YAML6detail4nodeES4_ESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #1
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIPN4YAML6detail4nodeES4_ES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIPN4YAML6detail4nodeES7_ES9_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIPN4YAML6detail4nodeES7_ES9_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4YAML6detail4nodeES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4YAML6detail4nodeES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  invoke void @_ZSt8_DestroyIPPN4YAML6detail4nodeES3_EvT_S5_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4YAML6detail4nodeES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN4YAML6detail4nodeEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4YAML6detail4nodeEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4YAML6detail4nodeEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4YAML6detail4nodeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  invoke void @_ZSt8_DestroyIPSt4pairIPN4YAML6detail4nodeES4_ES5_EvT_S7_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPN4YAML6detail4nodeES4_ES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairIPN4YAML6detail4nodeES4_EEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPN4YAML6detail4nodeES4_EEvT_S7_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN4YAML6detail4nodeES6_EEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN4YAML6detail4nodeES6_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeISt4pairIPN4YAML6detail4nodeES4_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #1
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #1
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE9constructIS5_JS4_S4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE9constructIS5_JS4_S4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_M_realloc_insertIJS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #1
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE9constructIS5_JS4_S4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #1
  %call12 = call noundef ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #1
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #1
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #1
  %call15 = call noundef ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #1
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #1
  %19 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  call void @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #1
  br label %if.end

if.else:                                          ; preds = %catch
  %22 = load ptr, ptr %__new_start, align 8
  %23 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #1
  invoke void @_ZSt8_DestroyIPSt4pairIPN4YAML6detail4nodeES4_ES5_EvT_S7_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %29, i64 noundef %sub.ptr.div)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_start25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  store ptr %32, ptr %_M_start25, align 8
  %33 = load ptr, ptr %__new_finish, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %33, ptr %_M_finish27, align 8
  %34 = load ptr, ptr %__new_start, align 8
  %35 = load i64, ptr %__len, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %35
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_end_of_storage30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 2
  store ptr %add.ptr28, ptr %_M_end_of_storage30, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE9constructIS5_JS4_S4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIPN4YAML6detail4nodeES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN4YAML6detail4nodeES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #1
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairIPN4YAML6detail4nodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIPN4YAML6detail4nodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN4YAML6detail4nodeES4_EET_S7_(ptr noundef %0) #1
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN4YAML6detail4nodeES4_EET_S7_(ptr noundef %1) #1
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN4YAML6detail4nodeES4_EET_S7_(ptr noundef %2) #1
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPN4YAML6detail4nodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPN4YAML6detail4nodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeES4_ES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIPN4YAML6detail4nodeES4_EET_S7_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeES4_ES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPN4YAML6detail4nodeES4_EEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPN4YAML6detail4nodeES4_EE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE9_M_insertIJS5_S5_EEEvSt14_List_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE14_M_create_nodeIJS5_S5_EEEPSt10_List_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %3 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #1
  call void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE14_M_create_nodeIJS5_S5_EEEPSt10_List_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  store ptr %call, ptr %__p, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #1
  store ptr %call4, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call5 = call noundef ptr @_ZNSt10_List_nodeISt4pairIPN4YAML6detail4nodeES4_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  %5 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE9constructIS6_JS5_S5_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #1
  %6 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #1
  ret ptr %6

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE9constructIS6_JS5_S5_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE9constructIS6_JS5_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairIPN4YAML6detail4nodeES5_EEE9constructIS6_JS5_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIPN4YAML6detail4nodeES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
