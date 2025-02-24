target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev = comdat any

$_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEED2Ev = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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
@_ZTIN3ue214ComponentClassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue214ComponentClassE, ptr @_ZTIN3ue29ComponentE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue214ComponentClassE = hidden constant [23 x i8] c"N3ue214ComponentClassE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3ue214ComponentClassD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue214ComponentClassD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind noalias writable sret(%"class.ue2::CharReach") align 8 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca %"class.ue2::CharReach", align 8
  %8 = alloca %"class.ue2::CharReach", align 8
  %9 = alloca %"class.ue2::CharReach", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.ue2::CharReach", align 8
  %12 = alloca %"class.ue2::CharReach", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ue2::CharReach", align 8
  %18 = alloca %"class.ue2::CharReach", align 8
  %19 = alloca %"class.ue2::CodePointSet", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.ue2::CodePointSet", align 8
  %23 = alloca %"class.ue2::CharReach", align 8
  %24 = alloca %"class.ue2::CharReach", align 8
  %25 = alloca %"class.ue2::CharReach", align 8
  %26 = alloca %"class.ue2::CharReach", align 8
  %27 = alloca %"class.ue2::CharReach", align 8
  %28 = alloca %"class.ue2::CharReach", align 8
  %29 = alloca %"class.ue2::CodePointSet", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.ue2::CharReach", align 8
  %35 = alloca %"class.ue2::CharReach", align 8
  %36 = alloca %"class.ue2::CharReach", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.ue2::CodePointSet", align 8
  %40 = alloca %"class.ue2::CodePointSet", align 8
  %41 = alloca %"class.ue2::CodePointSet", align 8
  %42 = alloca %"class.ue2::CodePointSet", align 8
  %43 = alloca %"class.ue2::CodePointSet", align 8
  %44 = alloca %"class.ue2::CodePointSet", align 8
  %45 = alloca %"class.ue2::CodePointSet", align 8
  %46 = alloca %"class.ue2::CodePointSet", align 8
  %47 = alloca %"class.ue2::CodePointSet", align 8
  %48 = alloca %"class.ue2::CodePointSet", align 8
  %49 = alloca %"class.ue2::CodePointSet", align 8
  %50 = alloca %"class.ue2::CodePointSet", align 8
  %51 = alloca %"class.ue2::CodePointSet", align 8
  %52 = alloca %"class.ue2::CodePointSet", align 8
  %53 = alloca %"class.ue2::CodePointSet", align 8
  %54 = alloca %"class.ue2::CodePointSet", align 8
  %55 = alloca %"class.ue2::CodePointSet", align 8
  %56 = alloca %"class.ue2::CodePointSet", align 8
  %57 = alloca %"class.ue2::CodePointSet", align 8
  %58 = alloca %"class.ue2::CodePointSet", align 8
  %59 = alloca %"class.ue2::CodePointSet", align 8
  %60 = alloca %"class.ue2::CodePointSet", align 8
  %61 = alloca %"class.ue2::CodePointSet", align 8
  %62 = alloca %"class.ue2::CodePointSet", align 8
  %63 = alloca %"class.ue2::CodePointSet", align 8
  %64 = alloca %"class.ue2::CodePointSet", align 8
  %65 = alloca %"class.ue2::CodePointSet", align 8
  %66 = alloca %"class.ue2::CodePointSet", align 8
  %67 = alloca %"class.ue2::CodePointSet", align 8
  %68 = alloca %"class.ue2::CodePointSet", align 8
  %69 = alloca %"class.ue2::CodePointSet", align 8
  %70 = alloca %"class.ue2::CodePointSet", align 8
  %71 = alloca %"class.ue2::CodePointSet", align 8
  %72 = alloca %"class.ue2::CodePointSet", align 8
  %73 = alloca %"class.ue2::CodePointSet", align 8
  %74 = alloca %"class.ue2::CharReach", align 8
  %75 = alloca %"class.ue2::CharReach", align 8
  %76 = alloca %"class.ue2::CodePointSet", align 8
  %77 = alloca %"class.ue2::CodePointSet", align 8
  %78 = alloca %"class.ue2::CodePointSet", align 8
  %79 = alloca %"class.ue2::CodePointSet", align 8
  %80 = alloca %"class.ue2::CodePointSet", align 8
  %81 = alloca %"class.ue2::CodePointSet", align 8
  %82 = alloca %"class.ue2::CodePointSet", align 8
  %83 = alloca %"class.ue2::CodePointSet", align 8
  %84 = alloca %"class.ue2::CodePointSet", align 8
  %85 = alloca %"class.ue2::CodePointSet", align 8
  %86 = alloca %"class.ue2::CodePointSet", align 8
  %87 = alloca %"class.ue2::CodePointSet", align 8
  %88 = alloca %"class.ue2::CodePointSet", align 8
  %89 = alloca %"class.ue2::CodePointSet", align 8
  %90 = alloca %"class.ue2::CodePointSet", align 8
  %91 = alloca %"class.ue2::CodePointSet", align 8
  %92 = alloca %"class.ue2::CodePointSet", align 8
  %93 = alloca %"class.ue2::CodePointSet", align 8
  %94 = alloca %"class.ue2::CodePointSet", align 8
  %95 = alloca %"class.ue2::CodePointSet", align 8
  %96 = alloca %"class.ue2::CodePointSet", align 8
  %97 = alloca %"class.ue2::CodePointSet", align 8
  %98 = alloca %"class.ue2::CodePointSet", align 8
  %99 = alloca %"class.ue2::CodePointSet", align 8
  %100 = alloca %"class.ue2::CodePointSet", align 8
  %101 = alloca %"class.ue2::CodePointSet", align 8
  %102 = alloca %"class.ue2::CodePointSet", align 8
  %103 = alloca %"class.ue2::CodePointSet", align 8
  %104 = alloca %"class.ue2::CodePointSet", align 8
  %105 = alloca %"class.ue2::CodePointSet", align 8
  %106 = alloca %"class.ue2::CodePointSet", align 8
  %107 = alloca %"class.ue2::CodePointSet", align 8
  %108 = alloca %"class.ue2::CodePointSet", align 8
  %109 = alloca %"class.ue2::CodePointSet", align 8
  %110 = alloca %"class.ue2::CodePointSet", align 8
  %111 = alloca %"class.ue2::CodePointSet", align 8
  %112 = alloca %"class.ue2::CodePointSet", align 8
  %113 = alloca %"class.ue2::CodePointSet", align 8
  %114 = alloca %"class.ue2::CodePointSet", align 8
  %115 = alloca %"class.ue2::CodePointSet", align 8
  %116 = alloca %"class.ue2::CodePointSet", align 8
  %117 = alloca %"class.ue2::CodePointSet", align 8
  %118 = alloca %"class.ue2::CodePointSet", align 8
  %119 = alloca %"class.ue2::CodePointSet", align 8
  %120 = alloca %"class.ue2::CodePointSet", align 8
  %121 = alloca %"class.ue2::CodePointSet", align 8
  %122 = alloca %"class.ue2::CodePointSet", align 8
  %123 = alloca %"class.ue2::CodePointSet", align 8
  %124 = alloca %"class.ue2::CodePointSet", align 8
  %125 = alloca %"class.ue2::CodePointSet", align 8
  %126 = alloca %"class.ue2::CodePointSet", align 8
  %127 = alloca %"class.ue2::CodePointSet", align 8
  %128 = alloca %"class.ue2::CodePointSet", align 8
  %129 = alloca %"class.ue2::CodePointSet", align 8
  %130 = alloca %"class.ue2::CodePointSet", align 8
  %131 = alloca %"class.ue2::CodePointSet", align 8
  %132 = alloca %"class.ue2::CodePointSet", align 8
  %133 = alloca %"class.ue2::CodePointSet", align 8
  %134 = alloca %"class.ue2::CodePointSet", align 8
  %135 = alloca %"class.ue2::CodePointSet", align 8
  %136 = alloca %"class.ue2::CodePointSet", align 8
  %137 = alloca %"class.ue2::CodePointSet", align 8
  %138 = alloca %"class.ue2::CodePointSet", align 8
  %139 = alloca %"class.ue2::CodePointSet", align 8
  %140 = alloca %"class.ue2::CodePointSet", align 8
  %141 = alloca %"class.ue2::CodePointSet", align 8
  %142 = alloca %"class.ue2::CodePointSet", align 8
  %143 = alloca %"class.ue2::CodePointSet", align 8
  %144 = alloca %"class.ue2::CodePointSet", align 8
  %145 = alloca %"class.ue2::CodePointSet", align 8
  %146 = alloca %"class.ue2::CodePointSet", align 8
  %147 = alloca %"class.ue2::CodePointSet", align 8
  %148 = alloca %"class.ue2::CodePointSet", align 8
  %149 = alloca %"class.ue2::CodePointSet", align 8
  %150 = alloca %"class.ue2::CodePointSet", align 8
  %151 = alloca %"class.ue2::CodePointSet", align 8
  %152 = alloca %"class.ue2::CodePointSet", align 8
  %153 = alloca %"class.ue2::CodePointSet", align 8
  %154 = alloca %"class.ue2::CodePointSet", align 8
  %155 = alloca %"class.ue2::CodePointSet", align 8
  %156 = alloca %"class.ue2::CodePointSet", align 8
  %157 = alloca %"class.ue2::CodePointSet", align 8
  %158 = alloca %"class.ue2::CodePointSet", align 8
  %159 = alloca %"class.ue2::CodePointSet", align 8
  %160 = alloca %"class.ue2::CodePointSet", align 8
  %161 = alloca %"class.ue2::CodePointSet", align 8
  %162 = alloca %"class.ue2::CodePointSet", align 8
  %163 = alloca %"class.ue2::CodePointSet", align 8
  %164 = alloca %"class.ue2::CodePointSet", align 8
  %165 = alloca %"class.ue2::CodePointSet", align 8
  %166 = alloca %"class.ue2::CodePointSet", align 8
  %167 = alloca %"class.ue2::CodePointSet", align 8
  %168 = alloca %"class.ue2::CodePointSet", align 8
  %169 = alloca %"class.ue2::CodePointSet", align 8
  %170 = alloca %"class.ue2::CodePointSet", align 8
  %171 = alloca %"class.ue2::CodePointSet", align 8
  %172 = alloca %"class.ue2::CodePointSet", align 8
  %173 = alloca %"class.ue2::CodePointSet", align 8
  %174 = alloca %"class.ue2::CodePointSet", align 8
  %175 = alloca %"class.ue2::CodePointSet", align 8
  %176 = alloca %"class.ue2::CharReach", align 8
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #17
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef zeroext 97, i8 noundef zeroext 122)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext 65, i8 noundef zeroext 90)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext 48, i8 noundef zeroext 57)
  %177 = load i32, ptr %4, align 4
  switch i32 %177, label %1106 [
    i32 0, label %178
    i32 1, label %179
    i32 2, label %180
    i32 3, label %187
    i32 4, label %188
    i32 5, label %200
    i32 6, label %201
    i32 7, label %202
    i32 17, label %203
    i32 8, label %211
    i32 9, label %223
    i32 10, label %230
    i32 18, label %231
    i32 11, label %239
    i32 19, label %240
    i32 12, label %248
    i32 13, label %260
    i32 14, label %267
    i32 15, label %279
    i32 16, label %280
    i32 20, label %292
    i32 21, label %298
    i32 22, label %304
    i32 23, label %310
    i32 24, label %316
    i32 25, label %322
    i32 26, label %328
    i32 32, label %334
    i32 27, label %340
    i32 28, label %346
    i32 29, label %352
    i32 30, label %358
    i32 31, label %364
    i32 33, label %370
    i32 34, label %376
    i32 35, label %382
    i32 36, label %388
    i32 37, label %394
    i32 38, label %400
    i32 39, label %406
    i32 40, label %412
    i32 41, label %418
    i32 42, label %424
    i32 43, label %430
    i32 44, label %436
    i32 45, label %442
    i32 46, label %448
    i32 47, label %454
    i32 48, label %460
    i32 49, label %466
    i32 50, label %472
    i32 51, label %478
    i32 52, label %484
    i32 53, label %490
    i32 58, label %496
    i32 59, label %502
    i32 60, label %502
    i32 61, label %505
    i32 54, label %511
    i32 55, label %517
    i32 56, label %523
    i32 57, label %529
    i32 62, label %535
    i32 63, label %541
    i32 64, label %547
    i32 65, label %553
    i32 66, label %559
    i32 67, label %565
    i32 68, label %571
    i32 69, label %577
    i32 70, label %583
    i32 71, label %589
    i32 72, label %595
    i32 73, label %601
    i32 74, label %607
    i32 75, label %613
    i32 76, label %619
    i32 77, label %625
    i32 78, label %631
    i32 79, label %637
    i32 80, label %643
    i32 81, label %649
    i32 82, label %655
    i32 83, label %661
    i32 84, label %667
    i32 85, label %673
    i32 86, label %679
    i32 87, label %685
    i32 88, label %691
    i32 89, label %697
    i32 90, label %703
    i32 91, label %709
    i32 92, label %715
    i32 93, label %721
    i32 94, label %727
    i32 95, label %733
    i32 96, label %739
    i32 97, label %745
    i32 98, label %751
    i32 99, label %757
    i32 100, label %763
    i32 101, label %769
    i32 102, label %775
    i32 103, label %781
    i32 104, label %787
    i32 105, label %793
    i32 106, label %799
    i32 107, label %805
    i32 108, label %811
    i32 109, label %817
    i32 110, label %823
    i32 111, label %829
    i32 112, label %835
    i32 113, label %841
    i32 114, label %847
    i32 115, label %853
    i32 116, label %859
    i32 117, label %865
    i32 118, label %871
    i32 119, label %877
    i32 120, label %883
    i32 121, label %889
    i32 122, label %895
    i32 123, label %901
    i32 124, label %907
    i32 125, label %913
    i32 126, label %919
    i32 127, label %925
    i32 128, label %931
    i32 129, label %937
    i32 130, label %943
    i32 131, label %949
    i32 132, label %955
    i32 133, label %961
    i32 134, label %967
    i32 135, label %973
    i32 136, label %979
    i32 137, label %985
    i32 138, label %991
    i32 139, label %997
    i32 140, label %1003
    i32 141, label %1009
    i32 142, label %1015
    i32 143, label %1021
    i32 144, label %1027
    i32 145, label %1033
    i32 146, label %1039
    i32 147, label %1045
    i32 148, label %1051
    i32 149, label %1057
    i32 150, label %1063
    i32 151, label %1069
    i32 152, label %1075
    i32 153, label %1081
    i32 154, label %1087
    i32 155, label %1093
    i32 156, label %1099
    i32 157, label %1105
  ]

178:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  store i32 1, ptr %10, align 4
  br label %1107

179:                                              ; preds = %3
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 1, ptr %10, align 4
  br label %1107

180:                                              ; preds = %3
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %"struct.ue2::ParseMode", ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1, !range !5, !noundef !6
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  store i32 1, ptr %10, align 4
  br label %1107

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  call void @_ZN3ue29CharReachC2Eh(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef zeroext 10)
  call void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  store i32 1, ptr %10, align 4
  br label %1107

187:                                              ; preds = %3
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 0, i8 noundef zeroext 127)
  store i32 1, ptr %10, align 4
  br label %1107

188:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %190 unwind label %195

190:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  store i32 1, ptr %10, align 4
  br label %1107

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %15, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %16, align 4
  br label %199

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %15, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %1108

200:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef zeroext 0, i8 noundef zeroext 31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @_ZN3ue29CharReachC2Eh(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef zeroext 127)
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  store i32 1, ptr %10, align 4
  br label %1107

201:                                              ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  store i32 1, ptr %10, align 4
  br label %1107

202:                                              ; preds = %3
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 33, i8 noundef zeroext 126)
  store i32 1, ptr %10, align 4
  br label %1107

203:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #17
  %204 = load i32, ptr %4, align 4
  %205 = load ptr, ptr %5, align 8
  call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %19, i32 noundef %204, ptr noundef nonnull align 1 dereferenceable(6) %205)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %206 unwind label %207

206:                                              ; preds = %203
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #17
  store i32 1, ptr %10, align 4
  br label %1107

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %15, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #17
  br label %1108

211:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %212 unwind label %214

212:                                              ; preds = %211
  invoke void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %213 unwind label %218

213:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  store i32 1, ptr %10, align 4
  br label %1107

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %15, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %16, align 4
  br label %222

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %15, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %1108

223:                                              ; preds = %3
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %"struct.ue2::ParseMode", ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 1, !range !5, !noundef !6
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 1, ptr %10, align 4
  br label %1107

229:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  store i32 1, ptr %10, align 4
  br label %1107

230:                                              ; preds = %3
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 32, i8 noundef zeroext 126)
  store i32 1, ptr %10, align 4
  br label %1107

231:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #17
  %232 = load i32, ptr %4, align 4
  %233 = load ptr, ptr %5, align 8
  call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %22, i32 noundef %232, ptr noundef nonnull align 1 dereferenceable(6) %233)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %234 unwind label %235

234:                                              ; preds = %231
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #17
  store i32 1, ptr %10, align 4
  br label %1107

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %15, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #17
  br label %1108

239:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef zeroext 33, i8 noundef zeroext 47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef zeroext 58, i8 noundef zeroext 64)
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #17
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef zeroext 91, i8 noundef zeroext 96)
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #17
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef zeroext 123, i8 noundef zeroext 126)
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  store i32 1, ptr %10, align 4
  br label %1107

240:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #17
  %241 = load i32, ptr %4, align 4
  %242 = load ptr, ptr %5, align 8
  call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %29, i32 noundef %241, ptr noundef nonnull align 1 dereferenceable(6) %242)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %243 unwind label %244

243:                                              ; preds = %240
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #17
  store i32 1, ptr %10, align 4
  br label %1107

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %15, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #17
  br label %1108

248:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %249 unwind label %251

249:                                              ; preds = %248
  invoke void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %250 unwind label %255

250:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #17
  store i32 1, ptr %10, align 4
  br label %1107

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %15, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %16, align 4
  br label %259

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %15, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %259

259:                                              ; preds = %255, %251
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #17
  br label %1108

260:                                              ; preds = %3
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %"struct.ue2::ParseMode", ptr %261, i32 0, i32 0
  %263 = load i8, ptr %262, align 1, !range !5, !noundef !6
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 1, ptr %10, align 4
  br label %1107

266:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  store i32 1, ptr %10, align 4
  br label %1107

267:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %268 unwind label %270

268:                                              ; preds = %267
  invoke void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %269 unwind label %274

269:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #17
  store i32 1, ptr %10, align 4
  br label %1107

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %15, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %16, align 4
  br label %278

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %15, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %278

278:                                              ; preds = %274, %270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #17
  br label %1108

279:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #17
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #17
  call void @_ZN3ue29CharReachC2Eh(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef zeroext 95)
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #17
  store i32 1, ptr %10, align 4
  br label %1107

280:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %282 unwind label %287

282:                                              ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #17
  store i32 1, ptr %10, align 4
  br label %1107

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %15, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %16, align 4
  br label %291

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %15, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %291

291:                                              ; preds = %287, %283
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #17
  br label %1108

292:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #17
  call void @_ZN3ue27getUcpCEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %39)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %293 unwind label %294

