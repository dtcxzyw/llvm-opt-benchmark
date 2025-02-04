target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.ue2::CodePointSet" = type { %"class.boost::icl::interval_set" }
%"class.boost::icl::interval_set" = type { %"class.boost::icl::interval_base_set" }
%"class.boost::icl::interval_base_set" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.boost::icl::exclusive_less_than" }
%"struct.boost::icl::exclusive_less_than" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::ParseMode" = type { i8, i8, i8, i8, i8, i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.ue2::ComponentClass" = type <{ %"class.ue2::Component", i8, %"struct.ue2::ParseMode", i8, i32, i8, [3 x i8] }>
%"class.ue2::Component" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.boost::icl::closed_interval" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZN3ue29CharReachC2Ehh = comdat any

$_ZNK3ue29CharReachorERKS0_ = comdat any

$_ZN3ue29CharReachC2Ev = comdat any

$_ZNK3ue29CharReachcoEv = comdat any

$_ZN3ue29CharReachC2Eh = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3ue212CodePointSetD2Ev = comdat any

$_ZN5boost11make_uniqueIN3ue218UTF8ComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEC2INS0_18UTF8ComponentClassES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5boost11make_uniqueIN3ue219AsciiComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEC2INS0_19AsciiComponentClassES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3ue29ParseModeC2Ev = comdat any

$_ZNK3ue214ComponentClass5emptyEv = comdat any

$_ZN3ue28bitfieldILm256EEC2Ev = comdat any

$_ZN3ue29CharReach8setRangeEhh = comdat any

$_ZN3ue28bitfieldILm256EE9set_rangeEmm = comdat any

$_ZN3ue28bitfieldILm256EE7maskbitEm = comdat any

$_ZNSt5arrayIyLm4EEixEm = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym = comdat any

$_ZN3ue28bitfieldILm256EEoRERKS1_ = comdat any

$_ZNKSt5arrayIyLm4EEixEm = comdat any

$_ZN3ue29CharReach4flipEv = comdat any

$_ZN3ue28bitfieldILm256EE4flipEv = comdat any

$_ZNSt5arrayIyLm4EE5beginEv = comdat any

$_ZNSt5arrayIyLm4EE3endEv = comdat any

$_ZN3ue28bitfieldILm256EE13clear_trailerEv = comdat any

$_ZNSt5arrayIyLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky = comdat any

$_ZNSt5arrayIyLm4EE4backEv = comdat any

$_ZN3ue29CharReach3setEh = comdat any

$_ZN3ue28bitfieldILm256EE3setEm = comdat any

$_ZN3ue28bitfieldILm256EE7getwordEm = comdat any

$_ZNK3ue212CodePointSet5beginEv = comdat any

$_ZNK3ue212CodePointSet3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEdeEv = comdat any

$_ZN5boost3icl5lowerINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_ = comdat any

$_ZN5boost3icl5upperINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEppEv = comdat any

$_ZNK5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5beginEv = comdat any

$_ZNKSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5beginEv = comdat any

$_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNK5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3endEv = comdat any

$_ZNKSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE7_M_addrEv = comdat any

$_ZN5boost3icl15interval_traitsINS0_15closed_intervalIjSt4lessEEE5lowerERKS4_ = comdat any

$_ZNK5boost3icl15closed_intervalIjSt4lessE5lowerEv = comdat any

$_ZN5boost3icl15interval_traitsINS0_15closed_intervalIjSt4lessEEE5upperERKS4_ = comdat any

$_ZNK5boost3icl15closed_intervalIjSt4lessE5upperEv = comdat any

$_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev = comdat any

$_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3ue218UTF8ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue218UTF8ComponentClassEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3ue218UTF8ComponentClassELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue218UTF8ComponentClassEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3ue218UTF8ComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ue218UTF8ComponentClassELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3ue218UTF8ComponentClassEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3ue218UTF8ComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue218UTF8ComponentClassEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue218UTF8ComponentClassEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3ue214ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_18UTF8ComponentClassEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EEC2IS2_INS0_18UTF8ComponentClassEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_18UTF8ComponentClassEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_18UTF8ComponentClassEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEEC2IS0_INS1_18UTF8ComponentClassEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EEC2IS0_INS1_18UTF8ComponentClassEEEEOT_ = comdat any

$_ZNSt14default_deleteIN3ue214ComponentClassEEC2INS0_18UTF8ComponentClassEvEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3ue219AsciiComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue219AsciiComponentClassEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3ue219AsciiComponentClassELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue219AsciiComponentClassEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3ue219AsciiComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ue219AsciiComponentClassELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3ue219AsciiComponentClassEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3ue219AsciiComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue219AsciiComponentClassEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue219AsciiComponentClassEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3ue214ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_19AsciiComponentClassEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EEC2IS2_INS0_19AsciiComponentClassEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_19AsciiComponentClassEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_19AsciiComponentClassEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEEC2IS0_INS1_19AsciiComponentClassEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EEC2IS0_INS1_19AsciiComponentClassEEEEOT_ = comdat any

$_ZNSt14default_deleteIN3ue214ComponentClassEEC2INS0_19AsciiComponentClassEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3ue214ComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3ue214ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3ue214ComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3ue214ComponentClassEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EE7_M_headERKS3_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\09 \A0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\09\0A\0C\0B\0D \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A\0B\0C\0D\85\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@_ZTVN3ue214ComponentClassE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3ue214ComponentClassE, ptr @_ZN3ue214ComponentClassD1Ev, ptr @_ZN3ue214ComponentClassD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3ue214ComponentClass5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3ue29Component24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue29Component22checkEmbeddedEndAnchorEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue214ComponentClassE = hidden constant [23 x i8] c"N3ue214ComponentClassE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTIN3ue214ComponentClassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue214ComponentClassE, ptr @_ZTIN3ue29ComponentE }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3ue214ComponentClassD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue214ComponentClassD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr noalias sret(%"class.ue2::CharReach") align 8 %agg.result, i32 noundef %c, ptr noundef nonnull align 1 dereferenceable(6) %mode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %lower = alloca %"class.ue2::CharReach", align 8
  %upper = alloca %"class.ue2::CharReach", align 8
  %number = alloca %"class.ue2::CharReach", align 8
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %ref.tmp3 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp4 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp12 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp13 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp17 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp41 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp42 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp43 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp44 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp45 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp46 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp48 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %ref.tmp76 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp77 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp78 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp94 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp99 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp104 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp109 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp114 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp119 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp124 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp129 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp134 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp139 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp144 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp149 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp154 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp159 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp164 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp169 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp174 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp179 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp184 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp189 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp194 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp199 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp204 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp209 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp214 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp219 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp224 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp229 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp234 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp239 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp244 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp249 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp254 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp259 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp264 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp265 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp267 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp272 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp277 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp282 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp287 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp292 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp297 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp302 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp307 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp312 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp317 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp322 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp327 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp332 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp337 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp342 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp347 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp352 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp357 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp362 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp367 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp372 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp377 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp382 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp387 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp392 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp397 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp402 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp407 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp412 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp417 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp422 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp427 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp432 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp437 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp442 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp447 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp452 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp457 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp462 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp467 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp472 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp477 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp482 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp487 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp492 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp497 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp502 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp507 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp512 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp517 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp522 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp527 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp532 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp537 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp542 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp547 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp552 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp557 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp562 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp567 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp572 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp577 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp582 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp587 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp592 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp597 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp602 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp607 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp612 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp617 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp622 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp627 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp632 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp637 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp642 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp647 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp652 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp657 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp662 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp667 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp672 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp677 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp682 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp687 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp692 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp697 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp702 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp707 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp712 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp717 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp722 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp727 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp732 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp737 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp742 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp747 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp752 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp757 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp762 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp767 = alloca %"class.ue2::CharReach", align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %lower, i8 noundef zeroext 97, i8 noundef zeroext 122)
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %upper, i8 noundef zeroext 65, i8 noundef zeroext 90)
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %number, i8 noundef zeroext 48, i8 noundef zeroext 57)
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb11
    i32 6, label %sw.bb14
    i32 7, label %sw.bb15
    i32 17, label %sw.bb16
    i32 8, label %sw.bb21
    i32 9, label %sw.bb30
    i32 10, label %sw.bb34
    i32 18, label %sw.bb35
    i32 11, label %sw.bb40
    i32 19, label %sw.bb47
    i32 12, label %sw.bb52
    i32 13, label %sw.bb61
    i32 14, label %sw.bb66
    i32 15, label %sw.bb75
    i32 16, label %sw.bb79
    i32 20, label %sw.bb88
    i32 21, label %sw.bb93
    i32 22, label %sw.bb98
    i32 23, label %sw.bb103
    i32 24, label %sw.bb108
    i32 25, label %sw.bb113
    i32 26, label %sw.bb118
    i32 32, label %sw.bb123
    i32 27, label %sw.bb128
    i32 28, label %sw.bb133
    i32 29, label %sw.bb138
    i32 30, label %sw.bb143
    i32 31, label %sw.bb148
    i32 33, label %sw.bb153
    i32 34, label %sw.bb158
    i32 35, label %sw.bb163
    i32 36, label %sw.bb168
    i32 37, label %sw.bb173
    i32 38, label %sw.bb178
    i32 39, label %sw.bb183
    i32 40, label %sw.bb188
    i32 41, label %sw.bb193
    i32 42, label %sw.bb198
    i32 43, label %sw.bb203
    i32 44, label %sw.bb208
    i32 45, label %sw.bb213
    i32 46, label %sw.bb218
    i32 47, label %sw.bb223
    i32 48, label %sw.bb228
    i32 49, label %sw.bb233
    i32 50, label %sw.bb238
    i32 51, label %sw.bb243
    i32 52, label %sw.bb248
    i32 53, label %sw.bb253
    i32 58, label %sw.bb258
    i32 59, label %sw.bb263
    i32 60, label %sw.bb263
    i32 61, label %sw.bb266
    i32 54, label %sw.bb271
    i32 55, label %sw.bb276
    i32 56, label %sw.bb281
    i32 57, label %sw.bb286
    i32 62, label %sw.bb291
    i32 63, label %sw.bb296
    i32 64, label %sw.bb301
    i32 65, label %sw.bb306
    i32 66, label %sw.bb311
    i32 67, label %sw.bb316
    i32 68, label %sw.bb321
    i32 69, label %sw.bb326
    i32 70, label %sw.bb331
    i32 71, label %sw.bb336
    i32 72, label %sw.bb341
    i32 73, label %sw.bb346
    i32 74, label %sw.bb351
    i32 75, label %sw.bb356
    i32 76, label %sw.bb361
    i32 77, label %sw.bb366
    i32 78, label %sw.bb371
    i32 79, label %sw.bb376
    i32 80, label %sw.bb381
    i32 81, label %sw.bb386
    i32 82, label %sw.bb391
    i32 83, label %sw.bb396
    i32 84, label %sw.bb401
    i32 85, label %sw.bb406
    i32 86, label %sw.bb411
    i32 87, label %sw.bb416
    i32 88, label %sw.bb421
    i32 89, label %sw.bb426
    i32 90, label %sw.bb431
    i32 91, label %sw.bb436
    i32 92, label %sw.bb441
    i32 93, label %sw.bb446
    i32 94, label %sw.bb451
    i32 95, label %sw.bb456
    i32 96, label %sw.bb461
    i32 97, label %sw.bb466
    i32 98, label %sw.bb471
    i32 99, label %sw.bb476
    i32 100, label %sw.bb481
    i32 101, label %sw.bb486
    i32 102, label %sw.bb491
    i32 103, label %sw.bb496
    i32 104, label %sw.bb501
    i32 105, label %sw.bb506
    i32 106, label %sw.bb511
    i32 107, label %sw.bb516
    i32 108, label %sw.bb521
    i32 109, label %sw.bb526
    i32 110, label %sw.bb531
    i32 111, label %sw.bb536
    i32 112, label %sw.bb541
    i32 113, label %sw.bb546
    i32 114, label %sw.bb551
    i32 115, label %sw.bb556
    i32 116, label %sw.bb561
    i32 117, label %sw.bb566
    i32 118, label %sw.bb571
    i32 119, label %sw.bb576
    i32 120, label %sw.bb581
    i32 121, label %sw.bb586
    i32 122, label %sw.bb591
    i32 123, label %sw.bb596
    i32 124, label %sw.bb601
    i32 125, label %sw.bb606
    i32 126, label %sw.bb611
    i32 127, label %sw.bb616
    i32 128, label %sw.bb621
    i32 129, label %sw.bb626
    i32 130, label %sw.bb631
    i32 131, label %sw.bb636
    i32 132, label %sw.bb641
    i32 133, label %sw.bb646
    i32 134, label %sw.bb651
    i32 135, label %sw.bb656
    i32 136, label %sw.bb661
    i32 137, label %sw.bb666
    i32 138, label %sw.bb671
    i32 139, label %sw.bb676
    i32 140, label %sw.bb681
    i32 141, label %sw.bb686
    i32 142, label %sw.bb691
    i32 143, label %sw.bb696
    i32 144, label %sw.bb701
    i32 145, label %sw.bb706
    i32 146, label %sw.bb711
    i32 147, label %sw.bb716
    i32 148, label %sw.bb721
    i32 149, label %sw.bb726
    i32 150, label %sw.bb731
    i32 151, label %sw.bb736
    i32 152, label %sw.bb741
    i32 153, label %sw.bb746
    i32 154, label %sw.bb751
    i32 155, label %sw.bb756
    i32 156, label %sw.bb761
    i32 157, label %sw.bb766
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper)
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %number)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper)
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %mode.addr, align 8
  %dotall = getelementptr inbounds %"struct.ue2::ParseMode", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %dotall, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  call void @_ZNK3ue29CharReachcoEv(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  br label %return

if.else:                                          ; preds = %sw.bb2
  call void @_ZN3ue29CharReachC2Eh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i8 noundef zeroext 10)
  call void @_ZNK3ue29CharReachcoEv(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef zeroext 0, i8 noundef zeroext 127)
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb6
  invoke void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  br label %return