293:                                              ; preds = %292
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #17
  store i32 1, ptr %10, align 4
  br label %1107

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %15, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #17
  br label %1108

298:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #17
  call void @_ZN3ue28getUcpCcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %40)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %299 unwind label %300

299:                                              ; preds = %298
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #17
  store i32 1, ptr %10, align 4
  br label %1107

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %15, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #17
  br label %1108

304:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %41) #17
  call void @_ZN3ue28getUcpCfEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %41)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %305 unwind label %306

305:                                              ; preds = %304
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #17
  store i32 1, ptr %10, align 4
  br label %1107

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %15, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #17
  br label %1108

310:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %42) #17
  call void @_ZN3ue28getUcpCnEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %42)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %311 unwind label %312

311:                                              ; preds = %310
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #17
  store i32 1, ptr %10, align 4
  br label %1107

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %15, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #17
  br label %1108

316:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #17
  call void @_ZN3ue28getUcpCoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %43)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %317 unwind label %318

317:                                              ; preds = %316
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #17
  store i32 1, ptr %10, align 4
  br label %1107

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %15, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #17
  br label %1108

322:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #17
  call void @_ZN3ue28getUcpCsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %44)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %323 unwind label %324

323:                                              ; preds = %322
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #17
  store i32 1, ptr %10, align 4
  br label %1107

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %15, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #17
  br label %1108

328:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %45) #17
  call void @_ZN3ue27getUcpLEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %45)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %329 unwind label %330

329:                                              ; preds = %328
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #17
  store i32 1, ptr %10, align 4
  br label %1107

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %15, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #17
  br label %1108

334:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %46) #17
  call void @_ZN3ue211getUcpL_andEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %46)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %335 unwind label %336

335:                                              ; preds = %334
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #17
  store i32 1, ptr %10, align 4
  br label %1107

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %15, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #17
  br label %1108

340:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #17
  call void @_ZN3ue28getUcpLlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %47)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %341 unwind label %342

341:                                              ; preds = %340
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #17
  store i32 1, ptr %10, align 4
  br label %1107

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %15, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #17
  br label %1108

346:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %48) #17
  call void @_ZN3ue28getUcpLmEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %48)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %347 unwind label %348

347:                                              ; preds = %346
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #17
  store i32 1, ptr %10, align 4
  br label %1107

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %15, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #17
  br label %1108

352:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #17
  call void @_ZN3ue28getUcpLoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %49)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %353 unwind label %354

353:                                              ; preds = %352
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #17
  store i32 1, ptr %10, align 4
  br label %1107

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %15, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #17
  br label %1108

358:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %50) #17
  call void @_ZN3ue28getUcpLtEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %50)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %359 unwind label %360

359:                                              ; preds = %358
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #17
  store i32 1, ptr %10, align 4
  br label %1107

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %15, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #17
  br label %1108

364:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %51) #17
  call void @_ZN3ue28getUcpLuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %51)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %365 unwind label %366

365:                                              ; preds = %364
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #17
  store i32 1, ptr %10, align 4
  br label %1107

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %15, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #17
  br label %1108

370:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #17
  call void @_ZN3ue27getUcpMEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %52)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %371 unwind label %372

371:                                              ; preds = %370
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #17
  store i32 1, ptr %10, align 4
  br label %1107

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %15, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #17
  br label %1108

376:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %53) #17
  call void @_ZN3ue28getUcpMcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %53)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %377 unwind label %378

377:                                              ; preds = %376
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #17
  store i32 1, ptr %10, align 4
  br label %1107

378:                                              ; preds = %376
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %15, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #17
  br label %1108

382:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %54) #17
  call void @_ZN3ue28getUcpMeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %54)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %383 unwind label %384

383:                                              ; preds = %382
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #17
  store i32 1, ptr %10, align 4
  br label %1107

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %15, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #17
  br label %1108

388:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %55) #17
  call void @_ZN3ue28getUcpMnEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %55)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %389 unwind label %390

389:                                              ; preds = %388
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #17
  store i32 1, ptr %10, align 4
  br label %1107

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %15, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #17
  br label %1108

394:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %56) #17
  call void @_ZN3ue27getUcpNEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %56)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %395 unwind label %396

395:                                              ; preds = %394
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #17
  store i32 1, ptr %10, align 4
  br label %1107

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %15, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #17
  br label %1108

400:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %57) #17
  call void @_ZN3ue28getUcpNdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %57)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %401 unwind label %402

401:                                              ; preds = %400
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #17
  store i32 1, ptr %10, align 4
  br label %1107

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %15, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #17
  br label %1108

406:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %58) #17
  call void @_ZN3ue28getUcpNlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %58)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %407 unwind label %408

407:                                              ; preds = %406
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #17
  store i32 1, ptr %10, align 4
  br label %1107

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %15, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #17
  br label %1108

412:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %59) #17
  call void @_ZN3ue28getUcpNoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %59)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %413 unwind label %414

413:                                              ; preds = %412
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #17
  store i32 1, ptr %10, align 4
  br label %1107

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %15, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #17
  br label %1108

418:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %60) #17
  call void @_ZN3ue27getUcpPEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %60)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %419 unwind label %420

419:                                              ; preds = %418
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #17
  store i32 1, ptr %10, align 4
  br label %1107

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %15, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #17
  br label %1108

424:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %61) #17
  call void @_ZN3ue28getUcpPcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %61)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %425 unwind label %426

425:                                              ; preds = %424
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %61) #17
  store i32 1, ptr %10, align 4
  br label %1107

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %15, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %61) #17
  br label %1108

430:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %62) #17
  call void @_ZN3ue28getUcpPdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %62)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %431 unwind label %432

431:                                              ; preds = %430
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #17
  store i32 1, ptr %10, align 4
  br label %1107

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %15, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #17
  br label %1108

436:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %63) #17
  call void @_ZN3ue28getUcpPeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %63)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %437 unwind label %438

437:                                              ; preds = %436
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #17
  store i32 1, ptr %10, align 4
  br label %1107

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %15, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #17
  br label %1108

442:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %64) #17
  call void @_ZN3ue28getUcpPfEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %64)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %443 unwind label %444

443:                                              ; preds = %442
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %64) #17
  store i32 1, ptr %10, align 4
  br label %1107

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %15, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %64) #17
  br label %1108

448:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %65) #17
  call void @_ZN3ue28getUcpPiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %65)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %449 unwind label %450

449:                                              ; preds = %448
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #17
  store i32 1, ptr %10, align 4
  br label %1107

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %15, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #17
  br label %1108

454:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %66) #17
  call void @_ZN3ue28getUcpPoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %66)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %455 unwind label %456

455:                                              ; preds = %454
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %66) #17
  store i32 1, ptr %10, align 4
  br label %1107

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %15, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %66) #17
  br label %1108

460:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %67) #17
  call void @_ZN3ue28getUcpPsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %67)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %461 unwind label %462

461:                                              ; preds = %460
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %67) #17
  store i32 1, ptr %10, align 4
  br label %1107

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %15, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %67) #17
  br label %1108

466:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %68) #17
  call void @_ZN3ue27getUcpSEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %68)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %467 unwind label %468

467:                                              ; preds = %466
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %68) #17
  store i32 1, ptr %10, align 4
  br label %1107

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %15, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %68) #17
  br label %1108

472:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %69) #17
  call void @_ZN3ue28getUcpScEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %69)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %473 unwind label %474

473:                                              ; preds = %472
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %69) #17
  store i32 1, ptr %10, align 4
  br label %1107

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %15, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %69) #17
  br label %1108

478:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %70) #17
  call void @_ZN3ue28getUcpSkEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %70)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %70)
          to label %479 unwind label %480

479:                                              ; preds = %478
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #17
  store i32 1, ptr %10, align 4
  br label %1107

480:                                              ; preds = %478
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %15, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #17
  br label %1108

484:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %71) #17
  call void @_ZN3ue28getUcpSmEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %71)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %485 unwind label %486

485:                                              ; preds = %484
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %71) #17
  store i32 1, ptr %10, align 4
  br label %1107

486:                                              ; preds = %484
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %15, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %71) #17
  br label %1108

490:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %72) #17
  call void @_ZN3ue28getUcpSoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %72)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %491 unwind label %492

491:                                              ; preds = %490
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #17
  store i32 1, ptr %10, align 4
  br label %1107

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %15, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #17
  br label %1108

496:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %73) #17
  call void @_ZN3ue29getUcpXanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %73)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %497 unwind label %498

497:                                              ; preds = %496
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #17
  store i32 1, ptr %10, align 4
  br label %1107

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %15, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #17
  br label %1108

502:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #17
  %503 = load ptr, ptr %5, align 8
  call void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %74, i32 noundef 14, ptr noundef nonnull align 1 dereferenceable(6) %503)
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #17
  %504 = load ptr, ptr %5, align 8
  call void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %75, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(6) %504)
  call void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #17
  store i32 1, ptr %10, align 4
  br label %1107

505:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %76) #17
  call void @_ZN3ue29getUcpXwdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %76)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %506 unwind label %507

506:                                              ; preds = %505
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %76) #17
  store i32 1, ptr %10, align 4
  br label %1107

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %15, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %76) #17
  br label %1108

511:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %77) #17
  call void @_ZN3ue27getUcpZEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %77)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %512 unwind label %513

512:                                              ; preds = %511
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %77) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %77) #17
  store i32 1, ptr %10, align 4
  br label %1107

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %15, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %77) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %77) #17
  br label %1108

517:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %78) #17
  call void @_ZN3ue28getUcpZlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %78)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %518 unwind label %519

518:                                              ; preds = %517
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %78) #17
  store i32 1, ptr %10, align 4
  br label %1107

519:                                              ; preds = %517
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %15, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %78) #17
  br label %1108

523:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %79) #17
  call void @_ZN3ue28getUcpZpEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %79)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %79)
          to label %524 unwind label %525

524:                                              ; preds = %523
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %79) #17
  store i32 1, ptr %10, align 4
  br label %1107

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %15, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %79) #17
  br label %1108

529:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %80) #17
  call void @_ZN3ue28getUcpZsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %80)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %530 unwind label %531

530:                                              ; preds = %529
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #17
  store i32 1, ptr %10, align 4
  br label %1107

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %15, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #17
  br label %1108

535:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %81) #17
  call void @_ZN3ue212getUcpArabicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %81)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %536 unwind label %537

536:                                              ; preds = %535
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %81) #17
  store i32 1, ptr %10, align 4
  br label %1107

537:                                              ; preds = %535
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %15, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %81) #17
  br label %1108

541:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %82) #17
  call void @_ZN3ue214getUcpArmenianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %82)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %542 unwind label %543

542:                                              ; preds = %541
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %82) #17
  store i32 1, ptr %10, align 4
  br label %1107

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %15, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %82) #17
  br label %1108

547:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %83) #17
  call void @_ZN3ue213getUcpAvestanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %83)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %548 unwind label %549

548:                                              ; preds = %547
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %83) #17
  store i32 1, ptr %10, align 4
  br label %1107

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %15, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %83) #17
  br label %1108

553:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %84) #17
  call void @_ZN3ue214getUcpBalineseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %84)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %554 unwind label %555

554:                                              ; preds = %553
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %84) #17
  store i32 1, ptr %10, align 4
  br label %1107

555:                                              ; preds = %553
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %15, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %84) #17
  br label %1108

559:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %85) #17
  call void @_ZN3ue211getUcpBamumEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %85)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %560 unwind label %561

560:                                              ; preds = %559
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %85) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %85) #17
  store i32 1, ptr %10, align 4
  br label %1107

561:                                              ; preds = %559
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %15, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %85) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %85) #17
  br label %1108

565:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %86) #17
  call void @_ZN3ue211getUcpBatakEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %86)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %566 unwind label %567

566:                                              ; preds = %565
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %86) #17
  store i32 1, ptr %10, align 4
  br label %1107

567:                                              ; preds = %565
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %15, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %86) #17
  br label %1108

571:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %87) #17
  call void @_ZN3ue213getUcpBengaliEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %87)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %572 unwind label %573

572:                                              ; preds = %571
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %87) #17
  store i32 1, ptr %10, align 4
  br label %1107

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %15, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %87) #17
  br label %1108

577:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %88) #17
  call void @_ZN3ue214getUcpBopomofoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %88)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %578 unwind label %579

578:                                              ; preds = %577
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %88) #17
  store i32 1, ptr %10, align 4
  br label %1107

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %15, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %88) #17
  br label %1108

583:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %89) #17
  call void @_ZN3ue212getUcpBrahmiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %89)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %89)
          to label %584 unwind label %585

584:                                              ; preds = %583
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %89) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %89) #17
  store i32 1, ptr %10, align 4
  br label %1107

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %15, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %89) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %89) #17
  br label %1108

589:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %90) #17
  call void @_ZN3ue213getUcpBrailleEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %90)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %590 unwind label %591

590:                                              ; preds = %589
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %90) #17
  store i32 1, ptr %10, align 4
  br label %1107

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %15, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %90) #17
  br label %1108

595:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %91) #17
  call void @_ZN3ue214getUcpBugineseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %91)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %596 unwind label %597

596:                                              ; preds = %595
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %91) #17
  store i32 1, ptr %10, align 4
  br label %1107

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %15, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %91) #17
  br label %1108

601:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %92) #17
  call void @_ZN3ue211getUcpBuhidEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %92)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %602 unwind label %603

602:                                              ; preds = %601
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %92) #17
  store i32 1, ptr %10, align 4
  br label %1107

603:                                              ; preds = %601
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %15, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %92) #17
  br label %1108

607:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %93) #17
  call void @_ZN3ue225getUcpCanadian_AboriginalEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %93)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %608 unwind label %609

608:                                              ; preds = %607
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %93) #17
  store i32 1, ptr %10, align 4
  br label %1107

609:                                              ; preds = %607
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %15, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %93) #17
  br label %1108

613:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %94) #17
  call void @_ZN3ue212getUcpCarianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %94)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %94)
          to label %614 unwind label %615

614:                                              ; preds = %613
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %94) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %94) #17
  store i32 1, ptr %10, align 4
  br label %1107

615:                                              ; preds = %613
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %15, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %94) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %94) #17
  br label %1108

619:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %95) #17
  call void @_ZN3ue210getUcpChamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %95)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %95)
          to label %620 unwind label %621

620:                                              ; preds = %619
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %95) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %95) #17
  store i32 1, ptr %10, align 4
  br label %1107

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %15, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %95) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %95) #17
  br label %1108

625:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %96) #17
  call void @_ZN3ue214getUcpCherokeeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %96)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %96)
          to label %626 unwind label %627

626:                                              ; preds = %625
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %96) #17
  store i32 1, ptr %10, align 4
  br label %1107

627:                                              ; preds = %625
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %15, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %96) #17
  br label %1108

631:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %97) #17
  call void @_ZN3ue212getUcpCommonEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %97)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %632 unwind label %633

632:                                              ; preds = %631
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #17
  store i32 1, ptr %10, align 4
  br label %1107

633:                                              ; preds = %631
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %15, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #17
  br label %1108

637:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %98) #17
  call void @_ZN3ue212getUcpCopticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %98)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %638 unwind label %639

638:                                              ; preds = %637
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %98) #17
  store i32 1, ptr %10, align 4
  br label %1107

639:                                              ; preds = %637
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %15, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %98) #17
  br label %1108

643:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %99) #17
  call void @_ZN3ue215getUcpCuneiformEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %99)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %99)
          to label %644 unwind label %645

644:                                              ; preds = %643
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %99) #17
  store i32 1, ptr %10, align 4
  br label %1107

645:                                              ; preds = %643
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %15, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %99) #17
  br label %1108

649:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %100) #17
  call void @_ZN3ue213getUcpCypriotEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %100)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %650 unwind label %651

650:                                              ; preds = %649
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %100) #17
  store i32 1, ptr %10, align 4
  br label %1107

651:                                              ; preds = %649
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %15, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %100) #17
  br label %1108

655:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %101) #17
  call void @_ZN3ue214getUcpCyrillicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %101)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %656 unwind label %657

656:                                              ; preds = %655
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %101) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %101) #17
  store i32 1, ptr %10, align 4
  br label %1107

657:                                              ; preds = %655
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %15, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %101) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %101) #17
  br label %1108

661:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %102) #17
  call void @_ZN3ue213getUcpDeseretEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %102)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %662 unwind label %663

662:                                              ; preds = %661
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %102) #17
  store i32 1, ptr %10, align 4
  br label %1107

663:                                              ; preds = %661
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %15, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %102) #17
  br label %1108

667:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %103) #17
  call void @_ZN3ue216getUcpDevanagariEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %103)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %668 unwind label %669

668:                                              ; preds = %667
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %103) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %103) #17
  store i32 1, ptr %10, align 4
  br label %1107

669:                                              ; preds = %667
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %15, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %103) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %103) #17
  br label %1108

673:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %104) #17
  call void @_ZN3ue226getUcpEgyptian_HieroglyphsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %104)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %674 unwind label %675

674:                                              ; preds = %673
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %104) #17
  store i32 1, ptr %10, align 4
  br label %1107

675:                                              ; preds = %673
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %15, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %104) #17
  br label %1108

679:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %105) #17
  call void @_ZN3ue214getUcpEthiopicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %105)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %680 unwind label %681

680:                                              ; preds = %679
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %105) #17
  store i32 1, ptr %10, align 4
  br label %1107

681:                                              ; preds = %679
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %15, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %105) #17
  br label %1108

685:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %106) #17
  call void @_ZN3ue214getUcpGeorgianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %106)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %686 unwind label %687

686:                                              ; preds = %685
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %106) #17
  store i32 1, ptr %10, align 4
  br label %1107

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %15, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %106) #17
  br label %1108

691:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %107) #17
  call void @_ZN3ue216getUcpGlagoliticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %107)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %692 unwind label %693

692:                                              ; preds = %691
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %107) #17
  store i32 1, ptr %10, align 4
  br label %1107

693:                                              ; preds = %691
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %15, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %107) #17
  br label %1108

697:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %108) #17
  call void @_ZN3ue212getUcpGothicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %108)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %698 unwind label %699

698:                                              ; preds = %697
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %108) #17
  store i32 1, ptr %10, align 4
  br label %1107

699:                                              ; preds = %697
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %15, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %108) #17
  br label %1108

703:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %109) #17
  call void @_ZN3ue211getUcpGreekEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %109)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %704 unwind label %705

704:                                              ; preds = %703
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %109) #17
  store i32 1, ptr %10, align 4
  br label %1107

705:                                              ; preds = %703
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %15, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %109) #17
  br label %1108

709:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %110) #17
  call void @_ZN3ue214getUcpGujaratiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %110)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %710 unwind label %711

710:                                              ; preds = %709
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %110) #17
  store i32 1, ptr %10, align 4
  br label %1107

711:                                              ; preds = %709
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %15, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %110) #17
  br label %1108

715:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %111) #17
  call void @_ZN3ue214getUcpGurmukhiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %111)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %716 unwind label %717

716:                                              ; preds = %715
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %111) #17
  store i32 1, ptr %10, align 4
  br label %1107

717:                                              ; preds = %715
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %15, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %111) #17
  br label %1108

721:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %112) #17
  call void @_ZN3ue29getUcpHanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %112)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %722 unwind label %723