lpad:                                             ; preds = %sw.bb6
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 noundef zeroext 0, i8 noundef zeroext 31)
  call void @_ZN3ue29CharReachC2Eh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i8 noundef zeroext 127)
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  br label %return

sw.bb14:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %number, i64 32, i1 false)
  br label %return

sw.bb15:                                          ; preds = %entry
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef zeroext 33, i8 noundef zeroext 126)
  br label %return

sw.bb16:                                          ; preds = %entry
  %9 = load i32, ptr %c.addr, align 4
  %10 = load ptr, ptr %mode.addr, align 8
  call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp17, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(6) %10)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.bb16
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17) #13
  br label %return

lpad18:                                           ; preds = %sw.bb16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17) #13
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %sw.bb21
  invoke void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #13
  br label %return

lpad24:                                           ; preds = %sw.bb21
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #13
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #13
  br label %eh.resume

sw.bb30:                                          ; preds = %entry
  %20 = load ptr, ptr %mode.addr, align 8
  %caseless = getelementptr inbounds %"struct.ue2::ParseMode", ptr %20, i32 0, i32 0
  %21 = load i8, ptr %caseless, align 1
  %tobool31 = trunc i8 %21 to i1
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %sw.bb30
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper)
  br label %return

if.else33:                                        ; preds = %sw.bb30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %lower, i64 32, i1 false)
  br label %return

sw.bb34:                                          ; preds = %entry
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef zeroext 32, i8 noundef zeroext 126)
  br label %return

sw.bb35:                                          ; preds = %entry
  %22 = load i32, ptr %c.addr, align 4
  %23 = load ptr, ptr %mode.addr, align 8
  call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp36, i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(6) %23)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %sw.bb35
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36) #13
  br label %return

lpad37:                                           ; preds = %sw.bb35
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36) #13
  br label %eh.resume

sw.bb40:                                          ; preds = %entry
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i8 noundef zeroext 33, i8 noundef zeroext 47)
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i8 noundef zeroext 58, i8 noundef zeroext 64)
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i8 noundef zeroext 91, i8 noundef zeroext 96)
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i8 noundef zeroext 123, i8 noundef zeroext 126)
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
  br label %return

sw.bb47:                                          ; preds = %entry
  %27 = load i32, ptr %c.addr, align 4
  %28 = load ptr, ptr %mode.addr, align 8
  call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp48, i32 noundef %27, ptr noundef nonnull align 1 dereferenceable(6) %28)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %sw.bb47
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48) #13
  br label %return

lpad49:                                           ; preds = %sw.bb47
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48) #13
  br label %eh.resume

sw.bb52:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %sw.bb52
  invoke void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #13
  br label %return

lpad55:                                           ; preds = %sw.bb52
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #13
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #13
  br label %eh.resume

sw.bb61:                                          ; preds = %entry
  %38 = load ptr, ptr %mode.addr, align 8
  %caseless62 = getelementptr inbounds %"struct.ue2::ParseMode", ptr %38, i32 0, i32 0
  %39 = load i8, ptr %caseless62, align 1
  %tobool63 = trunc i8 %39 to i1
  br i1 %tobool63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %sw.bb61
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper)
  br label %return

if.else65:                                        ; preds = %sw.bb61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %upper, i64 32, i1 false)
  br label %return

sw.bb66:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %sw.bb66
  invoke void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  br label %return

lpad69:                                           ; preds = %sw.bb66
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont70
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #13
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  br label %eh.resume

sw.bb75:                                          ; preds = %entry
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper)
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %number)
  call void @_ZN3ue29CharReachC2Eh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, i8 noundef zeroext 95)
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
  br label %return

sw.bb79:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %sw.bb79
  invoke void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #13
  br label %return

lpad82:                                           ; preds = %sw.bb79
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont83
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #13
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #13
  br label %eh.resume

sw.bb88:                                          ; preds = %entry
  call void @_ZN3ue27getUcpCEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp89)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %sw.bb88
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89) #13
  br label %return

lpad90:                                           ; preds = %sw.bb88
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89) #13
  br label %eh.resume

sw.bb93:                                          ; preds = %entry
  call void @_ZN3ue28getUcpCcEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp94)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %sw.bb93
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp94) #13
  br label %return

lpad95:                                           ; preds = %sw.bb93
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp94) #13
  br label %eh.resume

sw.bb98:                                          ; preds = %entry
  call void @_ZN3ue28getUcpCfEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp99)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %sw.bb98
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99) #13
  br label %return

lpad100:                                          ; preds = %sw.bb98
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99) #13
  br label %eh.resume

sw.bb103:                                         ; preds = %entry
  call void @_ZN3ue28getUcpCnEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp104)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %sw.bb103
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104) #13
  br label %return

lpad105:                                          ; preds = %sw.bb103
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104) #13
  br label %eh.resume

sw.bb108:                                         ; preds = %entry
  call void @_ZN3ue28getUcpCoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp109)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %sw.bb108
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109) #13
  br label %return

lpad110:                                          ; preds = %sw.bb108
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109) #13
  br label %eh.resume

sw.bb113:                                         ; preds = %entry
  call void @_ZN3ue28getUcpCsEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp114)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %sw.bb113
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp114) #13
  br label %return

lpad115:                                          ; preds = %sw.bb113
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp114) #13
  br label %eh.resume

sw.bb118:                                         ; preds = %entry
  call void @_ZN3ue27getUcpLEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp119)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %sw.bb118
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119) #13
  br label %return

lpad120:                                          ; preds = %sw.bb118
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119) #13
  br label %eh.resume

sw.bb123:                                         ; preds = %entry
  call void @_ZN3ue211getUcpL_andEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp124)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %sw.bb123
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp124) #13
  br label %return

lpad125:                                          ; preds = %sw.bb123
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp124) #13
  br label %eh.resume

sw.bb128:                                         ; preds = %entry
  call void @_ZN3ue28getUcpLlEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp129)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %sw.bb128
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp129) #13
  br label %return

lpad130:                                          ; preds = %sw.bb128
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp129) #13
  br label %eh.resume

sw.bb133:                                         ; preds = %entry
  call void @_ZN3ue28getUcpLmEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp134)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %sw.bb133
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp134) #13
  br label %return

lpad135:                                          ; preds = %sw.bb133
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp134) #13
  br label %eh.resume

sw.bb138:                                         ; preds = %entry
  call void @_ZN3ue28getUcpLoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp139)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %sw.bb138
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp139) #13
  br label %return

lpad140:                                          ; preds = %sw.bb138
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp139) #13
  br label %eh.resume

sw.bb143:                                         ; preds = %entry
  call void @_ZN3ue28getUcpLtEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp144)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %sw.bb143
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp144) #13
  br label %return

lpad145:                                          ; preds = %sw.bb143
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp144) #13
  br label %eh.resume

sw.bb148:                                         ; preds = %entry
  call void @_ZN3ue28getUcpLuEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp149)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %sw.bb148
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp149) #13
  br label %return

lpad150:                                          ; preds = %sw.bb148
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp149) #13
  br label %eh.resume

sw.bb153:                                         ; preds = %entry
  call void @_ZN3ue27getUcpMEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp154)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %sw.bb153
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp154) #13
  br label %return

lpad155:                                          ; preds = %sw.bb153
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp154) #13
  br label %eh.resume

sw.bb158:                                         ; preds = %entry
  call void @_ZN3ue28getUcpMcEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp159)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %sw.bb158
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp159) #13
  br label %return

lpad160:                                          ; preds = %sw.bb158
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp159) #13
  br label %eh.resume

sw.bb163:                                         ; preds = %entry
  call void @_ZN3ue28getUcpMeEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp164)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %sw.bb163
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp164) #13
  br label %return

lpad165:                                          ; preds = %sw.bb163
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp164) #13
  br label %eh.resume

sw.bb168:                                         ; preds = %entry
  call void @_ZN3ue28getUcpMnEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp169)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %sw.bb168
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp169) #13
  br label %return

lpad170:                                          ; preds = %sw.bb168
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp169) #13
  br label %eh.resume

sw.bb173:                                         ; preds = %entry
  call void @_ZN3ue27getUcpNEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp174)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %sw.bb173
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174) #13
  br label %return

lpad175:                                          ; preds = %sw.bb173
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174) #13
  br label %eh.resume

sw.bb178:                                         ; preds = %entry
  call void @_ZN3ue28getUcpNdEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp179)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %sw.bb178
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp179) #13
  br label %return

lpad180:                                          ; preds = %sw.bb178
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp179) #13
  br label %eh.resume

sw.bb183:                                         ; preds = %entry
  call void @_ZN3ue28getUcpNlEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp184)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %sw.bb183
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp184) #13
  br label %return

lpad185:                                          ; preds = %sw.bb183
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp184) #13
  br label %eh.resume

sw.bb188:                                         ; preds = %entry
  call void @_ZN3ue28getUcpNoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp189)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %sw.bb188
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp189) #13
  br label %return

lpad190:                                          ; preds = %sw.bb188
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp189) #13
  br label %eh.resume

sw.bb193:                                         ; preds = %entry
  call void @_ZN3ue27getUcpPEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp194)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %sw.bb193
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp194) #13
  br label %return

lpad195:                                          ; preds = %sw.bb193
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp194) #13
  br label %eh.resume

sw.bb198:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPcEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp199)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp199)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %sw.bb198
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp199) #13
  br label %return

lpad200:                                          ; preds = %sw.bb198
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp199) #13
  br label %eh.resume

sw.bb203:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPdEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp204)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp204)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %sw.bb203
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp204) #13
  br label %return

lpad205:                                          ; preds = %sw.bb203
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp204) #13
  br label %eh.resume

sw.bb208:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPeEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp209)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %sw.bb208
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp209) #13
  br label %return

lpad210:                                          ; preds = %sw.bb208
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp209) #13
  br label %eh.resume

sw.bb213:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPfEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp214)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %sw.bb213
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp214) #13
  br label %return

lpad215:                                          ; preds = %sw.bb213
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp214) #13
  br label %eh.resume

sw.bb218:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp219)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp219)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %sw.bb218
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp219) #13
  br label %return

lpad220:                                          ; preds = %sw.bb218
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp219) #13
  br label %eh.resume

sw.bb223:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp224)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %sw.bb223
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp224) #13
  br label %return

lpad225:                                          ; preds = %sw.bb223
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp224) #13
  br label %eh.resume

sw.bb228:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPsEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp229)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp229)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %sw.bb228
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp229) #13
  br label %return

lpad230:                                          ; preds = %sw.bb228
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp229) #13
  br label %eh.resume

sw.bb233:                                         ; preds = %entry
  call void @_ZN3ue27getUcpSEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp234)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp234)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %sw.bb233
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp234) #13
  br label %return

lpad235:                                          ; preds = %sw.bb233
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp234) #13
  br label %eh.resume

sw.bb238:                                         ; preds = %entry
  call void @_ZN3ue28getUcpScEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp239)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %sw.bb238
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp239) #13
  br label %return

lpad240:                                          ; preds = %sw.bb238
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp239) #13
  br label %eh.resume

sw.bb243:                                         ; preds = %entry
  call void @_ZN3ue28getUcpSkEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp244)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp244)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %sw.bb243
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp244) #13
  br label %return

lpad245:                                          ; preds = %sw.bb243
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %exn.slot, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp244) #13
  br label %eh.resume

sw.bb248:                                         ; preds = %entry
  call void @_ZN3ue28getUcpSmEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp249)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %sw.bb248
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp249) #13
  br label %return

lpad250:                                          ; preds = %sw.bb248
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %exn.slot, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp249) #13
  br label %eh.resume

sw.bb253:                                         ; preds = %entry
  call void @_ZN3ue28getUcpSoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp254)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %sw.bb253
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp254) #13
  br label %return

lpad255:                                          ; preds = %sw.bb253
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp254) #13
  br label %eh.resume

sw.bb258:                                         ; preds = %entry
  call void @_ZN3ue29getUcpXanEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp259)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp259)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %sw.bb258
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp259) #13
  br label %return

lpad260:                                          ; preds = %sw.bb258
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp259) #13
  br label %eh.resume

sw.bb263:                                         ; preds = %entry, %entry
  %157 = load ptr, ptr %mode.addr, align 8
  call void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp264, i32 noundef 14, ptr noundef nonnull align 1 dereferenceable(6) %157)
  %158 = load ptr, ptr %mode.addr, align 8
  call void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp265, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(6) %158)
  call void @_ZNK3ue29CharReachorERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265)
  br label %return

sw.bb266:                                         ; preds = %entry
  call void @_ZN3ue29getUcpXwdEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp267)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp267)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %sw.bb266
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp267) #13
  br label %return

lpad268:                                          ; preds = %sw.bb266
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp267) #13
  br label %eh.resume

sw.bb271:                                         ; preds = %entry
  call void @_ZN3ue27getUcpZEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp272)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp272)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %sw.bb271
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp272) #13
  br label %return

lpad273:                                          ; preds = %sw.bb271
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp272) #13
  br label %eh.resume

sw.bb276:                                         ; preds = %entry
  call void @_ZN3ue28getUcpZlEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp277)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp277)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %sw.bb276
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp277) #13
  br label %return

lpad278:                                          ; preds = %sw.bb276
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp277) #13
  br label %eh.resume

sw.bb281:                                         ; preds = %entry
  call void @_ZN3ue28getUcpZpEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp282)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp282)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %sw.bb281
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp282) #13
  br label %return

lpad283:                                          ; preds = %sw.bb281
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp282) #13
  br label %eh.resume

sw.bb286:                                         ; preds = %entry
  call void @_ZN3ue28getUcpZsEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp287)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp287)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %sw.bb286
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp287) #13
  br label %return

lpad288:                                          ; preds = %sw.bb286
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp287) #13
  br label %eh.resume

sw.bb291:                                         ; preds = %entry
  call void @_ZN3ue212getUcpArabicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp292)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp292)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %sw.bb291
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp292) #13
  br label %return

lpad293:                                          ; preds = %sw.bb291
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp292) #13
  br label %eh.resume

sw.bb296:                                         ; preds = %entry
  call void @_ZN3ue214getUcpArmenianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp297)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %sw.bb296
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp297) #13
  br label %return

lpad298:                                          ; preds = %sw.bb296
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp297) #13
  br label %eh.resume

sw.bb301:                                         ; preds = %entry
  call void @_ZN3ue213getUcpAvestanEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp302)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp302)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %sw.bb301
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp302) #13
  br label %return

lpad303:                                          ; preds = %sw.bb301
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp302) #13
  br label %eh.resume

sw.bb306:                                         ; preds = %entry
  call void @_ZN3ue214getUcpBalineseEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp307)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp307)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %sw.bb306
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp307) #13
  br label %return

lpad308:                                          ; preds = %sw.bb306
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp307) #13
  br label %eh.resume

sw.bb311:                                         ; preds = %entry
  call void @_ZN3ue211getUcpBamumEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp312)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp312)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %sw.bb311
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp312) #13
  br label %return

lpad313:                                          ; preds = %sw.bb311
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp312) #13
  br label %eh.resume

sw.bb316:                                         ; preds = %entry
  call void @_ZN3ue211getUcpBatakEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp317)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp317)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %sw.bb316
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp317) #13
  br label %return

lpad318:                                          ; preds = %sw.bb316
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %exn.slot, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp317) #13
  br label %eh.resume

sw.bb321:                                         ; preds = %entry
  call void @_ZN3ue213getUcpBengaliEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp322)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp322)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %sw.bb321
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp322) #13
  br label %return

lpad323:                                          ; preds = %sw.bb321
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %exn.slot, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp322) #13
  br label %eh.resume

sw.bb326:                                         ; preds = %entry
  call void @_ZN3ue214getUcpBopomofoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp327)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp327)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %sw.bb326
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp327) #13
  br label %return

lpad328:                                          ; preds = %sw.bb326
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %exn.slot, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp327) #13
  br label %eh.resume

sw.bb331:                                         ; preds = %entry
  call void @_ZN3ue212getUcpBrahmiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp332)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp332)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %sw.bb331
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp332) #13
  br label %return

lpad333:                                          ; preds = %sw.bb331
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %exn.slot, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp332) #13
  br label %eh.resume

sw.bb336:                                         ; preds = %entry
  call void @_ZN3ue213getUcpBrailleEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp337)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp337)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %sw.bb336
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp337) #13
  br label %return

lpad338:                                          ; preds = %sw.bb336
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %exn.slot, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp337) #13
  br label %eh.resume

sw.bb341:                                         ; preds = %entry
  call void @_ZN3ue214getUcpBugineseEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp342)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp342)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %sw.bb341
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp342) #13
  br label %return

lpad343:                                          ; preds = %sw.bb341
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %exn.slot, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp342) #13
  br label %eh.resume

sw.bb346:                                         ; preds = %entry
  call void @_ZN3ue211getUcpBuhidEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp347)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp347)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %sw.bb346
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp347) #13
  br label %return

lpad348:                                          ; preds = %sw.bb346
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %exn.slot, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp347) #13
  br label %eh.resume

sw.bb351:                                         ; preds = %entry
  call void @_ZN3ue225getUcpCanadian_AboriginalEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp352)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp352)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %sw.bb351
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp352) #13
  br label %return

lpad353:                                          ; preds = %sw.bb351
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %exn.slot, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp352) #13
  br label %eh.resume

sw.bb356:                                         ; preds = %entry
  call void @_ZN3ue212getUcpCarianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp357)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp357)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %sw.bb356
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp357) #13
  br label %return

lpad358:                                          ; preds = %sw.bb356
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp357) #13
  br label %eh.resume

sw.bb361:                                         ; preds = %entry
  call void @_ZN3ue210getUcpChamEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp362)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %sw.bb361
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp362) #13
  br label %return

lpad363:                                          ; preds = %sw.bb361
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %exn.slot, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp362) #13
  br label %eh.resume

sw.bb366:                                         ; preds = %entry
  call void @_ZN3ue214getUcpCherokeeEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp367)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp367)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %sw.bb366
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp367) #13
  br label %return

lpad368:                                          ; preds = %sw.bb366
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %exn.slot, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp367) #13
  br label %eh.resume

sw.bb371:                                         ; preds = %entry
  call void @_ZN3ue212getUcpCommonEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp372)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp372)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %sw.bb371
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp372) #13
  br label %return

lpad373:                                          ; preds = %sw.bb371
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %exn.slot, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp372) #13
  br label %eh.resume

sw.bb376:                                         ; preds = %entry
  call void @_ZN3ue212getUcpCopticEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp377)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp377)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %sw.bb376
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp377) #13
  br label %return