722:                                              ; preds = %721
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %112) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %112) #17
  store i32 1, ptr %10, align 4
  br label %1107

723:                                              ; preds = %721
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %15, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %112) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %112) #17
  br label %1108

727:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %113) #17
  call void @_ZN3ue212getUcpHangulEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %113)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %728 unwind label %729

728:                                              ; preds = %727
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %113) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %113) #17
  store i32 1, ptr %10, align 4
  br label %1107

729:                                              ; preds = %727
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %15, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %113) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %113) #17
  br label %1108

733:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %114) #17
  call void @_ZN3ue213getUcpHanunooEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %114)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %734 unwind label %735

734:                                              ; preds = %733
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %114) #17
  store i32 1, ptr %10, align 4
  br label %1107

735:                                              ; preds = %733
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %15, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %114) #17
  br label %1108

739:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %115) #17
  call void @_ZN3ue212getUcpHebrewEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %115)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %740 unwind label %741

740:                                              ; preds = %739
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %115) #17
  store i32 1, ptr %10, align 4
  br label %1107

741:                                              ; preds = %739
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %15, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %115) #17
  br label %1108

745:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %116) #17
  call void @_ZN3ue214getUcpHiraganaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %116)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %746 unwind label %747

746:                                              ; preds = %745
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %116) #17
  store i32 1, ptr %10, align 4
  br label %1107

747:                                              ; preds = %745
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %15, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %116) #17
  br label %1108

751:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %117) #17
  call void @_ZN3ue222getUcpImperial_AramaicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %117)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %752 unwind label %753

752:                                              ; preds = %751
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %117) #17
  store i32 1, ptr %10, align 4
  br label %1107

753:                                              ; preds = %751
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %15, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %117) #17
  br label %1108

757:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %118) #17
  call void @_ZN3ue215getUcpInheritedEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %118)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %758 unwind label %759

758:                                              ; preds = %757
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %118) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %118) #17
  store i32 1, ptr %10, align 4
  br label %1107

759:                                              ; preds = %757
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %15, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %118) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %118) #17
  br label %1108

763:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %119) #17
  call void @_ZN3ue227getUcpInscriptional_PahlaviEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %119)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %764 unwind label %765

764:                                              ; preds = %763
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %119) #17
  store i32 1, ptr %10, align 4
  br label %1107

765:                                              ; preds = %763
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %15, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %119) #17
  br label %1108

769:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %120) #17
  call void @_ZN3ue228getUcpInscriptional_ParthianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %120)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %770 unwind label %771

770:                                              ; preds = %769
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %120) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %120) #17
  store i32 1, ptr %10, align 4
  br label %1107

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %15, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %120) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %120) #17
  br label %1108

775:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %121) #17
  call void @_ZN3ue214getUcpJavaneseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %121)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %776 unwind label %777

776:                                              ; preds = %775
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %121) #17
  store i32 1, ptr %10, align 4
  br label %1107

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %15, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %121) #17
  br label %1108

781:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %122) #17
  call void @_ZN3ue212getUcpKaithiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %122)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %782 unwind label %783

782:                                              ; preds = %781
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %122) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %122) #17
  store i32 1, ptr %10, align 4
  br label %1107

783:                                              ; preds = %781
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %15, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %122) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %122) #17
  br label %1108

787:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %123) #17
  call void @_ZN3ue213getUcpKannadaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %123)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %788 unwind label %789

788:                                              ; preds = %787
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %123) #17
  store i32 1, ptr %10, align 4
  br label %1107

789:                                              ; preds = %787
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %15, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %123) #17
  br label %1108

793:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %124) #17
  call void @_ZN3ue214getUcpKatakanaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %124)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %794 unwind label %795

794:                                              ; preds = %793
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %124) #17
  store i32 1, ptr %10, align 4
  br label %1107

795:                                              ; preds = %793
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %15, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %124) #17
  br label %1108

799:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %125) #17
  call void @_ZN3ue214getUcpKayah_LiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %125)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %800 unwind label %801

800:                                              ; preds = %799
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %125) #17
  store i32 1, ptr %10, align 4
  br label %1107

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %15, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %125) #17
  br label %1108

805:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %126) #17
  call void @_ZN3ue216getUcpKharoshthiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %126)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %126)
          to label %806 unwind label %807

806:                                              ; preds = %805
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %126) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %126) #17
  store i32 1, ptr %10, align 4
  br label %1107

807:                                              ; preds = %805
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %15, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %126) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %126) #17
  br label %1108

811:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %127) #17
  call void @_ZN3ue211getUcpKhmerEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %127)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %812 unwind label %813

812:                                              ; preds = %811
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %127) #17
  store i32 1, ptr %10, align 4
  br label %1107

813:                                              ; preds = %811
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %15, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %127) #17
  br label %1108

817:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %128) #17
  call void @_ZN3ue29getUcpLaoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %128)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %128)
          to label %818 unwind label %819

818:                                              ; preds = %817
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %128) #17
  store i32 1, ptr %10, align 4
  br label %1107

819:                                              ; preds = %817
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %15, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %128) #17
  br label %1108

823:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %129) #17
  call void @_ZN3ue211getUcpLatinEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %129)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %824 unwind label %825

824:                                              ; preds = %823
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %129) #17
  store i32 1, ptr %10, align 4
  br label %1107

825:                                              ; preds = %823
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %15, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %129) #17
  br label %1108

829:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %130) #17
  call void @_ZN3ue212getUcpLepchaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %130)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %130)
          to label %830 unwind label %831

830:                                              ; preds = %829
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %130) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %130) #17
  store i32 1, ptr %10, align 4
  br label %1107

831:                                              ; preds = %829
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %15, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %130) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %130) #17
  br label %1108

835:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %131) #17
  call void @_ZN3ue211getUcpLimbuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %131)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %836 unwind label %837

836:                                              ; preds = %835
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %131) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %131) #17
  store i32 1, ptr %10, align 4
  br label %1107

837:                                              ; preds = %835
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %15, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %131) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %131) #17
  br label %1108

841:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %132) #17
  call void @_ZN3ue214getUcpLinear_BEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %132)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %132)
          to label %842 unwind label %843

842:                                              ; preds = %841
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %132) #17
  store i32 1, ptr %10, align 4
  br label %1107

843:                                              ; preds = %841
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %15, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %132) #17
  br label %1108

847:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %133) #17
  call void @_ZN3ue210getUcpLisuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %133)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %848 unwind label %849

848:                                              ; preds = %847
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %133) #17
  store i32 1, ptr %10, align 4
  br label %1107

849:                                              ; preds = %847
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %15, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %133) #17
  br label %1108

853:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %134) #17
  call void @_ZN3ue212getUcpLycianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %134)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %854 unwind label %855

854:                                              ; preds = %853
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %134) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %134) #17
  store i32 1, ptr %10, align 4
  br label %1107

855:                                              ; preds = %853
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %15, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %134) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %134) #17
  br label %1108

859:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %135) #17
  call void @_ZN3ue212getUcpLydianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %135)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %860 unwind label %861

860:                                              ; preds = %859
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %135) #17
  store i32 1, ptr %10, align 4
  br label %1107

861:                                              ; preds = %859
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %15, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %135) #17
  br label %1108

865:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %136) #17
  call void @_ZN3ue215getUcpMalayalamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %136)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %866 unwind label %867

866:                                              ; preds = %865
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %136) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %136) #17
  store i32 1, ptr %10, align 4
  br label %1107

867:                                              ; preds = %865
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %15, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %136) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %136) #17
  br label %1108

871:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %137) #17
  call void @_ZN3ue213getUcpMandaicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %137)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %872 unwind label %873

872:                                              ; preds = %871
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %137) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %137) #17
  store i32 1, ptr %10, align 4
  br label %1107

873:                                              ; preds = %871
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %15, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %137) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %137) #17
  br label %1108

877:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %138) #17
  call void @_ZN3ue218getUcpMeetei_MayekEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %138)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %878 unwind label %879

878:                                              ; preds = %877
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %138) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %138) #17
  store i32 1, ptr %10, align 4
  br label %1107

879:                                              ; preds = %877
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %15, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %138) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %138) #17
  br label %1108

883:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %139) #17
  call void @_ZN3ue215getUcpMongolianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %139)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %884 unwind label %885

884:                                              ; preds = %883
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %139) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %139) #17
  store i32 1, ptr %10, align 4
  br label %1107

885:                                              ; preds = %883
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %15, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %139) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %139) #17
  br label %1108

889:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %140) #17
  call void @_ZN3ue213getUcpMyanmarEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %140)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %890 unwind label %891

890:                                              ; preds = %889
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %140) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %140) #17
  store i32 1, ptr %10, align 4
  br label %1107

891:                                              ; preds = %889
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %15, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %140) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %140) #17
  br label %1108

895:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %141) #17
  call void @_ZN3ue217getUcpNew_Tai_LueEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %141)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %896 unwind label %897

896:                                              ; preds = %895
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %141) #17
  store i32 1, ptr %10, align 4
  br label %1107

897:                                              ; preds = %895
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %15, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %141) #17
  br label %1108

901:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %142) #17
  call void @_ZN3ue29getUcpNkoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %142)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %902 unwind label %903

902:                                              ; preds = %901
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %142) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %142) #17
  store i32 1, ptr %10, align 4
  br label %1107

903:                                              ; preds = %901
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %15, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %142) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %142) #17
  br label %1108

907:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %143) #17
  call void @_ZN3ue211getUcpOghamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %143)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %908 unwind label %909

908:                                              ; preds = %907
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %143) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %143) #17
  store i32 1, ptr %10, align 4
  br label %1107

909:                                              ; preds = %907
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %15, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %143) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %143) #17
  br label %1108

913:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %144) #17
  call void @_ZN3ue214getUcpOl_ChikiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %144)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %914 unwind label %915