lpad378:                                          ; preds = %sw.bb376
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %exn.slot, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp377) #13
  br label %eh.resume

sw.bb381:                                         ; preds = %entry
  call void @_ZN3ue215getUcpCuneiformEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp382)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp382)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %sw.bb381
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp382) #13
  br label %return

lpad383:                                          ; preds = %sw.bb381
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %exn.slot, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp382) #13
  br label %eh.resume

sw.bb386:                                         ; preds = %entry
  call void @_ZN3ue213getUcpCypriotEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp387)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp387)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %sw.bb386
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp387) #13
  br label %return

lpad388:                                          ; preds = %sw.bb386
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %exn.slot, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp387) #13
  br label %eh.resume

sw.bb391:                                         ; preds = %entry
  call void @_ZN3ue214getUcpCyrillicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp392)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp392)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %sw.bb391
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp392) #13
  br label %return

lpad393:                                          ; preds = %sw.bb391
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %exn.slot, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp392) #13
  br label %eh.resume

sw.bb396:                                         ; preds = %entry
  call void @_ZN3ue213getUcpDeseretEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp397)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp397)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %sw.bb396
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp397) #13
  br label %return

lpad398:                                          ; preds = %sw.bb396
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %exn.slot, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp397) #13
  br label %eh.resume

sw.bb401:                                         ; preds = %entry
  call void @_ZN3ue216getUcpDevanagariEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp402)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp402)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %sw.bb401
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp402) #13
  br label %return

lpad403:                                          ; preds = %sw.bb401
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %exn.slot, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp402) #13
  br label %eh.resume

sw.bb406:                                         ; preds = %entry
  call void @_ZN3ue226getUcpEgyptian_HieroglyphsEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp407)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp407)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %sw.bb406
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp407) #13
  br label %return

lpad408:                                          ; preds = %sw.bb406
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %exn.slot, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp407) #13
  br label %eh.resume

sw.bb411:                                         ; preds = %entry
  call void @_ZN3ue214getUcpEthiopicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp412)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp412)
          to label %invoke.cont414 unwind label %lpad413

invoke.cont414:                                   ; preds = %sw.bb411
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp412) #13
  br label %return

lpad413:                                          ; preds = %sw.bb411
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %exn.slot, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp412) #13
  br label %eh.resume

sw.bb416:                                         ; preds = %entry
  call void @_ZN3ue214getUcpGeorgianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp417)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp417)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %sw.bb416
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp417) #13
  br label %return

lpad418:                                          ; preds = %sw.bb416
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %exn.slot, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp417) #13
  br label %eh.resume

sw.bb421:                                         ; preds = %entry
  call void @_ZN3ue216getUcpGlagoliticEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp422)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp422)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %sw.bb421
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp422) #13
  br label %return

lpad423:                                          ; preds = %sw.bb421
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %exn.slot, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp422) #13
  br label %eh.resume

sw.bb426:                                         ; preds = %entry
  call void @_ZN3ue212getUcpGothicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp427)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp427)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %sw.bb426
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp427) #13
  br label %return

lpad428:                                          ; preds = %sw.bb426
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %exn.slot, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp427) #13
  br label %eh.resume

sw.bb431:                                         ; preds = %entry
  call void @_ZN3ue211getUcpGreekEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp432)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp432)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %sw.bb431
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp432) #13
  br label %return

lpad433:                                          ; preds = %sw.bb431
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %exn.slot, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp432) #13
  br label %eh.resume

sw.bb436:                                         ; preds = %entry
  call void @_ZN3ue214getUcpGujaratiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp437)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp437)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %sw.bb436
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp437) #13
  br label %return

lpad438:                                          ; preds = %sw.bb436
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %exn.slot, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp437) #13
  br label %eh.resume

sw.bb441:                                         ; preds = %entry
  call void @_ZN3ue214getUcpGurmukhiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp442)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp442)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %sw.bb441
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp442) #13
  br label %return

lpad443:                                          ; preds = %sw.bb441
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %exn.slot, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp442) #13
  br label %eh.resume

sw.bb446:                                         ; preds = %entry
  call void @_ZN3ue29getUcpHanEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp447)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp447)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %sw.bb446
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp447) #13
  br label %return

lpad448:                                          ; preds = %sw.bb446
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %exn.slot, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp447) #13
  br label %eh.resume

sw.bb451:                                         ; preds = %entry
  call void @_ZN3ue212getUcpHangulEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp452)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp452)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %sw.bb451
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp452) #13
  br label %return

lpad453:                                          ; preds = %sw.bb451
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %exn.slot, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp452) #13
  br label %eh.resume

sw.bb456:                                         ; preds = %entry
  call void @_ZN3ue213getUcpHanunooEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp457)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp457)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %sw.bb456
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp457) #13
  br label %return

lpad458:                                          ; preds = %sw.bb456
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %exn.slot, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp457) #13
  br label %eh.resume

sw.bb461:                                         ; preds = %entry
  call void @_ZN3ue212getUcpHebrewEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp462)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp462)
          to label %invoke.cont464 unwind label %lpad463

invoke.cont464:                                   ; preds = %sw.bb461
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp462) #13
  br label %return

lpad463:                                          ; preds = %sw.bb461
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %exn.slot, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp462) #13
  br label %eh.resume

sw.bb466:                                         ; preds = %entry
  call void @_ZN3ue214getUcpHiraganaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp467)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp467)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %sw.bb466
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp467) #13
  br label %return

lpad468:                                          ; preds = %sw.bb466
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %exn.slot, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp467) #13
  br label %eh.resume

sw.bb471:                                         ; preds = %entry
  call void @_ZN3ue222getUcpImperial_AramaicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp472)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp472)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %sw.bb471
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp472) #13
  br label %return

lpad473:                                          ; preds = %sw.bb471
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %exn.slot, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp472) #13
  br label %eh.resume

sw.bb476:                                         ; preds = %entry
  call void @_ZN3ue215getUcpInheritedEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp477)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp477)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %sw.bb476
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp477) #13
  br label %return

lpad478:                                          ; preds = %sw.bb476
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %exn.slot, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp477) #13
  br label %eh.resume

sw.bb481:                                         ; preds = %entry
  call void @_ZN3ue227getUcpInscriptional_PahlaviEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp482)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp482)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %sw.bb481
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp482) #13
  br label %return

lpad483:                                          ; preds = %sw.bb481
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %exn.slot, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp482) #13
  br label %eh.resume

sw.bb486:                                         ; preds = %entry
  call void @_ZN3ue228getUcpInscriptional_ParthianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp487)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp487)
          to label %invoke.cont489 unwind label %lpad488

invoke.cont489:                                   ; preds = %sw.bb486
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp487) #13
  br label %return

lpad488:                                          ; preds = %sw.bb486
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %exn.slot, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp487) #13
  br label %eh.resume

sw.bb491:                                         ; preds = %entry
  call void @_ZN3ue214getUcpJavaneseEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp492)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp492)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %sw.bb491
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp492) #13
  br label %return

lpad493:                                          ; preds = %sw.bb491
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %exn.slot, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp492) #13
  br label %eh.resume

sw.bb496:                                         ; preds = %entry
  call void @_ZN3ue212getUcpKaithiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp497)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp497)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %sw.bb496
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp497) #13
  br label %return

lpad498:                                          ; preds = %sw.bb496
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %exn.slot, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp497) #13
  br label %eh.resume

sw.bb501:                                         ; preds = %entry
  call void @_ZN3ue213getUcpKannadaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp502)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp502)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %sw.bb501
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp502) #13
  br label %return

lpad503:                                          ; preds = %sw.bb501
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %exn.slot, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp502) #13
  br label %eh.resume

sw.bb506:                                         ; preds = %entry
  call void @_ZN3ue214getUcpKatakanaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp507)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp507)
          to label %invoke.cont509 unwind label %lpad508

invoke.cont509:                                   ; preds = %sw.bb506
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp507) #13
  br label %return

lpad508:                                          ; preds = %sw.bb506
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %exn.slot, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp507) #13
  br label %eh.resume

sw.bb511:                                         ; preds = %entry
  call void @_ZN3ue214getUcpKayah_LiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp512)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp512)
          to label %invoke.cont514 unwind label %lpad513

invoke.cont514:                                   ; preds = %sw.bb511
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp512) #13
  br label %return

lpad513:                                          ; preds = %sw.bb511
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %exn.slot, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp512) #13
  br label %eh.resume

sw.bb516:                                         ; preds = %entry
  call void @_ZN3ue216getUcpKharoshthiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp517)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp517)
          to label %invoke.cont519 unwind label %lpad518

invoke.cont519:                                   ; preds = %sw.bb516
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp517) #13
  br label %return

lpad518:                                          ; preds = %sw.bb516
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %exn.slot, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp517) #13
  br label %eh.resume

sw.bb521:                                         ; preds = %entry
  call void @_ZN3ue211getUcpKhmerEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp522)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp522)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %sw.bb521
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp522) #13
  br label %return

lpad523:                                          ; preds = %sw.bb521
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %exn.slot, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp522) #13
  br label %eh.resume

sw.bb526:                                         ; preds = %entry
  call void @_ZN3ue29getUcpLaoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp527)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp527)
          to label %invoke.cont529 unwind label %lpad528

invoke.cont529:                                   ; preds = %sw.bb526
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp527) #13
  br label %return

lpad528:                                          ; preds = %sw.bb526
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %exn.slot, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp527) #13
  br label %eh.resume

sw.bb531:                                         ; preds = %entry
  call void @_ZN3ue211getUcpLatinEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp532)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp532)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %sw.bb531
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp532) #13
  br label %return

lpad533:                                          ; preds = %sw.bb531
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %exn.slot, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp532) #13
  br label %eh.resume

sw.bb536:                                         ; preds = %entry
  call void @_ZN3ue212getUcpLepchaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp537)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp537)
          to label %invoke.cont539 unwind label %lpad538

invoke.cont539:                                   ; preds = %sw.bb536
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp537) #13
  br label %return

lpad538:                                          ; preds = %sw.bb536
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %exn.slot, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp537) #13
  br label %eh.resume

sw.bb541:                                         ; preds = %entry
  call void @_ZN3ue211getUcpLimbuEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp542)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp542)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %sw.bb541
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp542) #13
  br label %return

lpad543:                                          ; preds = %sw.bb541
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %exn.slot, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp542) #13
  br label %eh.resume

sw.bb546:                                         ; preds = %entry
  call void @_ZN3ue214getUcpLinear_BEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp547)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp547)
          to label %invoke.cont549 unwind label %lpad548

invoke.cont549:                                   ; preds = %sw.bb546
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp547) #13
  br label %return

lpad548:                                          ; preds = %sw.bb546
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %exn.slot, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp547) #13
  br label %eh.resume

sw.bb551:                                         ; preds = %entry
  call void @_ZN3ue210getUcpLisuEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp552)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp552)
          to label %invoke.cont554 unwind label %lpad553

invoke.cont554:                                   ; preds = %sw.bb551
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp552) #13
  br label %return

lpad553:                                          ; preds = %sw.bb551
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %exn.slot, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp552) #13
  br label %eh.resume

sw.bb556:                                         ; preds = %entry
  call void @_ZN3ue212getUcpLycianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp557)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp557)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %sw.bb556
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp557) #13
  br label %return

lpad558:                                          ; preds = %sw.bb556
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %exn.slot, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp557) #13
  br label %eh.resume

sw.bb561:                                         ; preds = %entry
  call void @_ZN3ue212getUcpLydianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp562)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp562)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %sw.bb561
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp562) #13
  br label %return

lpad563:                                          ; preds = %sw.bb561
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %exn.slot, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp562) #13
  br label %eh.resume

sw.bb566:                                         ; preds = %entry
  call void @_ZN3ue215getUcpMalayalamEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp567)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp567)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %sw.bb566
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp567) #13
  br label %return

lpad568:                                          ; preds = %sw.bb566
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %exn.slot, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp567) #13
  br label %eh.resume

sw.bb571:                                         ; preds = %entry
  call void @_ZN3ue213getUcpMandaicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp572)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp572)
          to label %invoke.cont574 unwind label %lpad573

invoke.cont574:                                   ; preds = %sw.bb571
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp572) #13
  br label %return

lpad573:                                          ; preds = %sw.bb571
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %exn.slot, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp572) #13
  br label %eh.resume

sw.bb576:                                         ; preds = %entry
  call void @_ZN3ue218getUcpMeetei_MayekEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp577)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp577)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %sw.bb576
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp577) #13
  br label %return

lpad578:                                          ; preds = %sw.bb576
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %exn.slot, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp577) #13
  br label %eh.resume

sw.bb581:                                         ; preds = %entry
  call void @_ZN3ue215getUcpMongolianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp582)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp582)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %sw.bb581
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp582) #13
  br label %return

lpad583:                                          ; preds = %sw.bb581
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %exn.slot, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp582) #13
  br label %eh.resume

sw.bb586:                                         ; preds = %entry
  call void @_ZN3ue213getUcpMyanmarEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp587)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp587)
          to label %invoke.cont589 unwind label %lpad588

invoke.cont589:                                   ; preds = %sw.bb586
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp587) #13
  br label %return

lpad588:                                          ; preds = %sw.bb586
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %exn.slot, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp587) #13
  br label %eh.resume

sw.bb591:                                         ; preds = %entry
  call void @_ZN3ue217getUcpNew_Tai_LueEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp592)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp592)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %sw.bb591
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp592) #13
  br label %return

lpad593:                                          ; preds = %sw.bb591
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %exn.slot, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp592) #13
  br label %eh.resume

sw.bb596:                                         ; preds = %entry
  call void @_ZN3ue29getUcpNkoEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp597)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp597)
          to label %invoke.cont599 unwind label %lpad598

invoke.cont599:                                   ; preds = %sw.bb596
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp597) #13
  br label %return

lpad598:                                          ; preds = %sw.bb596
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %exn.slot, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp597) #13
  br label %eh.resume

sw.bb601:                                         ; preds = %entry
  call void @_ZN3ue211getUcpOghamEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp602)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp602)
          to label %invoke.cont604 unwind label %lpad603

invoke.cont604:                                   ; preds = %sw.bb601
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp602) #13
  br label %return

lpad603:                                          ; preds = %sw.bb601
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %exn.slot, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp602) #13
  br label %eh.resume

sw.bb606:                                         ; preds = %entry
  call void @_ZN3ue214getUcpOl_ChikiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp607)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp607)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %sw.bb606
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp607) #13
  br label %return

lpad608:                                          ; preds = %sw.bb606
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %exn.slot, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp607) #13
  br label %eh.resume

sw.bb611:                                         ; preds = %entry
  call void @_ZN3ue216getUcpOld_ItalicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp612)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp612)
          to label %invoke.cont614 unwind label %lpad613

invoke.cont614:                                   ; preds = %sw.bb611
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp612) #13
  br label %return

lpad613:                                          ; preds = %sw.bb611
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %exn.slot, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp612) #13
  br label %eh.resume

sw.bb616:                                         ; preds = %entry
  call void @_ZN3ue217getUcpOld_PersianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp617)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp617)
          to label %invoke.cont619 unwind label %lpad618

invoke.cont619:                                   ; preds = %sw.bb616
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp617) #13
  br label %return

lpad618:                                          ; preds = %sw.bb616
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %exn.slot, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp617) #13
  br label %eh.resume

sw.bb621:                                         ; preds = %entry
  call void @_ZN3ue223getUcpOld_South_ArabianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp622)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp622)
          to label %invoke.cont624 unwind label %lpad623

invoke.cont624:                                   ; preds = %sw.bb621
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp622) #13
  br label %return

lpad623:                                          ; preds = %sw.bb621
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %exn.slot, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp622) #13
  br label %eh.resume

sw.bb626:                                         ; preds = %entry
  call void @_ZN3ue216getUcpOld_TurkicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp627)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp627)
          to label %invoke.cont629 unwind label %lpad628

invoke.cont629:                                   ; preds = %sw.bb626
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp627) #13
  br label %return

lpad628:                                          ; preds = %sw.bb626
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %exn.slot, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp627) #13
  br label %eh.resume

sw.bb631:                                         ; preds = %entry
  call void @_ZN3ue211getUcpOriyaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp632)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp632)
          to label %invoke.cont634 unwind label %lpad633

invoke.cont634:                                   ; preds = %sw.bb631
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp632) #13
  br label %return

lpad633:                                          ; preds = %sw.bb631
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %exn.slot, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp632) #13
  br label %eh.resume

sw.bb636:                                         ; preds = %entry
  call void @_ZN3ue213getUcpOsmanyaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp637)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp637)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %sw.bb636
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp637) #13
  br label %return

lpad638:                                          ; preds = %sw.bb636
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %exn.slot, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp637) #13
  br label %eh.resume

sw.bb641:                                         ; preds = %entry
  call void @_ZN3ue214getUcpPhags_PaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp642)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp642)
          to label %invoke.cont644 unwind label %lpad643

invoke.cont644:                                   ; preds = %sw.bb641
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp642) #13
  br label %return

lpad643:                                          ; preds = %sw.bb641
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %exn.slot, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp642) #13
  br label %eh.resume

sw.bb646:                                         ; preds = %entry
  call void @_ZN3ue216getUcpPhoenicianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp647)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp647)
          to label %invoke.cont649 unwind label %lpad648

invoke.cont649:                                   ; preds = %sw.bb646
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp647) #13
  br label %return

lpad648:                                          ; preds = %sw.bb646
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %exn.slot, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp647) #13
  br label %eh.resume

sw.bb651:                                         ; preds = %entry
  call void @_ZN3ue212getUcpRejangEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp652)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp652)
          to label %invoke.cont654 unwind label %lpad653

invoke.cont654:                                   ; preds = %sw.bb651
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp652) #13
  br label %return

lpad653:                                          ; preds = %sw.bb651
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %exn.slot, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp652) #13
  br label %eh.resume

sw.bb656:                                         ; preds = %entry
  call void @_ZN3ue211getUcpRunicEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp657)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp657)
          to label %invoke.cont659 unwind label %lpad658

invoke.cont659:                                   ; preds = %sw.bb656
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp657) #13
  br label %return

lpad658:                                          ; preds = %sw.bb656
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %exn.slot, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp657) #13
  br label %eh.resume

sw.bb661:                                         ; preds = %entry
  call void @_ZN3ue215getUcpSamaritanEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp662)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp662)
          to label %invoke.cont664 unwind label %lpad663

invoke.cont664:                                   ; preds = %sw.bb661
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp662) #13
  br label %return

lpad663:                                          ; preds = %sw.bb661
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %exn.slot, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp662) #13
  br label %eh.resume

sw.bb666:                                         ; preds = %entry
  call void @_ZN3ue216getUcpSaurashtraEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp667)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp667)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %sw.bb666
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp667) #13
  br label %return

lpad668:                                          ; preds = %sw.bb666
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %exn.slot, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp667) #13
  br label %eh.resume

sw.bb671:                                         ; preds = %entry
  call void @_ZN3ue213getUcpShavianEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp672)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp672)
          to label %invoke.cont674 unwind label %lpad673

invoke.cont674:                                   ; preds = %sw.bb671
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp672) #13
  br label %return

lpad673:                                          ; preds = %sw.bb671
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %exn.slot, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp672) #13
  br label %eh.resume

sw.bb676:                                         ; preds = %entry
  call void @_ZN3ue213getUcpSinhalaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp677)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp677)
          to label %invoke.cont679 unwind label %lpad678

invoke.cont679:                                   ; preds = %sw.bb676
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp677) #13
  br label %return

lpad678:                                          ; preds = %sw.bb676
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %exn.slot, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp677) #13
  br label %eh.resume

sw.bb681:                                         ; preds = %entry
  call void @_ZN3ue215getUcpSundaneseEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp682)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp682)
          to label %invoke.cont684 unwind label %lpad683

invoke.cont684:                                   ; preds = %sw.bb681
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp682) #13
  br label %return

lpad683:                                          ; preds = %sw.bb681
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %exn.slot, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp682) #13
  br label %eh.resume

sw.bb686:                                         ; preds = %entry
  call void @_ZN3ue218getUcpSyloti_NagriEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp687)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp687)
          to label %invoke.cont689 unwind label %lpad688

invoke.cont689:                                   ; preds = %sw.bb686
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp687) #13
  br label %return

lpad688:                                          ; preds = %sw.bb686
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %exn.slot, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp687) #13
  br label %eh.resume

sw.bb691:                                         ; preds = %entry
  call void @_ZN3ue212getUcpSyriacEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp692)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp692)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %sw.bb691
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp692) #13
  br label %return

lpad693:                                          ; preds = %sw.bb691
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %exn.slot, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp692) #13
  br label %eh.resume

sw.bb696:                                         ; preds = %entry
  call void @_ZN3ue213getUcpTagalogEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp697)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp697)
          to label %invoke.cont699 unwind label %lpad698

invoke.cont699:                                   ; preds = %sw.bb696
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp697) #13
  br label %return

lpad698:                                          ; preds = %sw.bb696
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %exn.slot, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp697) #13
  br label %eh.resume

sw.bb701:                                         ; preds = %entry
  call void @_ZN3ue214getUcpTagbanwaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp702)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp702)
          to label %invoke.cont704 unwind label %lpad703

invoke.cont704:                                   ; preds = %sw.bb701
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp702) #13
  br label %return

lpad703:                                          ; preds = %sw.bb701
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %exn.slot, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp702) #13
  br label %eh.resume

sw.bb706:                                         ; preds = %entry
  call void @_ZN3ue212getUcpTai_LeEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp707)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp707)
          to label %invoke.cont709 unwind label %lpad708

invoke.cont709:                                   ; preds = %sw.bb706
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp707) #13
  br label %return