914:                                              ; preds = %913
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %144) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %144) #17
  store i32 1, ptr %10, align 4
  br label %1107

915:                                              ; preds = %913
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %15, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %144) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %144) #17
  br label %1108

919:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %145) #17
  call void @_ZN3ue216getUcpOld_ItalicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %145)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %920 unwind label %921

920:                                              ; preds = %919
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %145) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %145) #17
  store i32 1, ptr %10, align 4
  br label %1107

921:                                              ; preds = %919
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %15, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %145) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %145) #17
  br label %1108

925:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %146) #17
  call void @_ZN3ue217getUcpOld_PersianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %146)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %926 unwind label %927

926:                                              ; preds = %925
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %146) #17
  store i32 1, ptr %10, align 4
  br label %1107

927:                                              ; preds = %925
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  store ptr %929, ptr %15, align 8
  %930 = extractvalue { ptr, i32 } %928, 1
  store i32 %930, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %146) #17
  br label %1108

931:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %147) #17
  call void @_ZN3ue223getUcpOld_South_ArabianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %147)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %932 unwind label %933

932:                                              ; preds = %931
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %147) #17
  store i32 1, ptr %10, align 4
  br label %1107

933:                                              ; preds = %931
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %15, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %147) #17
  br label %1108

937:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %148) #17
  call void @_ZN3ue216getUcpOld_TurkicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %148)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %938 unwind label %939

938:                                              ; preds = %937
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %148) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %148) #17
  store i32 1, ptr %10, align 4
  br label %1107

939:                                              ; preds = %937
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %15, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %148) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %148) #17
  br label %1108

943:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %149) #17
  call void @_ZN3ue211getUcpOriyaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %149)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %944 unwind label %945

944:                                              ; preds = %943
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %149) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %149) #17
  store i32 1, ptr %10, align 4
  br label %1107

945:                                              ; preds = %943
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %15, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %149) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %149) #17
  br label %1108

949:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %150) #17
  call void @_ZN3ue213getUcpOsmanyaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %150)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %950 unwind label %951

950:                                              ; preds = %949
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %150) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %150) #17
  store i32 1, ptr %10, align 4
  br label %1107

951:                                              ; preds = %949
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %15, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %150) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %150) #17
  br label %1108

955:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %151) #17
  call void @_ZN3ue214getUcpPhags_PaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %151)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %151)
          to label %956 unwind label %957

956:                                              ; preds = %955
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %151) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %151) #17
  store i32 1, ptr %10, align 4
  br label %1107

957:                                              ; preds = %955
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %15, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %151) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %151) #17
  br label %1108

961:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %152) #17
  call void @_ZN3ue216getUcpPhoenicianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %152)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %962 unwind label %963

962:                                              ; preds = %961
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %152) #17
  store i32 1, ptr %10, align 4
  br label %1107

963:                                              ; preds = %961
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %15, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %152) #17
  br label %1108

967:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %153) #17
  call void @_ZN3ue212getUcpRejangEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %153)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %968 unwind label %969

968:                                              ; preds = %967
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %153) #17
  store i32 1, ptr %10, align 4
  br label %1107

969:                                              ; preds = %967
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %15, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %153) #17
  br label %1108

973:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %154) #17
  call void @_ZN3ue211getUcpRunicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %154)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %974 unwind label %975

974:                                              ; preds = %973
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %154) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %154) #17
  store i32 1, ptr %10, align 4
  br label %1107

975:                                              ; preds = %973
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %15, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %154) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %154) #17
  br label %1108

979:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %155) #17
  call void @_ZN3ue215getUcpSamaritanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %155)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %980 unwind label %981

980:                                              ; preds = %979
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %155) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %155) #17
  store i32 1, ptr %10, align 4
  br label %1107

981:                                              ; preds = %979
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %15, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %155) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %155) #17
  br label %1108

985:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %156) #17
  call void @_ZN3ue216getUcpSaurashtraEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %156)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %986 unwind label %987

986:                                              ; preds = %985
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %156) #17
  store i32 1, ptr %10, align 4
  br label %1107

987:                                              ; preds = %985
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %15, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %156) #17
  br label %1108

991:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %157) #17
  call void @_ZN3ue213getUcpShavianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %157)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %157)
          to label %992 unwind label %993

992:                                              ; preds = %991
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %157) #17
  store i32 1, ptr %10, align 4
  br label %1107

993:                                              ; preds = %991
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %15, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %157) #17
  br label %1108

997:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %158) #17
  call void @_ZN3ue213getUcpSinhalaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %158)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %158)
          to label %998 unwind label %999

998:                                              ; preds = %997
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %158) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %158) #17
  store i32 1, ptr %10, align 4
  br label %1107

999:                                              ; preds = %997
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %15, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %158) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %158) #17
  br label %1108

1003:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %159) #17
  call void @_ZN3ue215getUcpSundaneseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %159)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %1004 unwind label %1005

1004:                                             ; preds = %1003
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %159) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %159) #17
  store i32 1, ptr %10, align 4
  br label %1107

1005:                                             ; preds = %1003
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %15, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %159) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %159) #17
  br label %1108

1009:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %160) #17
  call void @_ZN3ue218getUcpSyloti_NagriEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %160)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %160)
          to label %1010 unwind label %1011

1010:                                             ; preds = %1009
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %160) #17
  store i32 1, ptr %10, align 4
  br label %1107

1011:                                             ; preds = %1009
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %15, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %160) #17
  br label %1108

1015:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %161) #17
  call void @_ZN3ue212getUcpSyriacEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %161)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %161)
          to label %1016 unwind label %1017

1016:                                             ; preds = %1015
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %161) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %161) #17
  store i32 1, ptr %10, align 4
  br label %1107

1017:                                             ; preds = %1015
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %15, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %161) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %161) #17
  br label %1108

1021:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %162) #17
  call void @_ZN3ue213getUcpTagalogEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %162)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %162)
          to label %1022 unwind label %1023

1022:                                             ; preds = %1021
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %162) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %162) #17
  store i32 1, ptr %10, align 4
  br label %1107

1023:                                             ; preds = %1021
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %15, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %162) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %162) #17
  br label %1108

1027:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %163) #17
  call void @_ZN3ue214getUcpTagbanwaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %163)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %163)
          to label %1028 unwind label %1029

1028:                                             ; preds = %1027
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %163) #17
  store i32 1, ptr %10, align 4
  br label %1107

1029:                                             ; preds = %1027
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %15, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %163) #17
  br label %1108

1033:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %164) #17
  call void @_ZN3ue212getUcpTai_LeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %164)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %1034 unwind label %1035

1034:                                             ; preds = %1033
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %164) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %164) #17
  store i32 1, ptr %10, align 4
  br label %1107

1035:                                             ; preds = %1033
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %15, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %164) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %164) #17
  br label %1108

1039:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %165) #17
  call void @_ZN3ue214getUcpTai_ThamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %165)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %1040 unwind label %1041

1040:                                             ; preds = %1039
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %165) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %165) #17
  store i32 1, ptr %10, align 4
  br label %1107

1041:                                             ; preds = %1039
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %15, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %165) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %165) #17
  br label %1108

1045:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %166) #17
  call void @_ZN3ue214getUcpTai_VietEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %166)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %1046 unwind label %1047

1046:                                             ; preds = %1045
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %166) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %166) #17
  store i32 1, ptr %10, align 4
  br label %1107

1047:                                             ; preds = %1045
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  store ptr %1049, ptr %15, align 8
  %1050 = extractvalue { ptr, i32 } %1048, 1
  store i32 %1050, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %166) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %166) #17
  br label %1108

1051:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %167) #17
  call void @_ZN3ue211getUcpTamilEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %167)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %1052 unwind label %1053

1052:                                             ; preds = %1051
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %167) #17
  store i32 1, ptr %10, align 4
  br label %1107

1053:                                             ; preds = %1051
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = extractvalue { ptr, i32 } %1054, 0
  store ptr %1055, ptr %15, align 8
  %1056 = extractvalue { ptr, i32 } %1054, 1
  store i32 %1056, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %167) #17
  br label %1108

1057:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %168) #17
  call void @_ZN3ue212getUcpTeluguEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %168)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %1058 unwind label %1059

1058:                                             ; preds = %1057
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %168) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %168) #17
  store i32 1, ptr %10, align 4
  br label %1107

1059:                                             ; preds = %1057
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = extractvalue { ptr, i32 } %1060, 0
  store ptr %1061, ptr %15, align 8
  %1062 = extractvalue { ptr, i32 } %1060, 1
  store i32 %1062, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %168) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %168) #17
  br label %1108

1063:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %169) #17
  call void @_ZN3ue212getUcpThaanaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %169)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %1064 unwind label %1065

1064:                                             ; preds = %1063
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %169) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %169) #17
  store i32 1, ptr %10, align 4
  br label %1107

1065:                                             ; preds = %1063
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %15, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %169) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %169) #17
  br label %1108

1069:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %170) #17
  call void @_ZN3ue210getUcpThaiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %170)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %1070 unwind label %1071

1070:                                             ; preds = %1069
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %170) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %170) #17
  store i32 1, ptr %10, align 4
  br label %1107

1071:                                             ; preds = %1069
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %15, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %170) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %170) #17
  br label %1108

1075:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %171) #17
  call void @_ZN3ue213getUcpTibetanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %171)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %1076 unwind label %1077

1076:                                             ; preds = %1075
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %171) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %171) #17
  store i32 1, ptr %10, align 4
  br label %1107

1077:                                             ; preds = %1075
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %15, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %171) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %171) #17
  br label %1108

1081:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %172) #17
  call void @_ZN3ue214getUcpTifinaghEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %172)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %1082 unwind label %1083

1082:                                             ; preds = %1081
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %172) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %172) #17
  store i32 1, ptr %10, align 4
  br label %1107

1083:                                             ; preds = %1081
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = extractvalue { ptr, i32 } %1084, 0
  store ptr %1085, ptr %15, align 8
  %1086 = extractvalue { ptr, i32 } %1084, 1
  store i32 %1086, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %172) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %172) #17
  br label %1108

1087:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %173) #17
  call void @_ZN3ue214getUcpUgariticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %173)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %1088 unwind label %1089

1088:                                             ; preds = %1087
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %173) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %173) #17
  store i32 1, ptr %10, align 4
  br label %1107

1089:                                             ; preds = %1087
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %15, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %173) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %173) #17
  br label %1108

1093:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %174) #17
  call void @_ZN3ue29getUcpVaiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %174)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %1094 unwind label %1095

1094:                                             ; preds = %1093
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %174) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %174) #17
  store i32 1, ptr %10, align 4
  br label %1107

1095:                                             ; preds = %1093
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %15, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %174) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %174) #17
  br label %1108

1099:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %175) #17
  call void @_ZN3ue28getUcpYiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8 %175)
  invoke void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %175)
          to label %1100 unwind label %1101

1100:                                             ; preds = %1099
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %175) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %175) #17
  store i32 1, ptr %10, align 4
  br label %1107

1101:                                             ; preds = %1099
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %15, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %16, align 4
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %175) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %175) #17
  br label %1108

1105:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %176) #17
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176)
  call void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %176)
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #17
  store i32 1, ptr %10, align 4
  br label %1107

1106:                                             ; preds = %3
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 1, ptr %10, align 4
  br label %1107

1107:                                             ; preds = %1106, %1105, %1100, %1094, %1088, %1082, %1076, %1070, %1064, %1058, %1052, %1046, %1040, %1034, %1028, %1022, %1016, %1010, %1004, %998, %992, %986, %980, %974, %968, %962, %956, %950, %944, %938, %932, %926, %920, %914, %908, %902, %896, %890, %884, %878, %872, %866, %860, %854, %848, %842, %836, %830, %824, %818, %812, %806, %800, %794, %788, %782, %776, %770, %764, %758, %752, %746, %740, %734, %728, %722, %716, %710, %704, %698, %692, %686, %680, %674, %668, %662, %656, %650, %644, %638, %632, %626, %620, %614, %608, %602, %596, %590, %584, %578, %572, %566, %560, %554, %548, %542, %536, %530, %524, %518, %512, %506, %502, %497, %491, %485, %479, %473, %467, %461, %455, %449, %443, %437, %431, %425, %419, %413, %407, %401, %395, %389, %383, %377, %371, %365, %359, %353, %347, %341, %335, %329, %323, %317, %311, %305, %299, %293, %282, %279, %269, %266, %265, %250, %243, %239, %234, %230, %229, %228, %213, %206, %202, %201, %200, %190, %187, %186, %185, %179, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  ret void

1108:                                             ; preds = %1101, %1095, %1089, %1083, %1077, %1071, %1065, %1059, %1053, %1047, %1041, %1035, %1029, %1023, %1017, %1011, %1005, %999, %993, %987, %981, %975, %969, %963, %957, %951, %945, %939, %933, %927, %921, %915, %909, %903, %897, %891, %885, %879, %873, %867, %861, %855, %849, %843, %837, %831, %825, %819, %813, %807, %801, %795, %789, %783, %777, %771, %765, %759, %753, %747, %741, %735, %729, %723, %717, %711, %705, %699, %693, %687, %681, %675, %669, %663, %657, %651, %645, %639, %633, %627, %621, %615, %609, %603, %597, %591, %585, %579, %573, %567, %561, %555, %549, %543, %537, %531, %525, %519, %513, %507, %498, %492, %486, %480, %474, %468, %462, %456, %450, %444, %438, %432, %426, %420, %414, %408, %402, %396, %390, %384, %378, %372, %366, %360, %354, %348, %342, %336, %330, %324, %318, %312, %306, %300, %294, %291, %278, %259, %244, %235, %222, %207, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %15, align 8
  %1111 = load i32, ptr %16, align 4
  %1112 = insertvalue { ptr, i32 } poison, ptr %1110, 0
  %1113 = insertvalue { ptr, i32 } %1112, i32 %1111, 1
  resume { ptr, i32 } %1113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %7, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load i8, ptr %5, align 1
  %10 = load i8, ptr %6, align 1
  call void @_ZN3ue29CharReach8setRangeEhh(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext %9, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue29CharReachorERKS0_(ptr dead_on_unwind noalias writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %0, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEoRERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue29CharReachcoEv(ptr dead_on_unwind noalias writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @_ZN3ue29CharReach4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Eh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %5, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load i8, ptr %4, align 1
  call void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #18
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %5, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr dead_on_unwind noalias writable sret(%"class.ue2::CharReach") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNK3ue212CodePointSet5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNK3ue212CodePointSet3endEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %45, %2
  %17 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %47

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZN5boost3icl5lowerINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = zext i32 %22 to i64
  %24 = icmp uge i64 %23, 256
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  br label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZN5boost3icl5lowerINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i32 @_ZN5boost3icl5upperINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %30)
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 255
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i32 @_ZN5boost3icl5upperINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %37 = zext i32 %36 to i64
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i64 [ %37, %34 ], [ 255, %38 ]
  %41 = trunc i64 %40 to i8
  call void @_ZN3ue29CharReach8setRangeEhh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %29, i8 noundef zeroext %41)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %16

47:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %48

48:                                               ; preds = %47
  ret void
}

declare void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8, i32 noundef, ptr noundef nonnull align 1 dereferenceable(6)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CodePointSet", ptr %3, i32 0, i32 0
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

declare void @_ZN3ue27getUcpCEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpCcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpCfEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpCnEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpCoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpCsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue27getUcpLEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpL_andEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpLlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpLmEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpLoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpLtEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpLuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue27getUcpMEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpMcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpMeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpMnEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue27getUcpNEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpNdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpNlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpNoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue27getUcpPEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpPcEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpPdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpPeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpPfEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpPiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpPoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpPsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue27getUcpSEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpScEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpSkEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpSmEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpSoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue29getUcpXanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue29getUcpXwdEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue27getUcpZEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpZlEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpZpEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpZsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpArabicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpArmenianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpAvestanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpBalineseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpBamumEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpBatakEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpBengaliEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpBopomofoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpBrahmiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpBrailleEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpBugineseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpBuhidEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue225getUcpCanadian_AboriginalEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpCarianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue210getUcpChamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpCherokeeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpCommonEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpCopticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue215getUcpCuneiformEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpCypriotEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpCyrillicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpDeseretEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue216getUcpDevanagariEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue226getUcpEgyptian_HieroglyphsEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpEthiopicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpGeorgianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue216getUcpGlagoliticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpGothicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpGreekEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpGujaratiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpGurmukhiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue29getUcpHanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpHangulEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpHanunooEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpHebrewEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpHiraganaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue222getUcpImperial_AramaicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue215getUcpInheritedEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue227getUcpInscriptional_PahlaviEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue228getUcpInscriptional_ParthianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpJavaneseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpKaithiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpKannadaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpKatakanaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpKayah_LiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue216getUcpKharoshthiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpKhmerEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue29getUcpLaoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpLatinEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpLepchaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpLimbuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpLinear_BEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue210getUcpLisuEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpLycianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpLydianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue215getUcpMalayalamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpMandaicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue218getUcpMeetei_MayekEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue215getUcpMongolianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpMyanmarEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue217getUcpNew_Tai_LueEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue29getUcpNkoEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpOghamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpOl_ChikiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue216getUcpOld_ItalicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue217getUcpOld_PersianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue223getUcpOld_South_ArabianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue216getUcpOld_TurkicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpOriyaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpOsmanyaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpPhags_PaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue216getUcpPhoenicianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpRejangEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpRunicEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue215getUcpSamaritanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue216getUcpSaurashtraEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpShavianEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpSinhalaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue215getUcpSundaneseEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue218getUcpSyloti_NagriEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpSyriacEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpTagalogEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpTagbanwaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpTai_LeEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpTai_ThamEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpTai_VietEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue211getUcpTamilEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpTeluguEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue212getUcpThaanaEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue210getUcpThaiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue213getUcpTibetanEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpTifinaghEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue214getUcpUgariticEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue29getUcpVaiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

declare void @_ZN3ue28getUcpYiEv(ptr dead_on_unwind writable sret(%"class.ue2::CodePointSet") align 8) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217getComponentClassERKNS_9ParseModeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.5", align 8
  %6 = alloca %"class.std::unique_ptr.13", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ue2::ParseMode", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5boost11make_uniqueIN3ue218UTF8ComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.5") align 8 %5, ptr noundef nonnull align 1 dereferenceable(6) %12)
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEC2INS0_18UTF8ComponentClassES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %4, align 8
  call void @_ZN5boost11make_uniqueIN3ue219AsciiComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %6, ptr noundef nonnull align 1 dereferenceable(6) %14)
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEC2INS0_19AsciiComponentClassES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueIN3ue218UTF8ComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #20
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN3ue218UTF8ComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 1 dereferenceable(6) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #21
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEC2INS0_18UTF8ComponentClassES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  invoke void @_ZNSt15__uniq_ptr_dataIN3ue214ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_18UTF8ComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3ue218UTF8ComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueIN3ue219AsciiComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #20
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN3ue219AsciiComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(6) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #21
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEC2INS0_19AsciiComponentClassES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  invoke void @_ZNSt15__uniq_ptr_dataIN3ue214ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_19AsciiComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3ue219AsciiComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217generateComponentENS_15PredefinedClassEbRKNS_9ParseModeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(6) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store i1 false, ptr %9, align 1
  %13 = load ptr, ptr %8, align 8
  call void @_ZN3ue217getComponentClassERKNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %13)
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %15 = load i32, ptr %6, align 4
  %16 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(29) %14, i32 noundef %15, i1 noundef zeroext %17)
          to label %21 unwind label %28

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 18
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(29) %22)
          to label %26 unwind label %28