lpad708:                                          ; preds = %sw.bb706
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %exn.slot, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp707) #13
  br label %eh.resume

sw.bb711:                                         ; preds = %entry
  call void @_ZN3ue214getUcpTai_ThamEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp712)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp712)
          to label %invoke.cont714 unwind label %lpad713

invoke.cont714:                                   ; preds = %sw.bb711
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp712) #13
  br label %return

lpad713:                                          ; preds = %sw.bb711
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %exn.slot, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp712) #13
  br label %eh.resume

sw.bb716:                                         ; preds = %entry
  call void @_ZN3ue214getUcpTai_VietEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp717)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp717)
          to label %invoke.cont719 unwind label %lpad718

invoke.cont719:                                   ; preds = %sw.bb716
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp717) #13
  br label %return

lpad718:                                          ; preds = %sw.bb716
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %exn.slot, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp717) #13
  br label %eh.resume

sw.bb721:                                         ; preds = %entry
  call void @_ZN3ue211getUcpTamilEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp722)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp722)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %sw.bb721
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp722) #13
  br label %return

lpad723:                                          ; preds = %sw.bb721
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %exn.slot, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp722) #13
  br label %eh.resume

sw.bb726:                                         ; preds = %entry
  call void @_ZN3ue212getUcpTeluguEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp727)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp727)
          to label %invoke.cont729 unwind label %lpad728

invoke.cont729:                                   ; preds = %sw.bb726
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp727) #13
  br label %return

lpad728:                                          ; preds = %sw.bb726
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %exn.slot, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp727) #13
  br label %eh.resume

sw.bb731:                                         ; preds = %entry
  call void @_ZN3ue212getUcpThaanaEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp732)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp732)
          to label %invoke.cont734 unwind label %lpad733

invoke.cont734:                                   ; preds = %sw.bb731
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp732) #13
  br label %return

lpad733:                                          ; preds = %sw.bb731
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %exn.slot, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp732) #13
  br label %eh.resume

sw.bb736:                                         ; preds = %entry
  call void @_ZN3ue210getUcpThaiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp737)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp737)
          to label %invoke.cont739 unwind label %lpad738

invoke.cont739:                                   ; preds = %sw.bb736
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp737) #13
  br label %return

lpad738:                                          ; preds = %sw.bb736
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %exn.slot, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp737) #13
  br label %eh.resume

sw.bb741:                                         ; preds = %entry
  call void @_ZN3ue213getUcpTibetanEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp742)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp742)
          to label %invoke.cont744 unwind label %lpad743

invoke.cont744:                                   ; preds = %sw.bb741
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp742) #13
  br label %return

lpad743:                                          ; preds = %sw.bb741
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %exn.slot, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp742) #13
  br label %eh.resume

sw.bb746:                                         ; preds = %entry
  call void @_ZN3ue214getUcpTifinaghEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp747)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp747)
          to label %invoke.cont749 unwind label %lpad748

invoke.cont749:                                   ; preds = %sw.bb746
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp747) #13
  br label %return

lpad748:                                          ; preds = %sw.bb746
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %exn.slot, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp747) #13
  br label %eh.resume

sw.bb751:                                         ; preds = %entry
  call void @_ZN3ue214getUcpUgariticEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp752)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp752)
          to label %invoke.cont754 unwind label %lpad753

invoke.cont754:                                   ; preds = %sw.bb751
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp752) #13
  br label %return

lpad753:                                          ; preds = %sw.bb751
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %exn.slot, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp752) #13
  br label %eh.resume

sw.bb756:                                         ; preds = %entry
  call void @_ZN3ue29getUcpVaiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp757)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp757)
          to label %invoke.cont759 unwind label %lpad758

invoke.cont759:                                   ; preds = %sw.bb756
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp757) #13
  br label %return

lpad758:                                          ; preds = %sw.bb756
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %exn.slot, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp757) #13
  br label %eh.resume

sw.bb761:                                         ; preds = %entry
  call void @_ZN3ue28getUcpYiEv(ptr sret(%"class.ue2::CodePointSet") align 8 %ref.tmp762)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp762)
          to label %invoke.cont764 unwind label %lpad763

invoke.cont764:                                   ; preds = %sw.bb761
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp762) #13
  br label %return

lpad763:                                          ; preds = %sw.bb761
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %exn.slot, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %ehselector.slot, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp762) #13
  br label %eh.resume

sw.bb766:                                         ; preds = %entry
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767)
  call void @_ZNK3ue29CharReachcoEv(ptr sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767)
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb766, %invoke.cont764, %invoke.cont759, %invoke.cont754, %invoke.cont749, %invoke.cont744, %invoke.cont739, %invoke.cont734, %invoke.cont729, %invoke.cont724, %invoke.cont719, %invoke.cont714, %invoke.cont709, %invoke.cont704, %invoke.cont699, %invoke.cont694, %invoke.cont689, %invoke.cont684, %invoke.cont679, %invoke.cont674, %invoke.cont669, %invoke.cont664, %invoke.cont659, %invoke.cont654, %invoke.cont649, %invoke.cont644, %invoke.cont639, %invoke.cont634, %invoke.cont629, %invoke.cont624, %invoke.cont619, %invoke.cont614, %invoke.cont609, %invoke.cont604, %invoke.cont599, %invoke.cont594, %invoke.cont589, %invoke.cont584, %invoke.cont579, %invoke.cont574, %invoke.cont569, %invoke.cont564, %invoke.cont559, %invoke.cont554, %invoke.cont549, %invoke.cont544, %invoke.cont539, %invoke.cont534, %invoke.cont529, %invoke.cont524, %invoke.cont519, %invoke.cont514, %invoke.cont509, %invoke.cont504, %invoke.cont499, %invoke.cont494, %invoke.cont489, %invoke.cont484, %invoke.cont479, %invoke.cont474, %invoke.cont469, %invoke.cont464, %invoke.cont459, %invoke.cont454, %invoke.cont449, %invoke.cont444, %invoke.cont439, %invoke.cont434, %invoke.cont429, %invoke.cont424, %invoke.cont419, %invoke.cont414, %invoke.cont409, %invoke.cont404, %invoke.cont399, %invoke.cont394, %invoke.cont389, %invoke.cont384, %invoke.cont379, %invoke.cont374, %invoke.cont369, %invoke.cont364, %invoke.cont359, %invoke.cont354, %invoke.cont349, %invoke.cont344, %invoke.cont339, %invoke.cont334, %invoke.cont329, %invoke.cont324, %invoke.cont319, %invoke.cont314, %invoke.cont309, %invoke.cont304, %invoke.cont299, %invoke.cont294, %invoke.cont289, %invoke.cont284, %invoke.cont279, %invoke.cont274, %invoke.cont269, %sw.bb263, %invoke.cont261, %invoke.cont256, %invoke.cont251, %invoke.cont246, %invoke.cont241, %invoke.cont236, %invoke.cont231, %invoke.cont226, %invoke.cont221, %invoke.cont216, %invoke.cont211, %invoke.cont206, %invoke.cont201, %invoke.cont196, %invoke.cont191, %invoke.cont186, %invoke.cont181, %invoke.cont176, %invoke.cont171, %invoke.cont166, %invoke.cont161, %invoke.cont156, %invoke.cont151, %invoke.cont146, %invoke.cont141, %invoke.cont136, %invoke.cont131, %invoke.cont126, %invoke.cont121, %invoke.cont116, %invoke.cont111, %invoke.cont106, %invoke.cont101, %invoke.cont96, %invoke.cont91, %invoke.cont85, %sw.bb75, %invoke.cont72, %if.else65, %if.then64, %invoke.cont58, %invoke.cont50, %sw.bb40, %invoke.cont38, %sw.bb34, %if.else33, %if.then32, %invoke.cont27, %invoke.cont19, %sw.bb15, %sw.bb14, %sw.bb11, %invoke.cont10, %sw.bb5, %if.else, %if.then, %sw.bb1, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad763, %lpad758, %lpad753, %lpad748, %lpad743, %lpad738, %lpad733, %lpad728, %lpad723, %lpad718, %lpad713, %lpad708, %lpad703, %lpad698, %lpad693, %lpad688, %lpad683, %lpad678, %lpad673, %lpad668, %lpad663, %lpad658, %lpad653, %lpad648, %lpad643, %lpad638, %lpad633, %lpad628, %lpad623, %lpad618, %lpad613, %lpad608, %lpad603, %lpad598, %lpad593, %lpad588, %lpad583, %lpad578, %lpad573, %lpad568, %lpad563, %lpad558, %lpad553, %lpad548, %lpad543, %lpad538, %lpad533, %lpad528, %lpad523, %lpad518, %lpad513, %lpad508, %lpad503, %lpad498, %lpad493, %lpad488, %lpad483, %lpad478, %lpad473, %lpad468, %lpad463, %lpad458, %lpad453, %lpad448, %lpad443, %lpad438, %lpad433, %lpad428, %lpad423, %lpad418, %lpad413, %lpad408, %lpad403, %lpad398, %lpad393, %lpad388, %lpad383, %lpad378, %lpad373, %lpad368, %lpad363, %lpad358, %lpad353, %lpad348, %lpad343, %lpad338, %lpad333, %lpad328, %lpad323, %lpad318, %lpad313, %lpad308, %lpad303, %lpad298, %lpad293, %lpad288, %lpad283, %lpad278, %lpad273, %lpad268, %lpad260, %lpad255, %lpad250, %lpad245, %lpad240, %lpad235, %lpad230, %lpad225, %lpad220, %lpad215, %lpad210, %lpad205, %lpad200, %lpad195, %lpad190, %lpad185, %lpad180, %lpad175, %lpad170, %lpad165, %lpad160, %lpad155, %lpad150, %lpad145, %lpad140, %lpad135, %lpad130, %lpad125, %lpad120, %lpad115, %lpad110, %lpad105, %lpad100, %lpad95, %lpad90, %ehcleanup87, %ehcleanup74, %ehcleanup60, %lpad49, %lpad37, %ehcleanup29, %lpad18, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val768 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val768
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %from, i8 noundef zeroext %to) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i8, align 1
  %to.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %from, ptr %from.addr, align 1
  store i8 %to, ptr %to.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  %0 = load i8, ptr %from.addr, align 1
  %1 = load i8, ptr %to.addr, align 1
  call void @_ZN3ue29CharReach8setRangeEhh(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue29CharReachorERKS0_(ptr noalias sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 32, i1 false)
  %0 = load ptr, ptr %a.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i32 0, i32 0
  %bits2 = getelementptr inbounds %"class.ue2::CharReach", ptr %agg.result, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEoRERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %bits2, ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue29CharReachcoEv(ptr noalias sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 32, i1 false)
  call void @_ZN3ue29CharReach4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Eh(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %c) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  %0 = load i8, ptr %c.addr, align 1
  call void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  %0 = load ptr, ptr %str.addr, align 8
  call void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %cps) #0 {
entry:
  %cps.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__end1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %cp = alloca ptr, align 8
  store ptr %cps, ptr %cps.addr, align 8
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %0 = load ptr, ptr %cps.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNK3ue212CodePointSet5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNK3ue212CodePointSet3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #13
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  store ptr %call4, ptr %cp, align 8
  %3 = load ptr, ptr %cp, align 8
  %call5 = call noundef i32 @_ZN5boost3icl5lowerINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %conv = zext i32 %call5 to i64
  %cmp = icmp uge i64 %conv, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %cp, align 8
  %call6 = call noundef i32 @_ZN5boost3icl5lowerINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %conv7 = trunc i32 %call6 to i8
  %5 = load ptr, ptr %cp, align 8
  %call8 = call noundef i32 @_ZN5boost3icl5upperINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %conv9 = zext i32 %call8 to i64
  %cmp10 = icmp ult i64 %conv9, 255
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %cp, align 8
  %call11 = call noundef i32 @_ZN5boost3icl5upperINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %conv12 = zext i32 %call11 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv12, %cond.true ], [ 255, %cond.false ]
  %conv13 = trunc i64 %cond to i8
  call void @_ZN3ue29CharReach8setRangeEhh(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef zeroext %conv7, i8 noundef zeroext %conv13)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

declare void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr sret(%"class.ue2::CodePointSet") align 8, i32 noundef, ptr noundef nonnull align 1 dereferenceable(6)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.ue2::CodePointSet", ptr %this1, i32 0, i32 0
  call void @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %impl) #13
  ret void
}

declare void @_ZN3ue27getUcpCEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpCcEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpCfEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpCnEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpCoEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpCsEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue27getUcpLEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpL_andEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpLlEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpLmEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpLoEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpLtEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpLuEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue27getUcpMEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpMcEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpMeEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpMnEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue27getUcpNEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpNdEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpNlEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpNoEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue27getUcpPEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpPcEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpPdEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpPeEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpPfEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpPiEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpPoEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpPsEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue27getUcpSEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpScEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpSkEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpSmEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpSoEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue29getUcpXanEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue29getUcpXwdEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue27getUcpZEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpZlEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpZpEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpZsEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpArabicEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpArmenianEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpAvestanEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpBalineseEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpBamumEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpBatakEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpBengaliEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpBopomofoEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpBrahmiEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpBrailleEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpBugineseEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpBuhidEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue225getUcpCanadian_AboriginalEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpCarianEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue210getUcpChamEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpCherokeeEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpCommonEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpCopticEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue215getUcpCuneiformEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpCypriotEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpCyrillicEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpDeseretEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue216getUcpDevanagariEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue226getUcpEgyptian_HieroglyphsEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpEthiopicEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpGeorgianEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue216getUcpGlagoliticEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpGothicEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpGreekEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpGujaratiEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpGurmukhiEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue29getUcpHanEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpHangulEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpHanunooEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpHebrewEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpHiraganaEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue222getUcpImperial_AramaicEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue215getUcpInheritedEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue227getUcpInscriptional_PahlaviEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue228getUcpInscriptional_ParthianEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpJavaneseEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpKaithiEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpKannadaEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpKatakanaEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpKayah_LiEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue216getUcpKharoshthiEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpKhmerEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue29getUcpLaoEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpLatinEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpLepchaEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpLimbuEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpLinear_BEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue210getUcpLisuEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpLycianEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpLydianEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue215getUcpMalayalamEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpMandaicEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue218getUcpMeetei_MayekEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue215getUcpMongolianEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpMyanmarEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue217getUcpNew_Tai_LueEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue29getUcpNkoEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpOghamEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpOl_ChikiEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue216getUcpOld_ItalicEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue217getUcpOld_PersianEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue223getUcpOld_South_ArabianEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue216getUcpOld_TurkicEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpOriyaEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpOsmanyaEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpPhags_PaEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue216getUcpPhoenicianEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpRejangEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpRunicEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue215getUcpSamaritanEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue216getUcpSaurashtraEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpShavianEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpSinhalaEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue215getUcpSundaneseEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue218getUcpSyloti_NagriEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpSyriacEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpTagalogEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpTagbanwaEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpTai_LeEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpTai_ThamEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpTai_VietEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue211getUcpTamilEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpTeluguEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue212getUcpThaanaEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue210getUcpThaiEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue213getUcpTibetanEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpTifinaghEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue214getUcpUgariticEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue29getUcpVaiEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

declare void @_ZN3ue28getUcpYiEv(ptr sret(%"class.ue2::CodePointSet") align 8) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217getComponentClassERKNS_9ParseModeE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %mode) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.5", align 8
  %ref.tmp1 = alloca %"class.std::unique_ptr.13", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %mode.addr, align 8
  %utf8 = getelementptr inbounds %"struct.ue2::ParseMode", ptr %0, i32 0, i32 5
  %1 = load i8, ptr %utf8, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mode.addr, align 8
  call void @_ZN5boost11make_uniqueIN3ue218UTF8ComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr sret(%"class.std::unique_ptr.5") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(6) %2)
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEC2INS0_18UTF8ComponentClassES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %mode.addr, align 8
  call void @_ZN5boost11make_uniqueIN3ue219AsciiComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr sret(%"class.std::unique_ptr.13") align 8 %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(6) %3)
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEC2INS0_19AsciiComponentClassES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #13
  call void @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #13
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueIN3ue218UTF8ComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.5") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #15
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN3ue218UTF8ComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(208) %call, ptr noundef nonnull align 1 dereferenceable(6) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEC2INS0_18UTF8ComponentClassES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  invoke void @_ZNSt15__uniq_ptr_dataIN3ue214ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_18UTF8ComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN3ue218UTF8ComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueIN3ue219AsciiComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.13") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #15
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN3ue219AsciiComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 1 dereferenceable(6) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEC2INS0_19AsciiComponentClassES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  invoke void @_ZNSt15__uniq_ptr_dataIN3ue214ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_19AsciiComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN3ue219AsciiComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217generateComponentENS_15PredefinedClassEbRKNS_9ParseModeE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, i32 noundef %c, i1 noundef zeroext %negate, ptr noundef nonnull align 1 dereferenceable(6) %mode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %negate.addr = alloca i8, align 1
  %mode.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  %frombool = zext i1 %negate to i8
  store i8 %frombool, ptr %negate.addr, align 1
  store ptr %mode, ptr %mode.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %mode.addr, align 8
  call void @_ZN3ue217getComponentClassERKNS_9ParseModeE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %0)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i8, ptr %negate.addr, align 1
  %tobool = trunc i8 %2 to i1
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(29) %call, i32 noundef %1, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  %vtable2 = load ptr, ptr %call1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 18
  %4 = load ptr, ptr %vfn3, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(29) %call1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue224getLiteralComponentClassEhb(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, i8 noundef zeroext %c, i1 noundef zeroext %nocase) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %nocase.addr = alloca i8, align 1
  %mode = alloca %"struct.ue2::ParseMode", align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %c, ptr %c.addr, align 1
  %frombool = zext i1 %nocase to i8
  store i8 %frombool, ptr %nocase.addr, align 1
  call void @_ZN3ue29ParseModeC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %mode)
  %0 = load i8, ptr %nocase.addr, align 1
  %tobool = trunc i8 %0 to i1
  %caseless = getelementptr inbounds %"struct.ue2::ParseMode", ptr %mode, i32 0, i32 0
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %caseless, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZN3ue217getComponentClassERKNS_9ParseModeE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %mode)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  %1 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %1 to i32
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(29) %call, i32 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 18
  %3 = load ptr, ptr %vfn4, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(29) %call2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont5
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ParseModeC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %caseless = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 0
  store i8 0, ptr %caseless, align 1
  %dotall = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 1
  store i8 0, ptr %dotall, align 1
  %ignore_space = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ignore_space, align 1
  %multiline = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 3
  store i8 0, ptr %multiline, align 1
  %ucp = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 4
  store i8 0, ptr %ucp, align 1
  %utf8 = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 5
  store i8 0, ptr %utf8, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214ComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 1 dereferenceable(6) %mode_in) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode_in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mode_in, ptr %mode_in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN3ue214ComponentClassE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %m_negate = getelementptr inbounds %"class.ue2::ComponentClass", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_negate, align 8
  %mode = getelementptr inbounds %"class.ue2::ComponentClass", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mode_in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mode, ptr align 1 %1, i64 6, i1 false)
  %in_cand_range = getelementptr inbounds %"class.ue2::ComponentClass", ptr %this1, i32 0, i32 3
  store i8 0, ptr %in_cand_range, align 1
  %range_start = getelementptr inbounds %"class.ue2::ComponentClass", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %range_start, align 8
  %finalized = getelementptr inbounds %"class.ue2::ComponentClass", ptr %this1, i32 0, i32 5
  store i8 0, ptr %finalized, align 4
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue214ComponentClassD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214ComponentClass7addDashEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %in_cand_range = getelementptr inbounds %"class.ue2::ComponentClass", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %in_cand_range, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %range_start = getelementptr inbounds %"class.ue2::ComponentClass", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %range_start, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %in_cand_range3 = getelementptr inbounds %"class.ue2::ComponentClass", ptr %this1, i32 0, i32 3
  store i8 1, ptr %in_cand_range3, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(29) %this1, i32 noundef 45)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end8

if.else4:                                         ; preds = %entry
  %in_cand_range5 = getelementptr inbounds %"class.ue2::ComponentClass", ptr %this1, i32 0, i32 3
  store i8 0, ptr %in_cand_range5, align 1
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 19
  %3 = load ptr, ptr %vfn7, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(29) %this1, i32 noundef 45)
  br label %if.end8

if.end8:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue214ComponentClass6negateEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_negate = getelementptr inbounds %"class.ue2::ComponentClass", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_negate, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue214ComponentClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %bits, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach8setRangeEhh(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %from, i8 noundef zeroext %to) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i8, align 1
  %to.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %from, ptr %from.addr, align 1
  store i8 %to, ptr %to.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %from.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load i8, ptr %to.addr, align 1
  %conv2 = zext i8 %1 to i64
  call void @_ZN3ue28bitfieldILm256EE9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %conv, i64 noundef %conv2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %from, i64 noundef %to) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i64, align 8
  %to.addr = alloca i64, align 8
  %block = alloca i64, align 8
  %i = alloca i64, align 8
  %block11 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %from.addr, align 8
  %div = udiv i64 %0, 64
  %1 = load i64, ptr %to.addr, align 8
  %div2 = udiv i64 %1, 64
  %cmp = icmp eq i64 %div, %div2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %from.addr, align 8
  %rem = urem i64 %2, 64
  %shl = shl i64 -1, %rem
  store i64 %shl, ptr %block, align 8
  %3 = load i64, ptr %to.addr, align 8
  %rem3 = urem i64 %3, 64
  %cmp4 = icmp ne i64 %rem3, 63
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load i64, ptr %to.addr, align 8
  %add = add i64 %4, 1
  %call = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %add)
  %sub = sub i64 %call, 1
  %5 = load i64, ptr %block, align 8
  %and = and i64 %5, %sub
  store i64 %and, ptr %block, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %6 = load i64, ptr %block, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %from.addr, align 8
  %div6 = udiv i64 %7, 64
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %div6) #13
  %8 = load i64, ptr %call7, align 8
  %or = or i64 %8, %6
  store i64 %or, ptr %call7, align 8
  br label %if.end37