26:                                               ; preds = %21
  store i1 true, ptr %9, align 1
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %21, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %34

32:                                               ; preds = %26
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %33

33:                                               ; preds = %32, %26
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue224getLiteralComponentClassEhb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.ue2::ParseMode", align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #17
  call void @_ZN3ue29ParseModeC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %7)
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"struct.ue2::ParseMode", ptr %7, i32 0, i32 0
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  store i1 false, ptr %8, align 1
  call void @_ZN3ue217getComponentClassERKNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %7)
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 17
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(29) %16, i32 noundef %18)
          to label %22 unwind label %29

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 18
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(29) %23)
          to label %27 unwind label %29

27:                                               ; preds = %22
  store i1 true, ptr %8, align 1
  %28 = load i1, ptr %8, align 1
  br i1 %28, label %34, label %33

29:                                               ; preds = %22, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #17
  br label %35

33:                                               ; preds = %27
  call void @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #17
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ParseModeC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ue2::ParseMode", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"struct.ue2::ParseMode", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.ue2::ParseMode", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.ue2::ParseMode", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"struct.ue2::ParseMode", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw %"struct.ue2::ParseMode", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214ComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN3ue214ComponentClassE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::ComponentClass", ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ue2::ComponentClass", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 6, i1 false)
  %9 = getelementptr inbounds nuw %"class.ue2::ComponentClass", ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw %"class.ue2::ComponentClass", ptr %5, i32 0, i32 4
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ue2::ComponentClass", ptr %5, i32 0, i32 5
  store i8 0, ptr %11, align 4
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue214ComponentClassD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214ComponentClass7addDashEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::ComponentClass", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ue2::ComponentClass", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.ue2::ComponentClass", ptr %3, i32 0, i32 3
  store i8 1, ptr %12, align 1
  br label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 17
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(29) %3, i32 noundef 45)
  br label %17

17:                                               ; preds = %13, %11
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.ue2::ComponentClass", ptr %3, i32 0, i32 3
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 19
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(29) %3, i32 noundef 45)
  br label %23

23:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue214ComponentClass6negateEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::ComponentClass", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue214ComponentClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach8setRangeEhh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i64
  call void @_ZN3ue28bitfieldILm256EE9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = udiv i64 %11, 64
  %13 = load i64, ptr %6, align 8
  %14 = udiv i64 %13, 64
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load i64, ptr %5, align 8
  %18 = urem i64 %17, 64
  %19 = shl i64 -1, %18
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = urem i64 %20, 64
  %22 = icmp ne i64 %21, 63
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %25)
  %27 = sub i64 %26, 1
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, %27
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %10, i32 0, i32 0
  %33 = load i64, ptr %5, align 8
  %34 = udiv i64 %33, 64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %34) #17
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %31
  store i64 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %88

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %39 = load i64, ptr %5, align 8
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %8, align 8
  %41 = urem i64 %40, 64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %44 = load i64, ptr %8, align 8
  %45 = urem i64 %44, 64
  %46 = shl i64 -1, %45
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %10, i32 0, i32 0
  %49 = load i64, ptr %8, align 8
  %50 = udiv i64 %49, 64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %50) #17
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %47
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 63
  %56 = and i64 %55, -64
  store i64 %56, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %57

57:                                               ; preds = %43, %38
  br label %58

58:                                               ; preds = %69, %57
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 64
  %61 = load i64, ptr %6, align 8
  %62 = add i64 %61, 1
  %63 = icmp ule i64 %60, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %10, i32 0, i32 0
  %66 = load i64, ptr %8, align 8
  %67 = udiv i64 %66, 64
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %67) #17
  store i64 -1, ptr %68, align 8
  br label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %8, align 8
  %71 = add i64 %70, 64
  store i64 %71, ptr %8, align 8
  br label %58, !llvm.loop !7

72:                                               ; preds = %58
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr %6, align 8
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load i64, ptr %6, align 8
  %78 = add i64 %77, 1
  %79 = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %78)
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %10, i32 0, i32 0
  %82 = load i64, ptr %8, align 8
  %83 = udiv i64 %82, 64
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %83) #17
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, %80
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %88

88:                                               ; preds = %87, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EEoRERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %58, %2
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, 4
  %10 = icmp ule i64 %9, 4
  br i1 %10, label %11, label %61

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14) #17
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18) #17
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, %16
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %25) #17
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 1
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %30) #17
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %27
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 2
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %37) #17
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 2
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %42) #17
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %39
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %46, i32 0, i32 0
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, 3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %49) #17
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %53, 3
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %54) #17
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, %51
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %11
  %59 = load i64, ptr %5, align 8
  %60 = add i64 %59, 4
  store i64 %60, ptr %5, align 8
  br label %7, !llvm.loop !9

61:                                               ; preds = %7
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i64, ptr %5, align 8
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %66, i32 0, i32 0
  %68 = load i64, ptr %5, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68) #17
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %72 = load i64, ptr %5, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72) #17
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %5, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %5, align 8
  br label %62, !llvm.loop !10

79:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %27

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = load ptr, ptr %6, align 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %13

27:                                               ; preds = %17
  call void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %4, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %10
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  call void @_ZN3ue28bitfieldILm256EE3setEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE3setEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10) #17
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %7
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

declare void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3ue212CodePointSet5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ue2::CodePointSet", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNK5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3ue212CodePointSet3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ue2::CodePointSet", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNK5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3icl5lowerINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5boost3icl15interval_traitsINS0_15closed_intervalIjSt4lessEEE5lowerERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3icl5upperINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_11is_intervalIT_EENS0_15interval_traitsIS7_E11domain_typeEE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5boost3icl15interval_traitsINS0_15closed_intervalIjSt4lessEEE5upperERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::icl::interval_base_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::icl::interval_base_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost3icl15closed_intervalIjSt4lessEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3icl15interval_traitsINS0_15closed_intervalIjSt4lessEEE5lowerERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5boost3icl15closed_intervalIjSt4lessE5lowerEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost3icl15closed_intervalIjSt4lessE5lowerEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::icl::closed_interval", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3icl15interval_traitsINS0_15closed_intervalIjSt4lessEEE5upperERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5boost3icl15closed_intervalIjSt4lessE5upperEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost3icl15closed_intervalIjSt4lessE5upperEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::icl::closed_interval", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::icl::interval_base_set", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #17
  call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #17
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #17
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost3icl15closed_intervalIjSt4lessEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost3icl15closed_intervalIjSt4lessEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

declare void @_ZN3ue218UTF8ComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3ue218UTF8ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN3ue218UTF8ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue218UTF8ComponentClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3ue218UTF8ComponentClassELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue218UTF8ComponentClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue218UTF8ComponentClassEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN3ue218UTF8ComponentClassELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue218UTF8ComponentClassEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue218UTF8ComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue218UTF8ComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue218UTF8ComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue218UTF8ComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN3ue218UTF8ComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(208) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue218UTF8ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue218UTF8ComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue218UTF8ComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue218UTF8ComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue218UTF8ComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue218UTF8ComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue218UTF8ComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN3ue214ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_18UTF8ComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EEC2IS2_INS0_18UTF8ComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue218UTF8ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EEC2IS2_INS0_18UTF8ComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_18UTF8ComponentClassEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_18UTF8ComponentClassEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_18UTF8ComponentClassEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_18UTF8ComponentClassEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEEC2IS0_INS1_18UTF8ComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEEC2IS0_INS1_18UTF8ComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EEC2IS0_INS1_18UTF8ComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EEC2IS0_INS1_18UTF8ComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN3ue214ComponentClassEEC2INS0_18UTF8ComponentClassEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN3ue214ComponentClassEEC2INS0_18UTF8ComponentClassEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(29) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue214ComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue214ComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue214ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue214ComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue214ComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue214ComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN3ue219AsciiComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3ue219AsciiComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN3ue219AsciiComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue219AsciiComponentClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3ue219AsciiComponentClassELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue219AsciiComponentClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue219AsciiComponentClassEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN3ue219AsciiComponentClassELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue219AsciiComponentClassEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue219AsciiComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue219AsciiComponentClassEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue219AsciiComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue219AsciiComponentClassELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN3ue219AsciiComponentClassEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ue219AsciiComponentClassESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue219AsciiComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3ue219AsciiComponentClassEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue219AsciiComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue219AsciiComponentClassEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue219AsciiComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue219AsciiComponentClassEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN3ue219AsciiComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN3ue214ComponentClassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_19AsciiComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EEC2IS2_INS0_19AsciiComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ue219AsciiComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EEC2IS2_INS0_19AsciiComponentClassEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_19AsciiComponentClassEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_19AsciiComponentClassEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_19AsciiComponentClassEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_19AsciiComponentClassEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEEC2IS0_INS1_19AsciiComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3ue214ComponentClassEEEEC2IS0_INS1_19AsciiComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EEC2IS0_INS1_19AsciiComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3ue214ComponentClassEELb1EEC2IS0_INS1_19AsciiComponentClassEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN3ue214ComponentClassEEC2INS0_19AsciiComponentClassEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN3ue214ComponentClassEEC2INS0_19AsciiComponentClassEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN3ue214ComponentClassESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue214ComponentClassEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ue214ComponentClassEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ue214ComponentClassESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ue214ComponentClassELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