if.end8:                                          ; preds = %entry
  %9 = load i64, ptr %from.addr, align 8
  store i64 %9, ptr %i, align 8
  %10 = load i64, ptr %i, align 8
  %rem9 = urem i64 %10, 64
  %tobool = icmp ne i64 %rem9, 0
  br i1 %tobool, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end8
  %11 = load i64, ptr %i, align 8
  %rem12 = urem i64 %11, 64
  %shl13 = shl i64 -1, %rem12
  store i64 %shl13, ptr %block11, align 8
  %12 = load i64, ptr %block11, align 8
  %bits14 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %13 = load i64, ptr %i, align 8
  %div15 = udiv i64 %13, 64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits14, i64 noundef %div15) #13
  %14 = load i64, ptr %call16, align 8
  %or17 = or i64 %14, %12
  store i64 %or17, ptr %call16, align 8
  %15 = load i64, ptr %i, align 8
  %add18 = add i64 %15, 63
  %and19 = and i64 %add18, -64
  store i64 %and19, ptr %i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.end8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %16 = load i64, ptr %i, align 8
  %add21 = add i64 %16, 64
  %17 = load i64, ptr %to.addr, align 8
  %add22 = add i64 %17, 1
  %cmp23 = icmp ule i64 %add21, %add22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits24 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %18 = load i64, ptr %i, align 8
  %div25 = udiv i64 %18, 64
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits24, i64 noundef %div25) #13
  store i64 -1, ptr %call26, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %add27 = add i64 %19, 64
  store i64 %add27, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %to.addr, align 8
  %cmp28 = icmp ule i64 %20, %21
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %for.end
  %22 = load i64, ptr %to.addr, align 8
  %add30 = add i64 %22, 1
  %call31 = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %add30)
  %sub32 = sub i64 %call31, 1
  %bits33 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %23 = load i64, ptr %i, align 8
  %div34 = udiv i64 %23, 64
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits33, i64 noundef %div34) #13
  %24 = load i64, ptr %call35, align 8
  %or36 = or i64 %24, %sub32
  store i64 %or36, ptr %call35, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %for.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %n) #4 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EEoRERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %add = add i64 %0, 4
  %cmp = icmp ule i64 %add, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %2) #13
  %3 = load i64, ptr %call, align 8
  %bits2 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits2, i64 noundef %4) #13
  %5 = load i64, ptr %call3, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %call3, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %bits4 = getelementptr inbounds %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %i, align 8
  %add5 = add i64 %7, 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits4, i64 noundef %add5) #13
  %8 = load i64, ptr %call6, align 8
  %bits7 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %i, align 8
  %add8 = add i64 %9, 1
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits7, i64 noundef %add8) #13
  %10 = load i64, ptr %call9, align 8
  %or10 = or i64 %10, %8
  store i64 %or10, ptr %call9, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %bits11 = getelementptr inbounds %"class.ue2::bitfield", ptr %11, i32 0, i32 0
  %12 = load i64, ptr %i, align 8
  %add12 = add i64 %12, 2
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits11, i64 noundef %add12) #13
  %13 = load i64, ptr %call13, align 8
  %bits14 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %i, align 8
  %add15 = add i64 %14, 2
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits14, i64 noundef %add15) #13
  %15 = load i64, ptr %call16, align 8
  %or17 = or i64 %15, %13
  store i64 %or17, ptr %call16, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %bits18 = getelementptr inbounds %"class.ue2::bitfield", ptr %16, i32 0, i32 0
  %17 = load i64, ptr %i, align 8
  %add19 = add i64 %17, 3
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits18, i64 noundef %add19) #13
  %18 = load i64, ptr %call20, align 8
  %bits21 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %19 = load i64, ptr %i, align 8
  %add22 = add i64 %19, 3
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits21, i64 noundef %add22) #13
  %20 = load i64, ptr %call23, align 8
  %or24 = or i64 %20, %18
  store i64 %or24, ptr %call23, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %add25 = add i64 %21, 4
  store i64 %add25, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc34, %for.end
  %22 = load i64, ptr %i, align 8
  %cmp27 = icmp ult i64 %22, 4
  br i1 %cmp27, label %for.body28, label %for.end35

for.body28:                                       ; preds = %for.cond26
  %23 = load ptr, ptr %a.addr, align 8
  %bits29 = getelementptr inbounds %"class.ue2::bitfield", ptr %23, i32 0, i32 0
  %24 = load i64, ptr %i, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits29, i64 noundef %24) #13
  %25 = load i64, ptr %call30, align 8
  %bits31 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %26 = load i64, ptr %i, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits31, i64 noundef %26) #13
  %27 = load i64, ptr %call32, align 8
  %or33 = or i64 %27, %25
  store i64 %or33, ptr %call32, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body28
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond26, !llvm.loop !8

for.end35:                                        ; preds = %for.cond26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  store ptr %bits, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store ptr %call, ptr %__begin0, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  store ptr %call2, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin0, align 8
  %3 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin0, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load i64, ptr %5, align 8
  %not = xor i64 %6, -1
  %7 = load ptr, ptr %e, align 8
  store i64 %not, ptr %7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %final_bits = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %final_bits, align 8
  %0 = load i64, ptr %final_bits, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %final_bits, align 8
  %shl = shl i64 1, %1
  %sub = sub i64 %shl, 1
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %bits) #13
  %2 = load i64, ptr %call, align 8
  %and = and i64 %2, %sub
  store i64 %and, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %n, ptr %n.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %n.addr, align 1
  %conv = zext i8 %0 to i64
  call void @_ZN3ue28bitfieldILm256EE3setEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE3setEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %0)
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  %call2 = call noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %call2) #13
  %2 = load i64, ptr %call3, align 8
  %or = or i64 %2, %call
  store i64 %or, ptr %call3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %n) #4 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

declare void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3ue212CodePointSet5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.ue2::CodePointSet", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNK5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %impl)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3ue212CodePointSet3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.ue2::CodePointSet", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNK5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %impl)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3icl5lowerINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %object) #0 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call noundef i32 @_ZN5boost3icl15interval_traitsINS0_15closed_intervalIjSt4lessEEE5lowerERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3icl5upperINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %object) #0 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call noundef i32 @_ZN5boost3icl15interval_traitsINS0_15closed_intervalIjSt4lessEEE5upperERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #19
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_set = getelementptr inbounds %"class.boost::icl::interval_base_set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_set) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
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
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZNK5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_set = getelementptr inbounds %"class.boost::icl::interval_base_set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_set) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3icl15interval_traitsINS0_15closed_intervalIjSt4lessEEE5lowerERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %inter_val) #0 comdat align 2 {
entry:
  %inter_val.addr = alloca ptr, align 8
  store ptr %inter_val, ptr %inter_val.addr, align 8
  %0 = load ptr, ptr %inter_val.addr, align 8
  %call = call noundef i32 @_ZNK5boost3icl15closed_intervalIjSt4lessE5lowerEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost3icl15closed_intervalIjSt4lessE5lowerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_lwb = getelementptr inbounds %"class.boost::icl::closed_interval", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_lwb, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3icl15interval_traitsINS0_15closed_intervalIjSt4lessEEE5upperERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %inter_val) #0 comdat align 2 {
entry:
  %inter_val.addr = alloca ptr, align 8
  store ptr %inter_val, ptr %inter_val.addr, align 8
  %0 = load ptr, ptr %inter_val.addr, align 8
  %call = call noundef i32 @_ZNK5boost3icl15closed_intervalIjSt4lessE5upperEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost3icl15closed_intervalIjSt4lessE5upperEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_upb = getelementptr inbounds %"class.boost::icl::closed_interval", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_upb, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_set = getelementptr inbounds %"class.boost::icl::interval_base_set", ptr %this1, i32 0, i32 0
  call void @_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_set) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #13
  call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #13
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #13
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #13
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #13
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

declare void @_ZN3ue218UTF8ComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3ue218UTF8ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN3ue218UTF8ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue218UTF8ComponentClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN3ue218UTF8ComponentClassELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue218UTF8ComponentClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue218UTF8ComponentClassEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN3ue218UTF8ComponentClassELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue218UTF8ComponentClassEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue218UTF8ComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue218UTF8ComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue218UTF8ComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue218UTF8ComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN3ue218UTF8ComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue218UTF8ComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue218UTF8ComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue218UTF8ComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue218UTF8ComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue218UTF8ComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue218UTF8ComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN3ue214ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_18UTF8ComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EEC2IS2_INS0_18UTF8ComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EEC2IS2_INS0_18UTF8ComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_18UTF8ComponentClassEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_18UTF8ComponentClassEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_18UTF8ComponentClassEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_18UTF8ComponentClassEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEEC2IS0_INS1_18UTF8ComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEEC2IS0_INS1_18UTF8ComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EEC2IS0_INS1_18UTF8ComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EEC2IS0_INS1_18UTF8ComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN3ue214ComponentClassEEC2INS0_18UTF8ComponentClassEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN3ue214ComponentClassEEC2INS0_18UTF8ComponentClassEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN3ue219AsciiComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3ue219AsciiComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN3ue219AsciiComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue219AsciiComponentClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN3ue219AsciiComponentClassELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue219AsciiComponentClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue219AsciiComponentClassEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN3ue219AsciiComponentClassELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue219AsciiComponentClassEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue219AsciiComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue219AsciiComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue219AsciiComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue219AsciiComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN3ue219AsciiComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue219AsciiComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue219AsciiComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue219AsciiComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue219AsciiComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue219AsciiComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue219AsciiComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN3ue214ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_19AsciiComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EEC2IS2_INS0_19AsciiComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EEC2IS2_INS0_19AsciiComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_19AsciiComponentClassEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_19AsciiComponentClassEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_19AsciiComponentClassEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_19AsciiComponentClassEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEEC2IS0_INS1_19AsciiComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEEC2IS0_INS1_19AsciiComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EEC2IS0_INS1_19AsciiComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EEC2IS0_INS1_19AsciiComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN3ue214ComponentClassEEC2INS0_19AsciiComponentClassEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN3ue214ComponentClassEEC2INS0_19AsciiComponentClassEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(29) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue214ComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue214ComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue214ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue214ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue214ComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue214ComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue214ComponentClassEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue214ComponentClassEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
