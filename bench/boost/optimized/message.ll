; ModuleID = 'bench/boost/original/message.ll'
source_filename = "bench/boost/original/message.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::locale::id" = type { i64 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::locale" = type { ptr }
%"struct.boost::locale::gnu_gettext::messages_info" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.6", %"class.std::vector.11", %"class.std::function" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<boost::locale::gnu_gettext::messages_info::domain, std::allocator<boost::locale::gnu_gettext::messages_info::domain>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::locale::gnu_gettext::messages_info::domain, std::allocator<boost::locale::gnu_gettext::messages_info::domain>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::locale::gnu_gettext::messages_info::domain, std::allocator<boost::locale::gnu_gettext::messages_info::domain>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::locale::gnu_gettext::messages_info::domain, std::allocator<boost::locale::gnu_gettext::messages_info::domain>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::tuple.59" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.boost::locale::gnu_gettext::lambda::plural_expr" = type { %"class.std::unique_ptr.40" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.boost::locale::gnu_gettext::converter" = type { %"class.boost::locale::conv::narrow_converter" }
%"class.boost::locale::conv::narrow_converter" = type { %"class.std::unique_ptr.63" }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.boost::locale::gnu_gettext::message_key" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<boost::locale::gnu_gettext::message_key<char>, std::pair<const boost::locale::gnu_gettext::message_key<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const boost::locale::gnu_gettext::message_key<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<boost::locale::gnu_gettext::message_key<char>>, boost::locale::gnu_gettext::hash_function<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.boost::locale::gnu_gettext::converter.112" = type { %"class.boost::locale::conv::utf_encoder" }
%"class.boost::locale::conv::utf_encoder" = type { %"class.std::unique_ptr.113" }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"struct.boost::locale::gnu_gettext::message_key.106" = type { %"class.std::__cxx11::basic_string.107", %"class.std::__cxx11::basic_string.107", ptr, ptr }
%"class.std::__cxx11::basic_string.107" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.111 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.111 = type { i64, [8 x i8] }
%"struct.std::_Hashtable<boost::locale::gnu_gettext::message_key<wchar_t>, std::pair<const boost::locale::gnu_gettext::message_key<wchar_t>, std::__cxx11::basic_string<wchar_t>>, std::allocator<std::pair<const boost::locale::gnu_gettext::message_key<wchar_t>, std::__cxx11::basic_string<wchar_t>>>, std::__detail::_Select1st, std::equal_to<boost::locale::gnu_gettext::message_key<wchar_t>>, boost::locale::gnu_gettext::hash_function<wchar_t>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5boost6locale11gnu_gettext21create_messages_facetIcvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE = comdat any

$_ZN5boost6locale11gnu_gettext10mo_messageIcEC2ERKNS1_13messages_infoE = comdat any

$_ZN5boost6locale11gnu_gettext21create_messages_facetIwvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE = comdat any

$_ZN5boost6locale11gnu_gettext10mo_messageIwEC2ERKNS1_13messages_infoE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6localeC2IN5boost6locale14message_formatIcEEEERKS_PT_ = comdat any

$_ZNSt6localeC2IN5boost6locale14message_formatIwEEEERKS_PT_ = comdat any

$_ZN5boost6locale11gnu_gettext13messages_infoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainEEvT_S6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_ZN5boost6locale11gnu_gettext10mo_messageIcE9load_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RNS3_16domain_data_typeERKSt8functionIFSt6vectorIcS8_ESB_SB_EE = comdat any

$_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_ZN5boost6locale11gnu_gettext10mo_messageIcED2Ev = comdat any

$_ZN5boost6locale11gnu_gettext10mo_messageIcED0Ev = comdat any

$_ZNK5boost6locale11gnu_gettext10mo_messageIcE3getEiPKcS5_ = comdat any

$_ZNK5boost6locale11gnu_gettext10mo_messageIcE3getEiPKcS5_x = comdat any

$_ZNK5boost6locale11gnu_gettext10mo_messageIcE6domainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5boost6locale11gnu_gettext10mo_messageIcE7convertEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev = comdat any

$_ZSt19__relocate_object_aIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN5boost6locale4util19are_encodings_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN5boost6locale11gnu_gettext7mo_fileC2ESt6vectorIcSaIcEE = comdat any

$_ZN5boost6locale11gnu_gettext10mo_messageIcE7extractENS_17basic_string_viewIcSt11char_traitsIcEEERKNSt7__cxx1112basic_stringIcS6_SaIcEEES7_ = comdat any

$_ZNK5boost6locale11gnu_gettext7mo_file5valueEj = comdat any

$_ZN5boost6locale11gnu_gettext10mo_messageIcE19mo_useable_directlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7mo_fileE = comdat any

$_ZN5boost6locale11gnu_gettext11message_keyIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8__detail9_Map_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZN5boost6locale11gnu_gettext11message_keyIcEC2ERKS3_ = comdat any

$_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK5boost6locale11gnu_gettext10mo_messageIcE10get_stringEiPKcS5_ = comdat any

$_ZNK5boost6locale11gnu_gettext7mo_file4findEPKcS4_ = comdat any

$_ZN5boost6locale11gnu_gettext7mo_file10key_equalsEPKcS4_S4_ = comdat any

$_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZN5boost6locale11gnu_gettext10mo_messageIwE9load_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RNS3_16domain_data_typeERKSt8functionIFSt6vectorIcS8_ESB_SB_EE = comdat any

$_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EED2Ev = comdat any

$_ZN5boost6locale11gnu_gettext10mo_messageIwED2Ev = comdat any

$_ZN5boost6locale11gnu_gettext10mo_messageIwED0Ev = comdat any

$_ZNK5boost6locale11gnu_gettext10mo_messageIwE3getEiPKwS5_ = comdat any

$_ZNK5boost6locale11gnu_gettext10mo_messageIwE3getEiPKwS5_x = comdat any

$_ZNK5boost6locale11gnu_gettext10mo_messageIwE6domainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5boost6locale11gnu_gettext10mo_messageIwE7convertEPKwRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev = comdat any

$_ZSt19__relocate_object_aIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZN5boost6locale11gnu_gettext10mo_messageIwE7extractENS_17basic_string_viewIcSt11char_traitsIcEEERKNSt7__cxx1112basic_stringIcS6_SaIcEEES7_ = comdat any

$_ZN5boost6locale11gnu_gettext11message_keyIwEC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZNSt8__detail9_Map_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZN5boost6locale11gnu_gettext11message_keyIwEC2ERKS3_ = comdat any

$_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK5boost6locale11gnu_gettext10mo_messageIwE10get_stringEiPKwS5_ = comdat any

$_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISF_SaISF_EEEEEEvT_SL_St20forward_iterator_tag = comdat any

$_ZN5boost6locale11gnu_gettext13messages_info6domainC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZTVN5boost6locale11gnu_gettext10mo_messageIcEE = comdat any

$_ZTIN5boost6locale11gnu_gettext10mo_messageIcEE = comdat any

$_ZTSN5boost6locale11gnu_gettext10mo_messageIcEE = comdat any

$_ZTIN5boost6locale14message_formatIcEE = comdat any

$_ZTSN5boost6locale14message_formatIcEE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_14message_formatIcEEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_14message_formatIcEEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5boost6locale11gnu_gettext11message_keyIcEC1EPKcS5_E5empty = comdat any

$_ZTVN5boost6locale11gnu_gettext10mo_messageIwEE = comdat any

$_ZTIN5boost6locale11gnu_gettext10mo_messageIwEE = comdat any

$_ZTSN5boost6locale11gnu_gettext10mo_messageIwEE = comdat any

$_ZTIN5boost6locale14message_formatIwEE = comdat any

$_ZTSN5boost6locale14message_formatIwEE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_14message_formatIwEEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_14message_formatIwEEEE = comdat any

$_ZZN5boost6locale11gnu_gettext11message_keyIwEC1EPKwS5_E5empty = comdat any

@.str = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Wrong file object\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [20 x i8] c"Failed to read file\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5boost6locale11gnu_gettext10mo_messageIcEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext10mo_messageIcEE, ptr @_ZN5boost6locale11gnu_gettext10mo_messageIcED2Ev, ptr @_ZN5boost6locale11gnu_gettext10mo_messageIcED0Ev, ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIcE3getEiPKcS5_, ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIcE3getEiPKcS5_x, ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIcE6domainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIcE7convertEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c".mo\00", align 1
@_ZTIN5boost6locale11gnu_gettext10mo_messageIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext10mo_messageIcEE, ptr @_ZTIN5boost6locale14message_formatIcEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale11gnu_gettext10mo_messageIcEE = linkonce_odr hidden constant [44 x i8] c"N5boost6locale11gnu_gettext10mo_messageIcEE\00", comdat, align 1
@_ZTIN5boost6locale14message_formatIcEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale14message_formatIcEE, i32 0, i32 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_14message_formatIcEEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale14message_formatIcEE = linkonce_odr constant [35 x i8] c"N5boost6locale14message_formatIcEE\00", comdat, align 1
@_ZTINSt6locale5facetE = external constant ptr
@_ZTIN5boost6locale6detail8facet_idINS0_14message_formatIcEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_14message_formatIcEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale6detail8facet_idINS0_14message_formatIcEEEE = linkonce_odr constant [58 x i8] c"N5boost6locale6detail8facet_idINS0_14message_formatIcEEEE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"plural=\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\0D\0A;\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" \0D\0A;\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Invalid mo-format, encoding is not specified\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"invalid 'mo' file format - the file is too short\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Invalid file format - invalid magic number\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Bad mo-file format\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN5boost6locale11gnu_gettext11message_keyIcEC1EPKcS5_E5empty = linkonce_odr hidden constant i8 0, comdat, align 1
@_ZTVN5boost6locale11gnu_gettext10mo_messageIwEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext10mo_messageIwEE, ptr @_ZN5boost6locale11gnu_gettext10mo_messageIwED2Ev, ptr @_ZN5boost6locale11gnu_gettext10mo_messageIwED0Ev, ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIwE3getEiPKwS5_, ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIwE3getEiPKwS5_x, ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIwE6domainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIwE7convertEPKwRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE] }, comdat, align 8
@_ZTIN5boost6locale11gnu_gettext10mo_messageIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext10mo_messageIwEE, ptr @_ZTIN5boost6locale14message_formatIwEE }, comdat, align 8
@_ZTSN5boost6locale11gnu_gettext10mo_messageIwEE = linkonce_odr hidden constant [44 x i8] c"N5boost6locale11gnu_gettext10mo_messageIwEE\00", comdat, align 1
@_ZTIN5boost6locale14message_formatIwEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale14message_formatIwEE, i32 0, i32 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_14message_formatIwEEEE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale14message_formatIwEE = linkonce_odr constant [35 x i8] c"N5boost6locale14message_formatIwEE\00", comdat, align 1
@_ZTIN5boost6locale6detail8facet_idINS0_14message_formatIwEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_14message_formatIwEEEE }, comdat, align 8
@_ZTSN5boost6locale6detail8facet_idINS0_14message_formatIwEEEE = linkonce_odr constant [58 x i8] c"N5boost6locale6detail8facet_idINS0_14message_formatIwEEEE\00", comdat, align 1
@_ZZN5boost6locale11gnu_gettext11message_keyIwEC1EPKwS5_E5empty = linkonce_odr hidden constant i32 0, comdat, align 4
@_ZN5boost6locale6detail8facet_idINS0_14message_formatIcEEE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN5boost6locale6detail8facet_idINS0_14message_formatIwEEE2idE = external global %"class.std::locale::id", align 8

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost6locale11gnu_gettext21create_messages_facetIcvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  invoke void @_ZN5boost6locale11gnu_gettext10mo_messageIcEC2ERKNS1_13messages_infoE(ptr noundef nonnull align 8 dereferenceable(153) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 160) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext10mo_messageIcEC2ERKNS1_13messages_infoE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost6locale11gnu_gettext10mo_messageIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %19, align 8, !tbaa !21
  store i8 0, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %21, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %22, align 8, !tbaa !21
  store i8 0, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %24, align 8, !tbaa !39
  %.not158 = icmp eq ptr %26, %27
  br i1 %.not158, label %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE6resizeEm.exit, label %28

28:                                               ; preds = %2
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 6
  invoke void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %32)
          to label %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE6resizeEm.exit unwind label %60

_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE6resizeEm.exit: ; preds = %2, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5boost6locale11gnu_gettext13messages_info17get_catalog_pathsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %5, ptr noundef nonnull align 8 dereferenceable(240) %1)
          to label %.preheader unwind label %62

.preheader:                                       ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE6resizeEm.exit
  %33 = load ptr, ptr %25, align 8, !tbaa !37
  %34 = load ptr, ptr %24, align 8, !tbaa !39
  %.not124 = icmp eq ptr %33, %34
  br i1 %.not124, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %64

._crit_edge123:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %.preheader
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge123, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %44, %._crit_edge123 ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !23
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge123
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %44, %._crit_edge123 ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %183

62:                                               ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE6resizeEm.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %182

64:                                               ; preds = %.lr.ph122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %65 = phi ptr [ %34, %.lr.ph122 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %66 = phi i64 [ 0, %.lr.ph122 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %.028121 = phi i32 [ 0, %.lr.ph122 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %67 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %66
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %69 unwind label %96

69:                                               ; preds = %64
  store i32 %.028121, ptr %68, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %35, ptr %6, align 8, !tbaa !19, !alias.scope !48
  %70 = load ptr, ptr %67, align 8, !tbaa !43, !noalias !48
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !21, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  store i64 %72, ptr %4, align 8, !tbaa !51, !noalias !48
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %69
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc38 unwind label %98

.noexc38:                                         ; preds = %.noexc.i.i
  store ptr %74, ptr %6, align 8, !tbaa !43, !alias.scope !48
  %75 = load i64, ptr %4, align 8, !tbaa !51, !noalias !48
  store i64 %75, ptr %35, align 8, !tbaa !23, !alias.scope !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc38, %69
  %76 = phi ptr [ %74, %.noexc38 ], [ %35, %69 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = load i8, ptr %70, align 1, !tbaa !23
  store i8 %78, ptr %76, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

79:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %79, %77, %._crit_edge.i.i.i
  %80 = load i64, ptr %4, align 8, !tbaa !51, !noalias !48
  store i64 %80, ptr %36, align 8, !tbaa !21, !alias.scope !48
  %81 = load ptr, ptr %6, align 8, !tbaa !43, !alias.scope !48
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  %83 = load i64, ptr %36, align 8, !tbaa !21, !alias.scope !48
  %84 = add i64 %83, -4611686018427387901
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i unwind label %.loopexit.split-lp79

.noexc.i:                                         ; preds = %86
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit78

.loopexit78:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp79:                             ; preds = %86
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp79, %.loopexit78
  %lpad.phi82 = phi { ptr, i32 } [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  %89 = load ptr, ptr %6, align 8, !tbaa !43, !alias.scope !48
  %90 = icmp eq ptr %89, %35
  br i1 %90, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  %91 = load i64, ptr %35, align 8, !tbaa !23, !alias.scope !48
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %93 = load ptr, ptr %5, align 8, !tbaa !52
  %94 = load ptr, ptr %37, align 8, !tbaa !52
  %.not119 = icmp eq ptr %93, %94
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 32
  br label %100

96:                                               ; preds = %64
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %181

98:                                               ; preds = %.noexc.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %.lr.ph
  %.sroa.070.0120 = phi ptr [ %93, %.lr.ph ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %38, ptr %7, align 8, !tbaa !19
  %101 = load ptr, ptr %.sroa.070.0120, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.070.0120, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %103, ptr %3, align 8, !tbaa !51
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i39, label %._crit_edge.i.i

.noexc.i39:                                       ; preds = %100
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc40 unwind label %144

.noexc40:                                         ; preds = %.noexc.i39
  store ptr %105, ptr %7, align 8, !tbaa !43
  %106 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %106, ptr %38, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc40, %100
  %107 = phi ptr [ %105, %.noexc40 ], [ %38, %100 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i
  %109 = load i8, ptr %101, align 1, !tbaa !23
  store i8 %109, ptr %107, align 1, !tbaa !23
  br label %111

110:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %101, i64 %103, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i
  %112 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %112, ptr %39, align 8, !tbaa !21
  %113 = load ptr, ptr %7, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %40, ptr %8, align 8, !tbaa !19, !alias.scope !53
  store i64 0, ptr %41, align 8, !tbaa !21, !alias.scope !53
  store i8 0, ptr %40, align 8, !tbaa !23, !alias.scope !53
  %115 = load i64, ptr %36, align 8, !tbaa !21, !noalias !53
  %116 = add i64 %115, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %116)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %111
  %118 = load i64, ptr %41, align 8, !tbaa !21, !alias.scope !53
  %119 = icmp eq i64 %118, 4611686018427387903
  br i1 %119, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44: ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44
  %121 = load i64, ptr %36, align 8, !tbaa !21, !noalias !53
  %122 = load i64, ptr %41, align 8, !tbaa !21, !alias.scope !53
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont.i unwind label %.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %125 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !53
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %125, i64 noundef %121)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %128 = load ptr, ptr %8, align 8, !tbaa !43, !alias.scope !53
  %129 = icmp eq ptr %128, %40
  br i1 %129, label %.body45, label %.body45.sink.split

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %130 = load i64, ptr %41, align 8, !tbaa !21
  %131 = load i64, ptr %39, align 8, !tbaa !21
  %132 = sub i64 4611686018427387903, %131
  %133 = icmp ult i64 %132, %130
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

134:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc47 unwind label %.loopexit.split-lp74

.noexc47:                                         ; preds = %134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  %135 = load ptr, ptr %8, align 8, !tbaa !43
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %135, i64 noundef %130)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %137 = load ptr, ptr %8, align 8, !tbaa !43
  %138 = icmp eq ptr %137, %40
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %139 = load i64, ptr %40, align 8, !tbaa !23
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %141 = load ptr, ptr %16, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw [72 x i8], ptr %141, i64 %66
  %143 = invoke noundef zeroext i1 @_ZN5boost6locale11gnu_gettext10mo_messageIcE9load_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RNS3_16domain_data_typeERKSt8functionIFSt6vectorIcS8_ESB_SB_EE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %153 unwind label %151

144:                                              ; preds = %.noexc.i39
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

.loopexit73:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp74:                             ; preds = %134
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp74, %.loopexit73
  %lpad.phi77 = phi { ptr, i32 } [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ]
  %147 = load ptr, ptr %8, align 8, !tbaa !43
  %148 = icmp eq ptr %147, %40
  br i1 %148, label %.body45, label %.body45.sink.split

.body45.sink.split:                               ; preds = %146, %127
  %.sink = phi ptr [ %128, %127 ], [ %147, %146 ]
  %.pn.ph = phi { ptr, i32 } [ %lpad.phi, %127 ], [ %lpad.phi77, %146 ]
  %149 = load i64, ptr %40, align 8, !tbaa !23
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %150) #23
  br label %.body45

.body45:                                          ; preds = %.body45.sink.split, %146, %127
  %.pn = phi { ptr, i32 } [ %lpad.phi, %127 ], [ %lpad.phi77, %146 ], [ %.pn.ph, %.body45.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %159

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load ptr, ptr %7, align 8, !tbaa !43
  %155 = icmp eq ptr %154, %38
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %153
  %156 = load i64, ptr %38, align 8, !tbaa !23
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.070.0120, i64 32
  %.not = icmp eq ptr %158, %94
  %or.cond = select i1 %143, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %100

159:                                              ; preds = %151, %.body45
  %.pn31 = phi { ptr, i32 } [ %152, %151 ], [ %.pn, %.body45 ]
  %160 = load ptr, ptr %7, align 8, !tbaa !43
  %161 = icmp eq ptr %160, %38
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %159
  %162 = load i64, ptr %38, align 8, !tbaa !23
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %144
  %.pn31.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn31, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr %6, align 8, !tbaa !43
  %165 = icmp eq ptr %164, %35
  br i1 %165, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %166 = load i64, ptr %35, align 8, !tbaa !23
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #23
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %168 = load ptr, ptr %6, align 8, !tbaa !43
  %169 = icmp eq ptr %168, %35
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %._crit_edge
  %170 = load i64, ptr %35, align 8, !tbaa !23
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = add i32 %.028121, 1
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %25, align 8, !tbaa !37
  %175 = load ptr, ptr %24, align 8, !tbaa !39
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 6
  %180 = icmp ugt i64 %179, %173
  br i1 %180, label %64, label %._crit_edge123, !llvm.loop !57

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %99, %98 ], [ %lpad.phi82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi82, %88 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %.body, %96
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %.body ], [ %97, %96 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %182

182:                                              ; preds = %181, %62
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %181 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

183:                                              ; preds = %182, %60
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %182 ], [ %61, %60 ]
  %184 = load ptr, ptr %20, align 8, !tbaa !43
  %185 = icmp eq ptr %184, %21
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %183
  %186 = load i64, ptr %21, align 8, !tbaa !23
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %188 = load ptr, ptr %17, align 8, !tbaa !43
  %189 = icmp eq ptr %188, %18
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %190 = load i64, ptr %18, align 8, !tbaa !23
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #25
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost6locale11gnu_gettext21create_messages_facetIwvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  invoke void @_ZN5boost6locale11gnu_gettext10mo_messageIwEC2ERKNS1_13messages_infoE(ptr noundef nonnull align 8 dereferenceable(153) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 160) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext10mo_messageIwEC2ERKNS1_13messages_infoE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost6locale11gnu_gettext10mo_messageIwEE, i64 16), ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %19, align 8, !tbaa !21
  store i8 0, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %21, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %22, align 8, !tbaa !21
  store i8 0, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %24, align 8, !tbaa !39
  %.not158 = icmp eq ptr %26, %27
  br i1 %.not158, label %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE6resizeEm.exit, label %28

28:                                               ; preds = %2
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 6
  invoke void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %32)
          to label %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE6resizeEm.exit unwind label %60

_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE6resizeEm.exit: ; preds = %2, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5boost6locale11gnu_gettext13messages_info17get_catalog_pathsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %5, ptr noundef nonnull align 8 dereferenceable(240) %1)
          to label %.preheader unwind label %62

.preheader:                                       ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE6resizeEm.exit
  %33 = load ptr, ptr %25, align 8, !tbaa !37
  %34 = load ptr, ptr %24, align 8, !tbaa !39
  %.not124 = icmp eq ptr %33, %34
  br i1 %.not124, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %64

._crit_edge123:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %.preheader
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge123, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %44, %._crit_edge123 ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !23
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge123
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %44, %._crit_edge123 ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %183

62:                                               ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE6resizeEm.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %182

64:                                               ; preds = %.lr.ph122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %65 = phi ptr [ %34, %.lr.ph122 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %66 = phi i64 [ 0, %.lr.ph122 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %.028121 = phi i32 [ 0, %.lr.ph122 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %67 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %66
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %69 unwind label %96

69:                                               ; preds = %64
  store i32 %.028121, ptr %68, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %35, ptr %6, align 8, !tbaa !19, !alias.scope !65
  %70 = load ptr, ptr %67, align 8, !tbaa !43, !noalias !65
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !21, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  store i64 %72, ptr %4, align 8, !tbaa !51, !noalias !65
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %69
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc38 unwind label %98

.noexc38:                                         ; preds = %.noexc.i.i
  store ptr %74, ptr %6, align 8, !tbaa !43, !alias.scope !65
  %75 = load i64, ptr %4, align 8, !tbaa !51, !noalias !65
  store i64 %75, ptr %35, align 8, !tbaa !23, !alias.scope !65
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc38, %69
  %76 = phi ptr [ %74, %.noexc38 ], [ %35, %69 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = load i8, ptr %70, align 1, !tbaa !23
  store i8 %78, ptr %76, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

79:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %79, %77, %._crit_edge.i.i.i
  %80 = load i64, ptr %4, align 8, !tbaa !51, !noalias !65
  store i64 %80, ptr %36, align 8, !tbaa !21, !alias.scope !65
  %81 = load ptr, ptr %6, align 8, !tbaa !43, !alias.scope !65
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  %83 = load i64, ptr %36, align 8, !tbaa !21, !alias.scope !65
  %84 = add i64 %83, -4611686018427387901
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i unwind label %.loopexit.split-lp79

.noexc.i:                                         ; preds = %86
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit78

.loopexit78:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp79:                             ; preds = %86
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp79, %.loopexit78
  %lpad.phi82 = phi { ptr, i32 } [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  %89 = load ptr, ptr %6, align 8, !tbaa !43, !alias.scope !65
  %90 = icmp eq ptr %89, %35
  br i1 %90, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  %91 = load i64, ptr %35, align 8, !tbaa !23, !alias.scope !65
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %93 = load ptr, ptr %5, align 8, !tbaa !52
  %94 = load ptr, ptr %37, align 8, !tbaa !52
  %.not119 = icmp eq ptr %93, %94
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 32
  br label %100

96:                                               ; preds = %64
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %181

98:                                               ; preds = %.noexc.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %.lr.ph
  %.sroa.070.0120 = phi ptr [ %93, %.lr.ph ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %38, ptr %7, align 8, !tbaa !19
  %101 = load ptr, ptr %.sroa.070.0120, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.070.0120, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %103, ptr %3, align 8, !tbaa !51
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i39, label %._crit_edge.i.i

.noexc.i39:                                       ; preds = %100
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc40 unwind label %144

.noexc40:                                         ; preds = %.noexc.i39
  store ptr %105, ptr %7, align 8, !tbaa !43
  %106 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %106, ptr %38, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc40, %100
  %107 = phi ptr [ %105, %.noexc40 ], [ %38, %100 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i
  %109 = load i8, ptr %101, align 1, !tbaa !23
  store i8 %109, ptr %107, align 1, !tbaa !23
  br label %111

110:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %101, i64 %103, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i
  %112 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %112, ptr %39, align 8, !tbaa !21
  %113 = load ptr, ptr %7, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %40, ptr %8, align 8, !tbaa !19, !alias.scope !68
  store i64 0, ptr %41, align 8, !tbaa !21, !alias.scope !68
  store i8 0, ptr %40, align 8, !tbaa !23, !alias.scope !68
  %115 = load i64, ptr %36, align 8, !tbaa !21, !noalias !68
  %116 = add i64 %115, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %116)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %111
  %118 = load i64, ptr %41, align 8, !tbaa !21, !alias.scope !68
  %119 = icmp eq i64 %118, 4611686018427387903
  br i1 %119, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44: ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44
  %121 = load i64, ptr %36, align 8, !tbaa !21, !noalias !68
  %122 = load i64, ptr %41, align 8, !tbaa !21, !alias.scope !68
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont.i unwind label %.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %125 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !68
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %125, i64 noundef %121)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %128 = load ptr, ptr %8, align 8, !tbaa !43, !alias.scope !68
  %129 = icmp eq ptr %128, %40
  br i1 %129, label %.body45, label %.body45.sink.split

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %130 = load i64, ptr %41, align 8, !tbaa !21
  %131 = load i64, ptr %39, align 8, !tbaa !21
  %132 = sub i64 4611686018427387903, %131
  %133 = icmp ult i64 %132, %130
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

134:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc47 unwind label %.loopexit.split-lp74

.noexc47:                                         ; preds = %134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  %135 = load ptr, ptr %8, align 8, !tbaa !43
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %135, i64 noundef %130)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %137 = load ptr, ptr %8, align 8, !tbaa !43
  %138 = icmp eq ptr %137, %40
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %139 = load i64, ptr %40, align 8, !tbaa !23
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %141 = load ptr, ptr %16, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw [72 x i8], ptr %141, i64 %66
  %143 = invoke noundef zeroext i1 @_ZN5boost6locale11gnu_gettext10mo_messageIwE9load_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RNS3_16domain_data_typeERKSt8functionIFSt6vectorIcS8_ESB_SB_EE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %153 unwind label %151

144:                                              ; preds = %.noexc.i39
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

.loopexit73:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp74:                             ; preds = %134
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp74, %.loopexit73
  %lpad.phi77 = phi { ptr, i32 } [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ]
  %147 = load ptr, ptr %8, align 8, !tbaa !43
  %148 = icmp eq ptr %147, %40
  br i1 %148, label %.body45, label %.body45.sink.split

.body45.sink.split:                               ; preds = %146, %127
  %.sink = phi ptr [ %128, %127 ], [ %147, %146 ]
  %.pn.ph = phi { ptr, i32 } [ %lpad.phi, %127 ], [ %lpad.phi77, %146 ]
  %149 = load i64, ptr %40, align 8, !tbaa !23
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %150) #23
  br label %.body45

.body45:                                          ; preds = %.body45.sink.split, %146, %127
  %.pn = phi { ptr, i32 } [ %lpad.phi, %127 ], [ %lpad.phi77, %146 ], [ %.pn.ph, %.body45.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %159

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load ptr, ptr %7, align 8, !tbaa !43
  %155 = icmp eq ptr %154, %38
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %153
  %156 = load i64, ptr %38, align 8, !tbaa !23
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.070.0120, i64 32
  %.not = icmp eq ptr %158, %94
  %or.cond = select i1 %143, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %100

159:                                              ; preds = %151, %.body45
  %.pn31 = phi { ptr, i32 } [ %152, %151 ], [ %.pn, %.body45 ]
  %160 = load ptr, ptr %7, align 8, !tbaa !43
  %161 = icmp eq ptr %160, %38
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %159
  %162 = load i64, ptr %38, align 8, !tbaa !23
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %144
  %.pn31.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn31, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr %6, align 8, !tbaa !43
  %165 = icmp eq ptr %164, %35
  br i1 %165, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %166 = load i64, ptr %35, align 8, !tbaa !23
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #23
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %168 = load ptr, ptr %6, align 8, !tbaa !43
  %169 = icmp eq ptr %168, %35
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %._crit_edge
  %170 = load i64, ptr %35, align 8, !tbaa !23
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = add i32 %.028121, 1
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %25, align 8, !tbaa !37
  %175 = load ptr, ptr %24, align 8, !tbaa !39
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 6
  %180 = icmp ugt i64 %179, %173
  br i1 %180, label %64, label %._crit_edge123, !llvm.loop !72

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %99, %98 ], [ %lpad.phi82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi82, %88 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %.body, %96
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %.body ], [ %97, %96 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %182

182:                                              ; preds = %181, %62
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %181 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

183:                                              ; preds = %182, %60
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %182 ], [ %61, %60 ]
  %184 = load ptr, ptr %20, align 8, !tbaa !43
  %185 = icmp eq ptr %184, %21
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %183
  %186 = load i64, ptr %21, align 8, !tbaa !23
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %188 = load ptr, ptr %17, align 8, !tbaa !43
  %189 = icmp eq ptr %188, %18
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %190 = load i64, ptr %18, align 8, !tbaa !23
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #25
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost6locale11gnu_gettext13messages_info16get_lang_foldersB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread216, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !19, !alias.scope !73
  %30 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  store i64 %16, ptr %6, align 8, !tbaa !51, !noalias !73
  %31 = icmp ugt i64 %16, 15
  br i1 %31, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %145

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %32, ptr %10, align 8, !tbaa !43, !alias.scope !73
  %33 = load i64, ptr %6, align 8, !tbaa !51, !noalias !73
  store i64 %33, ptr %29, align 8, !tbaa !23, !alias.scope !73
  br label %36

._crit_edge.i.i.i:                                ; preds = %28
  %cond = icmp eq i64 %16, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %30, align 1, !tbaa !23
  store i8 %35, ptr %29, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

36:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %37 = phi ptr [ %32, %._crit_edge.i.i.i.thread ], [ %29, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %36, %34
  %38 = load i64, ptr %6, align 8, !tbaa !51, !noalias !73
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !21, !alias.scope !73
  %40 = load ptr, ptr %10, align 8, !tbaa !43, !alias.scope !73
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  %42 = load i64, ptr %39, align 8, !tbaa !21, !alias.scope !73
  %43 = icmp eq i64 %42, 4611686018427387903
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %44
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %10, align 8, !tbaa !43, !alias.scope !73
  %49 = icmp eq ptr %48, %29
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %50 = load i64, ptr %29, align 8, !tbaa !23, !alias.scope !73
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %52 = load i64, ptr %25, align 8, !tbaa !21, !noalias !76
  %53 = load i64, ptr %39, align 8, !tbaa !21, !noalias !76
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

56:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc24 unwind label %147

.noexc24:                                         ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %57 = load ptr, ptr %24, align 8, !tbaa !43, !noalias !76
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %57, i64 noundef %52)
          to label %.noexc25 unwind label %147

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %9, align 8, !tbaa !19, !alias.scope !76
  %60 = load ptr, ptr %58, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

63:                                               ; preds = %.noexc25
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc25
  store ptr %60, ptr %9, align 8, !tbaa !43, !alias.scope !76
  %68 = load i64, ptr %61, align 8, !tbaa !23
  store i64 %68, ptr %59, align 8, !tbaa !23, !alias.scope !76
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %70 = phi i64 [ %65, %63 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !21, !alias.scope !76
  store ptr %61, ptr %58, align 8, !tbaa !43
  store i64 0, ptr %71, align 8, !tbaa !21
  store i8 0, ptr %61, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %73 = load i64, ptr %72, align 8, !tbaa !21, !noalias !79
  %74 = icmp eq i64 %73, 4611686018427387903
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc29 unwind label %149

.noexc29:                                         ; preds = %75
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc30 unwind label %149

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %77, ptr %8, align 8, !tbaa !19, !alias.scope !79
  %78 = load ptr, ptr %76, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

81:                                               ; preds = %.noexc30
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %.noexc30
  store ptr %78, ptr %8, align 8, !tbaa !43, !alias.scope !79
  %86 = load i64, ptr %79, align 8, !tbaa !23
  store i64 %86, ptr %77, align 8, !tbaa !23, !alias.scope !79
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i27, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %81
  %88 = phi i64 [ %83, %81 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !21, !alias.scope !79
  store ptr %79, ptr %76, align 8, !tbaa !43
  store i64 0, ptr %89, align 8, !tbaa !21
  store i8 0, ptr %79, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %91 = load i64, ptr %20, align 8, !tbaa !21, !noalias !82
  %92 = load i64, ptr %90, align 8, !tbaa !21, !noalias !82
  %93 = sub i64 4611686018427387903, %92
  %94 = icmp ult i64 %93, %91
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31

95:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc35 unwind label %151

.noexc35:                                         ; preds = %95
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31: ; preds = %87
  %96 = load ptr, ptr %19, align 8, !tbaa !43, !noalias !82
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %96, i64 noundef %91)
          to label %.noexc36 unwind label %151

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %98, ptr %7, align 8, !tbaa !19, !alias.scope !82
  %99 = load ptr, ptr %97, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

102:                                              ; preds = %.noexc36
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %.noexc36
  store ptr %99, ptr %7, align 8, !tbaa !43, !alias.scope !82
  %107 = load i64, ptr %100, align 8, !tbaa !23
  store i64 %107, ptr %98, align 8, !tbaa !23, !alias.scope !82
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %102
  %109 = phi i64 [ %104, %102 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %109, ptr %111, align 8, !tbaa !21, !alias.scope !82
  store ptr %100, ptr %97, align 8, !tbaa !43
  store i64 0, ptr %110, align 8, !tbaa !21
  store i8 0, ptr %100, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %113, %115
  br i1 %.not.i.i, label %129, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %117, ptr %113, align 8, !tbaa !19
  %118 = load ptr, ptr %7, align 8, !tbaa !43
  %119 = icmp eq ptr %118, %98
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

120:                                              ; preds = %116
  %121 = load i64, ptr %111, align 8, !tbaa !21
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %123, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %116
  store ptr %118, ptr %113, align 8, !tbaa !43
  %124 = load i64, ptr %98, align 8, !tbaa !23
  store i64 %124, ptr %117, align 8, !tbaa !23
  %.pre = load i64, ptr %111, align 8, !tbaa !21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %125 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %121, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !21
  store ptr %98, ptr %7, align 8, !tbaa !43
  store i64 0, ptr %111, align 8, !tbaa !21
  store i8 0, ptr %98, align 8, !tbaa !23
  %127 = load ptr, ptr %112, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %128, ptr %112, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

129:                                              ; preds = %108
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %113, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %129
  %.pre137 = load ptr, ptr %7, align 8, !tbaa !43
  %130 = icmp eq ptr %.pre137, %98
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %131 = load i64, ptr %98, align 8, !tbaa !23
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %.pre137, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %133 = load ptr, ptr %8, align 8, !tbaa !43
  %134 = icmp eq ptr %133, %77
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load i64, ptr %77, align 8, !tbaa !23
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %137 = load ptr, ptr %9, align 8, !tbaa !43
  %138 = icmp eq ptr %137, %59
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %139 = load i64, ptr %59, align 8, !tbaa !23
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %141 = load ptr, ptr %10, align 8, !tbaa !43
  %142 = icmp eq ptr %141, %29
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %143 = load i64, ptr %29, align 8, !tbaa !23
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47

145:                                              ; preds = %.noexc.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %56
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %75
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31, %95
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

153:                                              ; preds = %129
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %7, align 8, !tbaa !43
  %156 = icmp eq ptr %155, %98
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %153
  %157 = load i64, ptr %98, align 8, !tbaa !23
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %154, %153 ]
  %159 = load ptr, ptr %8, align 8, !tbaa !43
  %160 = icmp eq ptr %159, %77
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %161 = load i64, ptr %77, align 8, !tbaa !23
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %149
  %.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %163 = load ptr, ptr %9, align 8, !tbaa !43
  %164 = icmp eq ptr %163, %59
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %165 = load i64, ptr %59, align 8, !tbaa !23
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %147
  %.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %167 = load ptr, ptr %10, align 8, !tbaa !43
  %168 = icmp eq ptr %167, %29
  br i1 %168, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %169 = load i64, ptr %29, align 8, !tbaa !23
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #23
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %146, %145 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %47, %46 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.pre = load i64, ptr %20, align 8, !tbaa !21
  %171 = icmp eq i64 %.pr.pre, 0
  br i1 %171, label %.thread, label %.thread216

.thread216:                                       ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %172, ptr %12, align 8, !tbaa !19, !alias.scope !85
  %173 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !85
  %174 = load i64, ptr %15, align 8, !tbaa !21, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  store i64 %174, ptr %5, align 8, !tbaa !51, !noalias !85
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %.noexc.i.i69, label %._crit_edge.i.i.i61

.noexc.i.i69:                                     ; preds = %.thread216
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc70 unwind label %242

.noexc70:                                         ; preds = %.noexc.i.i69
  store ptr %176, ptr %12, align 8, !tbaa !43, !alias.scope !85
  %177 = load i64, ptr %5, align 8, !tbaa !51, !noalias !85
  store i64 %177, ptr %172, align 8, !tbaa !23, !alias.scope !85
  br label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %.noexc70, %.thread216
  %178 = phi ptr [ %176, %.noexc70 ], [ %172, %.thread216 ]
  switch i64 %174, label %181 [
    i64 1, label %179
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62
  ]

179:                                              ; preds = %._crit_edge.i.i.i61
  %180 = load i8, ptr %173, align 1, !tbaa !23
  store i8 %180, ptr %178, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62

181:                                              ; preds = %._crit_edge.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %173, i64 %174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62: ; preds = %181, %179, %._crit_edge.i.i.i61
  %182 = load i64, ptr %5, align 8, !tbaa !51, !noalias !85
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !21, !alias.scope !85
  %184 = load ptr, ptr %12, align 8, !tbaa !43, !alias.scope !85
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  %186 = load i64, ptr %183, align 8, !tbaa !21, !alias.scope !85
  %187 = icmp eq i64 %186, 4611686018427387903
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i68 unwind label %190

.noexc.i68:                                       ; preds = %188
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i62
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73 unwind label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63, %188
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %12, align 8, !tbaa !43, !alias.scope !85
  %193 = icmp eq ptr %192, %172
  br i1 %193, label %.body71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %190
  %194 = load i64, ptr %172, align 8, !tbaa !23, !alias.scope !85
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #23
  br label %.body71

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %196 = load i64, ptr %20, align 8, !tbaa !21, !noalias !88
  %197 = load i64, ptr %183, align 8, !tbaa !21, !noalias !88
  %198 = sub i64 4611686018427387903, %197
  %199 = icmp ult i64 %198, %196
  br i1 %199, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i74

200:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc78 unwind label %244

.noexc78:                                         ; preds = %200
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i74: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73
  %201 = load ptr, ptr %19, align 8, !tbaa !43, !noalias !88
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %201, i64 noundef %196)
          to label %.noexc79 unwind label %244

.noexc79:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i74
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %203, ptr %11, align 8, !tbaa !19, !alias.scope !88
  %204 = load ptr, ptr %202, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

207:                                              ; preds = %.noexc79
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !21
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.noexc79
  store ptr %204, ptr %11, align 8, !tbaa !43, !alias.scope !88
  %212 = load i64, ptr %205, align 8, !tbaa !23
  store i64 %212, ptr %203, align 8, !tbaa !23, !alias.scope !88
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8, !tbaa !21
  br label %213

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %207
  %214 = phi i64 [ %209, %207 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %214, ptr %216, align 8, !tbaa !21, !alias.scope !88
  store ptr %205, ptr %202, align 8, !tbaa !43
  store i64 0, ptr %215, align 8, !tbaa !21
  store i8 0, ptr %205, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !46
  %.not.i.i81 = icmp eq ptr %218, %220
  br i1 %.not.i.i81, label %234, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %222, ptr %218, align 8, !tbaa !19
  %223 = load ptr, ptr %11, align 8, !tbaa !43
  %224 = icmp eq ptr %223, %203
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82

225:                                              ; preds = %221
  %226 = load i64, ptr %216, align 8, !tbaa !21
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %228, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82: ; preds = %221
  store ptr %223, ptr %218, align 8, !tbaa !43
  %229 = load i64, ptr %203, align 8, !tbaa !23
  store i64 %229, ptr %222, align 8, !tbaa !23
  %.pre139 = load i64, ptr %216, align 8, !tbaa !21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82
  %230 = phi i64 [ %.pre139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82 ], [ %226, %225 ]
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !21
  store ptr %203, ptr %11, align 8, !tbaa !43
  store i64 0, ptr %216, align 8, !tbaa !21
  store i8 0, ptr %203, align 8, !tbaa !23
  %232 = load ptr, ptr %217, align 8, !tbaa !42
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %217, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

234:                                              ; preds = %213
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %218, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85 unwind label %246

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85: ; preds = %234
  %.pre140 = load ptr, ptr %11, align 8, !tbaa !43
  %235 = icmp eq ptr %.pre140, %203
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85
  %236 = load i64, ptr %203, align 8, !tbaa !23
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %.pre140, i64 noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit85.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %238 = load ptr, ptr %12, align 8, !tbaa !43
  %239 = icmp eq ptr %238, %172
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %240 = load i64, ptr %172, align 8, !tbaa !23
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

242:                                              ; preds = %.noexc.i.i69
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i74, %200
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

246:                                              ; preds = %234
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %11, align 8, !tbaa !43
  %249 = icmp eq ptr %248, %203
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %246
  %250 = load i64, ptr %203, align 8, !tbaa !23
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %244
  %.pn16 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %247, %246 ]
  %252 = load ptr, ptr %12, align 8, !tbaa !43
  %253 = icmp eq ptr %252, %172
  br i1 %253, label %.body71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %254 = load i64, ptr %172, align 8, !tbaa !23
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #23
  br label %.body71

.body71:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %243, %242 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ], [ %191, %190 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %370

.thread:                                          ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !21
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %345, label %260

260:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %261, ptr %14, align 8, !tbaa !19, !alias.scope !91
  %262 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !91
  %263 = load i64, ptr %15, align 8, !tbaa !21, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  store i64 %263, ptr %4, align 8, !tbaa !51, !noalias !91
  %264 = icmp ugt i64 %263, 15
  br i1 %264, label %.noexc.i.i106, label %._crit_edge.i.i.i98

.noexc.i.i106:                                    ; preds = %260
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc107 unwind label %331

.noexc107:                                        ; preds = %.noexc.i.i106
  store ptr %265, ptr %14, align 8, !tbaa !43, !alias.scope !91
  %266 = load i64, ptr %4, align 8, !tbaa !51, !noalias !91
  store i64 %266, ptr %261, align 8, !tbaa !23, !alias.scope !91
  br label %._crit_edge.i.i.i98

._crit_edge.i.i.i98:                              ; preds = %.noexc107, %260
  %267 = phi ptr [ %265, %.noexc107 ], [ %261, %260 ]
  switch i64 %263, label %270 [
    i64 1, label %268
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99
  ]

268:                                              ; preds = %._crit_edge.i.i.i98
  %269 = load i8, ptr %262, align 1, !tbaa !23
  store i8 %269, ptr %267, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99

270:                                              ; preds = %._crit_edge.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %262, i64 %263, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99: ; preds = %270, %268, %._crit_edge.i.i.i98
  %271 = load i64, ptr %4, align 8, !tbaa !51, !noalias !91
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !21, !alias.scope !91
  %273 = load ptr, ptr %14, align 8, !tbaa !43, !alias.scope !91
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  %275 = load i64, ptr %272, align 8, !tbaa !21, !alias.scope !91
  %276 = icmp eq i64 %275, 4611686018427387903
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i100

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i105 unwind label %279

.noexc.i105:                                      ; preds = %277
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110 unwind label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i100, %277
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %14, align 8, !tbaa !43, !alias.scope !91
  %282 = icmp eq ptr %281, %261
  br i1 %282, label %.body108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %279
  %283 = load i64, ptr %261, align 8, !tbaa !23, !alias.scope !91
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #23
  br label %.body108

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i100
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %285 = load i64, ptr %257, align 8, !tbaa !21, !noalias !94
  %286 = load i64, ptr %272, align 8, !tbaa !21, !noalias !94
  %287 = sub i64 4611686018427387903, %286
  %288 = icmp ult i64 %287, %285
  br i1 %288, label %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111

289:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc115 unwind label %333

.noexc115:                                        ; preds = %289
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110
  %290 = load ptr, ptr %256, align 8, !tbaa !43, !noalias !94
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %290, i64 noundef %285)
          to label %.noexc116 unwind label %333

.noexc116:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %292, ptr %13, align 8, !tbaa !19, !alias.scope !94
  %293 = load ptr, ptr %291, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

296:                                              ; preds = %.noexc116
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !21
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.noexc116
  store ptr %293, ptr %13, align 8, !tbaa !43, !alias.scope !94
  %301 = load i64, ptr %294, align 8, !tbaa !23
  store i64 %301, ptr %292, align 8, !tbaa !23, !alias.scope !94
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i114 = load i64, ptr %.phi.trans.insert.i113, align 8, !tbaa !21
  br label %302

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %296
  %303 = phi i64 [ %298, %296 ], [ %.pre.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %303, ptr %305, align 8, !tbaa !21, !alias.scope !94
  store ptr %294, ptr %291, align 8, !tbaa !43
  store i64 0, ptr %304, align 8, !tbaa !21
  store i8 0, ptr %294, align 8, !tbaa !23
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !46
  %.not.i.i118 = icmp eq ptr %307, %309
  br i1 %.not.i.i118, label %323, label %310

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %311, ptr %307, align 8, !tbaa !19
  %312 = load ptr, ptr %13, align 8, !tbaa !43
  %313 = icmp eq ptr %312, %292
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

314:                                              ; preds = %310
  %315 = load i64, ptr %305, align 8, !tbaa !21
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  %317 = add nuw nsw i64 %315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %292, i64 %317, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %310
  store ptr %312, ptr %307, align 8, !tbaa !43
  %318 = load i64, ptr %292, align 8, !tbaa !23
  store i64 %318, ptr %311, align 8, !tbaa !23
  %.pre141 = load i64, ptr %305, align 8, !tbaa !21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122.thread: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119
  %319 = phi i64 [ %.pre141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119 ], [ %315, %314 ]
  %320 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !21
  store ptr %292, ptr %13, align 8, !tbaa !43
  store i64 0, ptr %305, align 8, !tbaa !21
  store i8 0, ptr %292, align 8, !tbaa !23
  %321 = load ptr, ptr %306, align 8, !tbaa !42
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  store ptr %322, ptr %306, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

323:                                              ; preds = %302
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %307, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122 unwind label %335

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122: ; preds = %323
  %.pre142 = load ptr, ptr %13, align 8, !tbaa !43
  %324 = icmp eq ptr %.pre142, %292
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122
  %325 = load i64, ptr %292, align 8, !tbaa !23
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %.pre142, i64 noundef %326) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit122.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %327 = load ptr, ptr %14, align 8, !tbaa !43
  %328 = icmp eq ptr %327, %261
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %329 = load i64, ptr %261, align 8, !tbaa !23
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %345

331:                                              ; preds = %.noexc.i.i106
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111, %289
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

335:                                              ; preds = %323
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %13, align 8, !tbaa !43
  %338 = icmp eq ptr %337, %292
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %335
  %339 = load i64, ptr %292, align 8, !tbaa !23
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %333
  %.pn19 = phi { ptr, i32 } [ %334, %333 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %336, %335 ]
  %341 = load ptr, ptr %14, align 8, !tbaa !43
  %342 = icmp eq ptr %341, %261
  br i1 %342, label %.body108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %343 = load i64, ptr %261, align 8, !tbaa !23
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #23
  br label %.body108

.body108:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %332, %331 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101 ], [ %280, %279 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %370

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %.thread
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !46
  %.not.i = icmp eq ptr %347, %349
  br i1 %.not.i, label %367, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %351, ptr %347, align 8, !tbaa !19
  %352 = load ptr, ptr %1, align 8, !tbaa !43
  %353 = load i64, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %353, ptr %3, align 8, !tbaa !51
  %354 = icmp ugt i64 %353, 15
  br i1 %354, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %350
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc135 unwind label %368

.noexc135:                                        ; preds = %.noexc.i.i.i.i
  store ptr %355, ptr %347, align 8, !tbaa !43
  %356 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %356, ptr %351, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc135, %350
  %357 = phi ptr [ %355, %.noexc135 ], [ %351, %350 ]
  switch i64 %353, label %360 [
    i64 1, label %358
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

358:                                              ; preds = %._crit_edge.i.i.i.i.i
  %359 = load i8, ptr %352, align 1, !tbaa !23
  store i8 %359, ptr %357, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

360:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %352, i64 %353, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %360, %358, %._crit_edge.i.i.i.i.i
  %361 = load i64, ptr %3, align 8, !tbaa !51
  %362 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !21
  %363 = load ptr, ptr %347, align 8, !tbaa !43
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %361
  store i8 0, ptr %364, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %365 = load ptr, ptr %346, align 8, !tbaa !42
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store ptr %366, ptr %346, align 8, !tbaa !42
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

367:                                              ; preds = %345
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %347, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %368

368:                                              ; preds = %367, %.noexc.i.i.i.i
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %370

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %367, %2
  ret void

370:                                              ; preds = %368, %.body108, %.body71, %.body
  %.pn22 = phi { ptr, i32 } [ %369, %368 ], [ %.pn19.pn, %.body108 ], [ %.pn16.pn, %.body71 ], [ %.pn.pn.pn.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost6locale11gnu_gettext13messages_info17get_catalog_pathsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5boost6locale11gnu_gettext13messages_info16get_lang_foldersB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(240) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %16, align 8, !tbaa !40
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = mul i64 %23, %15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24)
          to label %25 unwind label %58

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  %.not138 = icmp eq ptr %26, %27
  br i1 %.not138, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph141

.lr.ph141:                                        ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %16, align 8, !tbaa !52
  %41 = load ptr, ptr %17, align 8, !tbaa !52
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %._crit_edge142, label %.lr.ph141.split

._crit_edge142.loopexit143:                       ; preds = %._crit_edge
  %.pre145 = load ptr, ptr %4, align 8, !tbaa !40
  %.pre146 = load ptr, ptr %9, align 8, !tbaa !42
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %.lr.ph141, %._crit_edge142.loopexit143
  %43 = phi ptr [ %.pre146, %._crit_edge142.loopexit143 ], [ %27, %.lr.ph141 ]
  %44 = phi ptr [ %.pre145, %._crit_edge142.loopexit143 ], [ %26, %.lr.ph141 ]
  %.not4.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge142, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %44, %._crit_edge142 ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !23
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge142
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %44, %._crit_edge142 ], [ %26, %25 ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %239

.lr.ph141.split:                                  ; preds = %.lr.ph141, %._crit_edge
  %.sroa.067.0139 = phi ptr [ %63, %._crit_edge ], [ %26, %.lr.ph141 ]
  %60 = load ptr, ptr %16, align 8, !tbaa !52
  %61 = load ptr, ptr %17, align 8, !tbaa !52
  %.not70136 = icmp eq ptr %60, %61
  br i1 %.not70136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph141.split
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.067.0139, i64 8
  br label %64

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %.lr.ph141.split
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.067.0139, i64 32
  %.not = icmp eq ptr %63, %27
  br i1 %.not, label %._crit_edge142.loopexit143, label %.lr.ph141.split, !llvm.loop !97

64:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.sroa.063.0137 = phi ptr [ %60, %.lr.ph ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %28, ptr %8, align 8, !tbaa !19, !alias.scope !99
  %65 = load ptr, ptr %.sroa.063.0137, align 8, !tbaa !43, !noalias !99
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.063.0137, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !21, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store i64 %67, ptr %3, align 8, !tbaa !51, !noalias !99
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %64
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %69, ptr %8, align 8, !tbaa !43, !alias.scope !99
  %70 = load i64, ptr %3, align 8, !tbaa !51, !noalias !99
  store i64 %70, ptr %28, align 8, !tbaa !23, !alias.scope !99
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %64
  %71 = phi ptr [ %69, %.noexc ], [ %28, %64 ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = load i8, ptr %65, align 1, !tbaa !23
  store i8 %73, ptr %71, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

74:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %74, %72, %._crit_edge.i.i.i
  %75 = load i64, ptr %3, align 8, !tbaa !51, !noalias !99
  store i64 %75, ptr %29, align 8, !tbaa !21, !alias.scope !99
  %76 = load ptr, ptr %8, align 8, !tbaa !43, !alias.scope !99
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  %78 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !99
  %79 = icmp eq i64 %78, 4611686018427387903
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %80
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %83 = load ptr, ptr %8, align 8, !tbaa !43, !alias.scope !99
  %84 = icmp eq ptr %83, %28
  br i1 %84, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  %85 = load i64, ptr %28, align 8, !tbaa !23, !alias.scope !99
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %87 = load i64, ptr %62, align 8, !tbaa !21, !noalias !102
  %88 = load i64, ptr %29, align 8, !tbaa !21, !noalias !102
  %89 = sub i64 4611686018427387903, %88
  %90 = icmp ult i64 %89, %87
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

91:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc19 unwind label %.loopexit.split-lp72

.noexc19:                                         ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %92 = load ptr, ptr %.sroa.067.0139, align 8, !tbaa !43, !noalias !102
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %92, i64 noundef %87)
          to label %.noexc20 unwind label %.loopexit71

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %30, ptr %7, align 8, !tbaa !19, !alias.scope !102
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

97:                                               ; preds = %.noexc20
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc20
  store ptr %94, ptr %7, align 8, !tbaa !43, !alias.scope !102
  %102 = load i64, ptr %95, align 8, !tbaa !23
  store i64 %102, ptr %30, align 8, !tbaa !23, !alias.scope !102
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %104, ptr %31, align 8, !tbaa !21, !alias.scope !102
  store ptr %95, ptr %93, align 8, !tbaa !43
  store i64 0, ptr %105, align 8, !tbaa !21
  store i8 0, ptr %95, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %106 = load i64, ptr %31, align 8, !tbaa !21, !noalias !105
  %107 = icmp eq i64 %106, 4611686018427387903
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

108:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc24 unwind label %.loopexit.split-lp77

.noexc24:                                         ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %103
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc25 unwind label %.loopexit76

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %32, ptr %6, align 8, !tbaa !19, !alias.scope !105
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

113:                                              ; preds = %.noexc25
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !21
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc25
  store ptr %110, ptr %6, align 8, !tbaa !43, !alias.scope !105
  %118 = load i64, ptr %111, align 8, !tbaa !23
  store i64 %118, ptr %32, align 8, !tbaa !23, !alias.scope !105
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %113
  %120 = phi i64 [ %115, %113 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %120, ptr %33, align 8, !tbaa !21, !alias.scope !105
  store ptr %111, ptr %109, align 8, !tbaa !43
  store i64 0, ptr %121, align 8, !tbaa !21
  store i8 0, ptr %111, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %122 = load i64, ptr %34, align 8, !tbaa !21, !noalias !108
  %123 = load i64, ptr %33, align 8, !tbaa !21, !noalias !108
  %124 = sub i64 4611686018427387903, %123
  %125 = icmp ult i64 %124, %122
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26

126:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc30 unwind label %.loopexit.split-lp82

.noexc30:                                         ; preds = %126
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26: ; preds = %119
  %127 = load ptr, ptr %35, align 8, !tbaa !43, !noalias !108
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %127, i64 noundef %122)
          to label %.noexc31 unwind label %.loopexit81

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26
  store ptr %36, ptr %5, align 8, !tbaa !19, !alias.scope !108
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

132:                                              ; preds = %.noexc31
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.noexc31
  store ptr %129, ptr %5, align 8, !tbaa !43, !alias.scope !108
  %137 = load i64, ptr %130, align 8, !tbaa !23
  store i64 %137, ptr %36, align 8, !tbaa !23, !alias.scope !108
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !21
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %132
  %139 = phi i64 [ %134, %132 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %139, ptr %37, align 8, !tbaa !21, !alias.scope !108
  store ptr %130, ptr %128, align 8, !tbaa !43
  store i64 0, ptr %140, align 8, !tbaa !21
  store i8 0, ptr %130, align 8, !tbaa !23
  %141 = load ptr, ptr %38, align 8, !tbaa !42
  %142 = load ptr, ptr %39, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %141, %142
  br i1 %.not.i.i, label %156, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %144, ptr %141, align 8, !tbaa !19
  %145 = load ptr, ptr %5, align 8, !tbaa !43
  %146 = icmp eq ptr %145, %36
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

147:                                              ; preds = %143
  %148 = load i64, ptr %37, align 8, !tbaa !21
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = add nuw nsw i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %150, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %143
  store ptr %145, ptr %141, align 8, !tbaa !43
  %151 = load i64, ptr %36, align 8, !tbaa !23
  store i64 %151, ptr %144, align 8, !tbaa !23
  %.pre = load i64, ptr %37, align 8, !tbaa !21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %152 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %148, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !21
  store ptr %36, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %37, align 8, !tbaa !21
  store i8 0, ptr %36, align 8, !tbaa !23
  %154 = load ptr, ptr %38, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %155, ptr %38, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

156:                                              ; preds = %138
  %157 = load ptr, ptr %0, align 8, !tbaa !40
  %158 = ptrtoint ptr %141 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775776
  br i1 %161, label %162, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc61 unwind label %.loopexit.split-lp87

.noexc61:                                         ; preds = %162
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %156
  %163 = ashr exact i64 %160, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 288230376151711743)
  %167 = select i1 %165, i64 288230376151711743, i64 %166
  %.not.i.i56 = icmp eq i64 %167, 0
  br i1 %.not.i.i56, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %168

168:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %169 = shl nuw nsw i64 %167, 5
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit86

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %168, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %171 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %170, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %160
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %173, ptr %172, align 8, !tbaa !19
  %174 = load ptr, ptr %5, align 8, !tbaa !43
  %175 = icmp eq ptr %174, %36
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

176:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %177 = load i64, ptr %37, align 8, !tbaa !21
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %179, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %174, ptr %172, align 8, !tbaa !43
  %180 = load i64, ptr %36, align 8, !tbaa !23
  store i64 %180, ptr %173, align 8, !tbaa !23
  %.pre.i58 = load i64, ptr %37, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %176
  %181 = phi i64 [ %177, %176 ], [ %.pre.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !21
  store ptr %36, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %37, align 8, !tbaa !21
  store i8 0, ptr %36, align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %157, %141
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %197, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %171, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %196, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %157, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %183, ptr %.012.i.i.i.i, align 8, !tbaa !19, !alias.scope !111, !noalias !114
  %184 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !43, !alias.scope !114, !noalias !111
  %185 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

187:                                              ; preds = %.lr.ph.i.i.i.i59
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !21, !alias.scope !114, !noalias !111
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false), !alias.scope !116
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i59
  store ptr %184, ptr %.012.i.i.i.i, align 8, !tbaa !43, !alias.scope !111, !noalias !114
  %192 = load i64, ptr %185, align 8, !tbaa !23, !alias.scope !114, !noalias !111
  store i64 %192, ptr %183, align 8, !tbaa !23, !alias.scope !111, !noalias !114
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !114, !noalias !111
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %187
  %193 = phi i64 [ %189, %187 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %193, ptr %195, align 8, !tbaa !21, !alias.scope !111, !noalias !114
  store ptr %185, ptr %.0911.i.i.i.i, align 8, !tbaa !43, !alias.scope !114, !noalias !111
  store i64 0, ptr %194, align 8, !tbaa !21, !alias.scope !114, !noalias !111
  store i8 0, ptr %185, align 8, !tbaa !23, !alias.scope !114, !noalias !111
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %196, %141
  br i1 %.not.i.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i59, !llvm.loop !117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %171, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %197, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %157, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %199

199:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %200 = load ptr, ptr %39, align 8, !tbaa !46
  %201 = ptrtoint ptr %200 to i64
  %202 = sub i64 %201, %159
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %202) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %199
  store ptr %171, ptr %0, align 8, !tbaa !40
  store ptr %198, ptr %38, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw [32 x i8], ptr %171, i64 %167
  store ptr %203, ptr %39, align 8, !tbaa !46
  %.pre144 = load ptr, ptr %5, align 8, !tbaa !43
  %204 = icmp eq ptr %.pre144, %36
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %205 = load i64, ptr %36, align 8, !tbaa !23
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %.pre144, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %207 = load ptr, ptr %6, align 8, !tbaa !43
  %208 = icmp eq ptr %207, %32
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %209 = load i64, ptr %32, align 8, !tbaa !23
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %211 = load ptr, ptr %7, align 8, !tbaa !43
  %212 = icmp eq ptr %211, %30
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %213 = load i64, ptr %30, align 8, !tbaa !23
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %215 = load ptr, ptr %8, align 8, !tbaa !43
  %216 = icmp eq ptr %215, %28
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %217 = load i64, ptr %28, align 8, !tbaa !23
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.063.0137, i64 32
  %.not70 = icmp eq ptr %219, %61
  br i1 %.not70, label %._crit_edge, label %64

220:                                              ; preds = %.noexc.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.loopexit.split-lp72:                             ; preds = %91
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.loopexit76:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

.loopexit.split-lp77:                             ; preds = %108
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

.loopexit81:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

.loopexit.split-lp82:                             ; preds = %126
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

.loopexit86:                                      ; preds = %168
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp87:                             ; preds = %162
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp87, %.loopexit86
  %lpad.phi90 = phi { ptr, i32 } [ %lpad.loopexit88, %.loopexit86 ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp87 ]
  %223 = load ptr, ptr %5, align 8, !tbaa !43
  %224 = icmp eq ptr %223, %36
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %222
  %225 = load i64, ptr %36, align 8, !tbaa !23
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %222, %.loopexit81, %.loopexit.split-lp82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %.pn = phi { ptr, i32 } [ %lpad.phi90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.phi90, %222 ]
  %227 = load ptr, ptr %6, align 8, !tbaa !43
  %228 = icmp eq ptr %227, %32
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %229 = load i64, ptr %32, align 8, !tbaa !23
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %.loopexit76, %.loopexit.split-lp77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ], [ %lpad.loopexit78, %.loopexit76 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %231 = load ptr, ptr %7, align 8, !tbaa !43
  %232 = icmp eq ptr %231, %30
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %233 = load i64, ptr %30, align 8, !tbaa !23
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %.loopexit71, %.loopexit.split-lp72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ], [ %lpad.loopexit73, %.loopexit71 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %235 = load ptr, ptr %8, align 8, !tbaa !43
  %236 = icmp eq ptr %235, %28
  br i1 %236, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %237 = load i64, ptr %28, align 8, !tbaa !23
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #23
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %221, %220 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %82 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

239:                                              ; preds = %.body, %58
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %59, %58 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %43

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !118, !noalias !121
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !43, !alias.scope !121, !noalias !118
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !21, !alias.scope !121, !noalias !118
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !123
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !43, !alias.scope !118, !noalias !121
  %29 = load i64, ptr %22, align 8, !tbaa !23, !alias.scope !121, !noalias !118
  store i64 %29, ptr %20, align 8, !tbaa !23, !alias.scope !118, !noalias !121
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21, !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !21, !alias.scope !118, !noalias !121
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !43, !alias.scope !121, !noalias !118
  store i64 0, ptr %31, align 8, !tbaa !21, !alias.scope !121, !noalias !118
  store i8 0, ptr %22, align 8, !tbaa !23, !alias.scope !121, !noalias !118
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
  store ptr %42, ptr %6, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale11gnu_gettext9read_fileEP8_IO_FILE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.26") align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @fseek(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %4 = tail call i64 @ftell(ptr noundef %1)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i, !prof !124

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %11 = tail call i32 @fseek(ptr noundef %1, i64 noundef 0, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.noexc14

.thread:                                          ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %32

.noexc14:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #22
  store ptr %13, ptr %0, align 8, !tbaa !125
  %14 = getelementptr i8, ptr %13, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !127
  store i8 0, ptr %13, align 1, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = add nsw i64 %4, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread18, label %19

19:                                               ; preds = %.noexc14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %17, i1 false)
  br label %.thread18

.thread18:                                        ; preds = %.noexc14, %19
  %.sink = phi ptr [ %14, %19 ], [ %16, %.noexc14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %20, align 8, !tbaa !128
  %21 = ptrtoint ptr %.sink to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub i64 %21, %22
  %24 = tail call i64 @fread(ptr noundef nonnull %13, i64 noundef 1, i64 noundef %23, ptr noundef %1)
  %.not = icmp eq i64 %24, %23
  br i1 %.not, label %32, label %25

25:                                               ; preds = %.thread18
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.4)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #25
  br label %33

32:                                               ; preds = %.thread, %.thread18
  ret void

33:                                               ; preds = %28, %30
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %4) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %33, %9
  %.pn12 = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn12

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5boost6locale11gnu_gettext18runtime_conversionIcEEPKT_S5_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEEbRKNS7_IcS8_IcESaIcEEESH_(ptr noundef %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %2, label %.preheader, label %49

.preheader:                                       ; preds = %5, %.preheader
  %.0.i = phi ptr [ %8, %.preheader ], [ %0, %5 ]
  %7 = load i8, ptr %.0.i, align 1, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %9 = add i8 %7, -1
  %10 = icmp ult i8 %9, 126
  br i1 %10, label %.preheader, label %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit, !llvm.loop !129

_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit: ; preds = %.preheader
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %49, label %11

11:                                               ; preds = %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %strlen.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0), !noalias !130
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %strlen.i.i
  call void @_ZN5boost6locale4conv7betweenEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %0, ptr noundef %scevgep.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
  %12 = load ptr, ptr %1, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %11
  br i1 %17, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %11
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %.not22.i = icmp eq ptr %6, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %22, !prof !124

22:                                               ; preds = %18
  switch i64 %20, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %24, ptr %12, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %25, %23, %22
  %26 = load i64, ptr %19, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %1, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %1, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  store i64 %32, ptr %30, align 8, !tbaa !21
  %33 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %33, ptr %13, align 8, !tbaa !23
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %34 = load i64, ptr %13, align 8, !tbaa !23
  store ptr %15, ptr %1, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !21
  %38 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %38, ptr %13, align 8, !tbaa !23
  %.not.i9 = icmp eq ptr %12, null
  br i1 %.not.i9, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !43
  store i64 %34, ptr %16, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %41 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %12, %39 ], [ %16, %40 ], [ %15, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8, !tbaa !21
  store i8 0, ptr %41, align 1, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = load i64, ptr %44, align 8, !tbaa !23
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %1, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %0, %5 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %0, %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale6detail21install_message_facetERKSt6localeNS0_12char_facet_tERKNS0_4util11locale_dataERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EESK_(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.boost::locale::gnu_gettext::messages_info", align 8
  %8 = alloca %"class.std::vector.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !19
  store i8 67, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %11, align 1, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %16, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %19, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %20, align 8, !tbaa !21
  store i8 0, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %22, ptr %21, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %22, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 11, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 155
  store i8 0, ptr %24, align 1, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit15 unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit16 unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit17 unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISF_SaISF_EEEEEEvT_SL_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %29, ptr %31)
          to label %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISF_SaISF_EEEEvEET_SL_RKS5_.exit unwind label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %.body

_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISF_SaISF_EEEEvEET_SL_RKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit17
  %41 = load ptr, ptr %25, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %46, ptr %25, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  store ptr %48, ptr %42, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  store ptr %50, ptr %44, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %41, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISF_SaISF_EEEEvEET_SL_RKS5_.exit, %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i.i.i ], [ %41, %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISF_SaISF_EEEEvEET_SL_RKS5_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !23
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %60 = load i64, ptr %58, align 8, !tbaa !23
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISF_SaISF_EEEEvEET_SL_RKS5_.exit
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEaSEOS6_.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %64 = ptrtoint ptr %45 to i64
  %65 = ptrtoint ptr %41 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %66) #23
  br label %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEaSEOS6_.exit

_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEaSEOS6_.exit: ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i.i.i, %63
  %67 = load ptr, ptr %8, align 8, !tbaa !39
  %68 = load ptr, ptr %47, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEaSEOS6_.exit, %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i ], [ %67, %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEaSEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %73 = load i64, ptr %71, align 8, !tbaa !23
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %75 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %78 = load i64, ptr %76, align 8, !tbaa !23
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #23
  br label %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %80, %68
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEaSEOS6_.exit
  %81 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EEaSEOS6_.exit ]
  %.not.i.i.i18 = icmp eq ptr %81, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i
  %83 = load ptr, ptr %49, align 8, !tbaa !133
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #23
  br label %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %89 unwind label %90

89:                                               ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EED2Ev.exit
  switch i32 %2, label %100 [
    i32 2, label %96
    i32 1, label %92
  ]

90:                                               ; preds = %96, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %6, %_ZN5boost6locale11gnu_gettext21create_messages_facetIwvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE.exit, %_ZN5boost6locale11gnu_gettext21create_messages_facetIcvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE.exit, %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EED2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body:                                            ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body20

92:                                               ; preds = %89
  %93 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %92
  invoke void @_ZN5boost6locale11gnu_gettext10mo_messageIcEC2ERKNS1_13messages_infoE(ptr noundef nonnull align 8 dereferenceable(153) %93, ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %_ZN5boost6locale11gnu_gettext21create_messages_facetIcvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE.exit unwind label %94

94:                                               ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 160) #23
  br label %.body20

_ZN5boost6locale11gnu_gettext21create_messages_facetIcvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE.exit: ; preds = %.noexc
  invoke void @_ZNSt6localeC2IN5boost6locale14message_formatIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %93)
          to label %101 unwind label %90

96:                                               ; preds = %89
  %97 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %.noexc22 unwind label %90

.noexc22:                                         ; preds = %96
  invoke void @_ZN5boost6locale11gnu_gettext10mo_messageIwEC2ERKNS1_13messages_infoE(ptr noundef nonnull align 8 dereferenceable(153) %97, ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %_ZN5boost6locale11gnu_gettext21create_messages_facetIwvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE.exit unwind label %98

98:                                               ; preds = %.noexc22
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 160) #23
  br label %.body20

_ZN5boost6locale11gnu_gettext21create_messages_facetIwvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE.exit: ; preds = %.noexc22
  invoke void @_ZNSt6localeC2IN5boost6locale14message_formatIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %97)
          to label %101 unwind label %90

100:                                              ; preds = %89
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  br label %101

101:                                              ; preds = %_ZN5boost6locale11gnu_gettext21create_messages_facetIwvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE.exit, %_ZN5boost6locale11gnu_gettext21create_messages_facetIcvEEPNS0_14message_formatIT_EERKNS1_13messages_infoE.exit, %100
  call void @_ZN5boost6locale11gnu_gettext13messages_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body20:                                          ; preds = %94, %98, %90, %.body
  %.pn = phi { ptr, i32 } [ %33, %.body ], [ %95, %94 ], [ %91, %90 ], [ %99, %98 ]
  call void @_ZN5boost6locale11gnu_gettext13messages_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !23
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !46
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !46
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %56, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %13, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !135

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !52
  %.pre45 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi46, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %53 = load i64, ptr %51, align 8, !tbaa !23
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !136

56:                                               ; preds = %36
  %57 = ashr exact i64 %40, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %56, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %61, %.lr.ph.i.i.i.i.i32 ], [ %57, %56 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %13, %56 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i33, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !137

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !40
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !42
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !40
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !42
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %56 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %56 ]
  %65 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi44
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %63, ptr noundef %64)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !42
  br label %71

71:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6localeC2IN5boost6locale14message_formatIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %5 = load ptr, ptr %1, align 8, !tbaa !138
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !138
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_14message_formatIcEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #23
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  %13 = load ptr, ptr %0, align 8, !tbaa !138
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  %.pre = load ptr, ptr %0, align 8, !tbaa !138
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !140
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !52
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6localeC2IN5boost6locale14message_formatIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %5 = load ptr, ptr %1, align 8, !tbaa !138
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !138
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_14message_formatIwEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #23
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  %13 = load ptr, ptr %0, align 8, !tbaa !138
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  %.pre = load ptr, ptr %0, align 8, !tbaa !138
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !140
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !52
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext13messages_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !23
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %.not4.i.i.i.i1 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %42, %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %35 = load i64, ptr %33, align 8, !tbaa !23
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !23
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 64
  %.not.i.i.i.i4 = icmp eq ptr %42, %30
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !134

_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %27, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %43 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainES4_EvT_S6_RSaIT0_E.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EED2Ev.exit
  %54 = load i64, ptr %52, align 8, !tbaa !23
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %58, align 8, !tbaa !23
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %66 = load i64, ptr %64, align 8, !tbaa !23
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %72 = load i64, ptr %70, align 8, !tbaa !23
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %74 = load ptr, ptr %0, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %77 = load i64, ptr %75, align 8, !tbaa !23
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

declare void @_ZN5boost6locale4conv7betweenEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6locale11gnu_gettext13messages_info6domainEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !23
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i

_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6locale11gnu_gettext13messages_info6domainEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !134

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6locale11gnu_gettext13messages_info6domainEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIN5boost6locale11gnu_gettext13messages_info6domainEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %2, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !43
  %33 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %33, ptr %24, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !21
  store ptr %26, ptr %2, align 8, !tbaa !43
  store i64 0, ptr %35, align 8, !tbaa !21
  store i8 0, ptr %26, align 8, !tbaa !23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !144, !noalias !147
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !43, !alias.scope !147, !noalias !144
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21, !alias.scope !147, !noalias !144
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !149
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !43, !alias.scope !144, !noalias !147
  %46 = load i64, ptr %39, align 8, !tbaa !23, !alias.scope !147, !noalias !144
  store i64 %46, ptr %37, align 8, !tbaa !23, !alias.scope !144, !noalias !147
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21, !alias.scope !147, !noalias !144
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !21, !alias.scope !144, !noalias !147
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !43, !alias.scope !147, !noalias !144
  store i64 0, ptr %48, align 8, !tbaa !21, !alias.scope !147, !noalias !144
  store i8 0, ptr %39, align 8, !tbaa !23, !alias.scope !147, !noalias !144
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !19, !alias.scope !150, !noalias !153
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !43, !alias.scope !153, !noalias !150
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !21, !alias.scope !153, !noalias !150
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !155
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !43, !alias.scope !150, !noalias !153
  %62 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !153, !noalias !150
  store i64 %62, ptr %53, align 8, !tbaa !23, !alias.scope !150, !noalias !153
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !21, !alias.scope !153, !noalias !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !21, !alias.scope !150, !noalias !153
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !43, !alias.scope !153, !noalias !150
  store i64 0, ptr %64, align 8, !tbaa !21, !alias.scope !153, !noalias !150
  store i8 0, ptr %55, align 8, !tbaa !23, !alias.scope !153, !noalias !150
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !46
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !51
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !43
  %31 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %31, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %24, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !156, !noalias !159
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !43, !alias.scope !159, !noalias !156
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21, !alias.scope !159, !noalias !156
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !161
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !43, !alias.scope !156, !noalias !159
  %50 = load i64, ptr %43, align 8, !tbaa !23, !alias.scope !159, !noalias !156
  store i64 %50, ptr %41, align 8, !tbaa !23, !alias.scope !156, !noalias !159
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21, !alias.scope !159, !noalias !156
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !21, !alias.scope !156, !noalias !159
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !43, !alias.scope !159, !noalias !156
  store i64 0, ptr %52, align 8, !tbaa !21, !alias.scope !159, !noalias !156
  store i8 0, ptr %43, align 8, !tbaa !23, !alias.scope !159, !noalias !156
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !19, !alias.scope !162, !noalias !165
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !43, !alias.scope !165, !noalias !162
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21, !alias.scope !165, !noalias !162
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !167
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !43, !alias.scope !162, !noalias !165
  %66 = load i64, ptr %59, align 8, !tbaa !23, !alias.scope !165, !noalias !162
  store i64 %66, ptr %57, align 8, !tbaa !23, !alias.scope !162, !noalias !165
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !21, !alias.scope !165, !noalias !162
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !21, !alias.scope !162, !noalias !165
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !43, !alias.scope !165, !noalias !162
  store i64 0, ptr %68, align 8, !tbaa !21, !alias.scope !165, !noalias !162
  store i8 0, ptr %59, align 8, !tbaa !23, !alias.scope !165, !noalias !162
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !46
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !46
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #25
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #23
  invoke void @__cxa_rethrow() #24
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.56", align 8
  %4 = alloca %"class.std::tuple.59", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !168

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale11gnu_gettext10mo_messageIcE9load_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RNS3_16domain_data_typeERKSt8functionIFSt6vectorIcS8_ESB_SB_EE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::vector.26", align 8
  %11 = alloca %"class.std::vector.26", align 8
  %12 = alloca %"class.std::vector.26", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.boost::locale::gnu_gettext::lambda::plural_expr", align 8
  %18 = alloca %"class.boost::locale::gnu_gettext::converter", align 8
  %19 = alloca %"class.boost::locale::gnu_gettext::converter", align 8
  %20 = alloca %"struct.boost::locale::gnu_gettext::message_key", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %26, ptr %7, align 8, !tbaa !51
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %8, align 8, !tbaa !43
  %29 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %29, ptr %23, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %30 = phi ptr [ %28, %.noexc ], [ %23, %6 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !23
  store i8 %32, ptr %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i
  %35 = load i64, ptr %7, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %42 = load i64, ptr %23, align 8, !tbaa !23
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %45 = call noundef zeroext i1 @_ZN5boost6locale4util19are_encodings_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %46 = xor i1 %45, true
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %.not.i.i.not = icmp eq ptr %50, null
  br i1 %.not.i.i.not, label %69, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !171, !noalias !173
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorIcSaIcEEaSEOS1_.exit unwind label %67

_ZNSt6vectorIcSaIcEEaSEOS1_.exit:                 ; preds = %51
  %54 = load ptr, ptr %10, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

59:                                               ; preds = %.noexc.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !43
  %64 = icmp eq ptr %63, %23
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %61
  %65 = load i64, ptr %23, align 8, !tbaa !23
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %367

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit115

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load ptr, ptr %1, align 8, !tbaa !43
  %71 = call noalias ptr @fopen(ptr noundef %70, ptr noundef nonnull @.str.20)
  %.not.not = icmp eq ptr %71, null
  br i1 %.not.not, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev.exit, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5boost6locale11gnu_gettext9read_fileEP8_IO_FILE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %11, ptr noundef nonnull %71)
          to label %_ZNSt6vectorIcSaIcEEaSEOS1_.exit87 unwind label %_ZN5boost6locale11gnu_gettext6c_fileD2Ev.exit91

_ZNSt6vectorIcSaIcEEaSEOS1_.exit87:               ; preds = %72
  %73 = load ptr, ptr %11, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = call i32 @fclose(ptr noundef nonnull %71)
  br label %81

_ZN5boost6locale11gnu_gettext6c_fileD2Ev.exit91:  ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = call i32 @fclose(ptr noundef nonnull %71)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit115

81:                                               ; preds = %_ZNSt6vectorIcSaIcEEaSEOS1_.exit87, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit
  %.sroa.17.0 = phi ptr [ %58, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit ], [ %77, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit87 ]
  %.sroa.13.0 = phi ptr [ %56, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit ], [ %75, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit87 ]
  %.sroa.0180.0 = phi ptr [ %54, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit ], [ %73, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit87 ]
  %82 = icmp eq ptr %.sroa.0180.0, %.sroa.13.0
  br i1 %82, label %_ZNSt6vectorIcSaIcEED2Ev.exit94, label %83

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %85 unwind label %134

85:                                               ; preds = %83
  store ptr %.sroa.0180.0, ptr %12, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.13.0, ptr %86, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.17.0, ptr %87, align 8, !tbaa !127
  invoke void @_ZN5boost6locale11gnu_gettext7mo_fileC2ESt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %12)
          to label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EE5resetEPS3_.exit unwind label %126

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %85
  store ptr %84, ptr %9, align 8, !tbaa !52
  %.pre = load ptr, ptr %12, align 8, !tbaa !125
  %.not.i.i.i93 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i93, label %97, label %88

88:                                               ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EE5resetEPS3_.exit
  %89 = load ptr, ptr %87, align 8, !tbaa !127
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.pre to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %92) #23
  br label %97

_ZNSt6vectorIcSaIcEED2Ev.exit94:                  ; preds = %81
  %.not.i.i.i97 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not.i.i.i97, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit94
  %94 = ptrtoint ptr %.sroa.17.0 to i64
  %95 = ptrtoint ptr %.sroa.13.0 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0180.0, i64 noundef %96) #23
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev.exit

97:                                               ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EE5resetEPS3_.exit, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = invoke { ptr, i64 } @_ZNK5boost6locale11gnu_gettext7mo_file5valueEj(ptr noundef nonnull align 8 dereferenceable(56) %84, i32 noundef 0)
          to label %._crit_edge.i.i99 unwind label %140

._crit_edge.i.i99:                                ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %99, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %99, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %101, align 1, !tbaa !23
  %102 = extractvalue { ptr, i64 } %98, 1
  %103 = extractvalue { ptr, i64 } %98, 0
  invoke void @_ZN5boost6locale11gnu_gettext10mo_messageIcE7extractENS_17basic_string_viewIcSt11char_traitsIcEEERKNSt7__cxx1112basic_stringIcS6_SaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr %103, i64 %102, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr nonnull @.str.16, i64 3)
          to label %104 unwind label %142

104:                                              ; preds = %._crit_edge.i.i99
  %105 = load ptr, ptr %14, align 8, !tbaa !43
  %106 = icmp eq ptr %105, %99
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %104
  %107 = load i64, ptr %99, align 8, !tbaa !23
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %109 = invoke { ptr, i64 } @_ZNK5boost6locale11gnu_gettext7mo_file5valueEj(ptr noundef nonnull align 8 dereferenceable(56) %84, i32 noundef 0)
          to label %._crit_edge.i.i105 unwind label %148

._crit_edge.i.i105:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %110, ptr %16, align 8, !tbaa !19
  store i64 4428275880126670947, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %111, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %112, align 8, !tbaa !23
  %113 = extractvalue { ptr, i64 } %109, 1
  %114 = extractvalue { ptr, i64 } %109, 0
  invoke void @_ZN5boost6locale11gnu_gettext10mo_messageIcE7extractENS_17basic_string_viewIcSt11char_traitsIcEEERKNSt7__cxx1112basic_stringIcS6_SaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr %114, i64 %113, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr nonnull @.str.18, i64 4)
          to label %115 unwind label %150

115:                                              ; preds = %._crit_edge.i.i105
  %116 = load ptr, ptr %16, align 8, !tbaa !43
  %117 = icmp eq ptr %116, %110
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %115
  %118 = load i64, ptr %110, align 8, !tbaa !23
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %124 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull @.str.19)
          to label %125 unwind label %156

125:                                              ; preds = %123
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %368 unwind label %158

126:                                              ; preds = %85
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %12, align 8, !tbaa !125
  %.not.i.i.i112 = icmp eq ptr %128, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIcSaIcEED2Ev.exit113, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %87, align 8, !tbaa !127
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit113

_ZNSt6vectorIcSaIcEED2Ev.exit113:                 ; preds = %126, %129
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 56) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit115

134:                                              ; preds = %83
  %135 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i114 = icmp eq ptr %.sroa.0180.0, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIcSaIcEED2Ev.exit115, label %136

136:                                              ; preds = %134
  %137 = ptrtoint ptr %.sroa.17.0 to i64
  %138 = ptrtoint ptr %.sroa.0180.0 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0180.0, i64 noundef %139) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit115

140:                                              ; preds = %97
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

142:                                              ; preds = %._crit_edge.i.i99
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %14, align 8, !tbaa !43
  %145 = icmp eq ptr %144, %99
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %142
  %146 = load i64, ptr %99, align 8, !tbaa !23
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

150:                                              ; preds = %._crit_edge.i.i105
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %16, align 8, !tbaa !43
  %153 = icmp eq ptr %152, %110
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %150
  %154 = load i64, ptr %110, align 8, !tbaa !23
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

156:                                              ; preds = %123
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %124) #25
  br label %347

158:                                              ; preds = %178, %125
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %347

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !21
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %165 = load ptr, ptr %13, align 8, !tbaa !43
  invoke void @_ZN5boost6locale11gnu_gettext6lambda7compileEPKc(ptr dead_on_unwind nonnull writable sret(%"class.boost::locale::gnu_gettext::lambda::plural_expr") align 8 %17, ptr noundef %165)
          to label %166 unwind label %176

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %168 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr null, ptr %17, align 8, !tbaa !52
  %169 = load ptr, ptr %167, align 8, !tbaa !52
  store ptr %168, ptr %167, align 8, !tbaa !52
  %.not.i.i.i.i.i122 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i122, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZN5boost6locale11gnu_gettext6lambda11plural_expraSEOS3_.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_expraSEOS3_.exit: ; preds = %166
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169) #25
  %.pr = load ptr, ptr %17, align 8, !tbaa !52
  %.not.i.i123 = icmp eq ptr %.pr, null
  br i1 %.not.i.i123, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_expraSEOS3_.exit
  %173 = load ptr, ptr %.pr, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #25
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %166, %_ZN5boost6locale11gnu_gettext6lambda11plural_expraSEOS3_.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %178

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %347

178:                                              ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %160
  %179 = invoke noundef zeroext i1 @_ZN5boost6locale11gnu_gettext10mo_messageIcE19mo_useable_directlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7mo_fileE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %180 unwind label %158

180:                                              ; preds = %178
  br i1 %179, label %181, label %192

181:                                              ; preds = %180
  store ptr null, ptr %9, align 8, !tbaa !52
  %182 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %84, ptr %4, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EEaSEOS6_.exit, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !127
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #23
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i: ; preds = %186, %183
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 56) #23
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EEaSEOS6_.exit

192:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5boost6locale4conv6detail21make_narrow_converterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef 0)
          to label %_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit unwind label %211

_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit: ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5boost6locale4conv6detail21make_narrow_converterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef 0)
          to label %_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit126.preheader unwind label %213

_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit126.preheader: ; preds = %_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit
  %193 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %194 = load i64, ptr %193, align 8, !tbaa !176
  %.not = icmp eq i64 %194, 0
  br i1 %.not, label %_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit126._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit126.preheader
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %215

_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit126._crit_edge: ; preds = %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit, %_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit126.preheader
  %202 = phi ptr [ %84, %_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit126.preheader ], [ %305, %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit ]
  %203 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i127 = icmp eq ptr %203, null
  br i1 %.not.i.i127, label %_ZN5boost6locale4conv16narrow_converterD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i: ; preds = %_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit126._crit_edge
  %204 = load ptr, ptr %203, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %203) #25
  br label %_ZN5boost6locale4conv16narrow_converterD2Ev.exit

_ZN5boost6locale4conv16narrow_converterD2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit126._crit_edge, %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %207 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i.i128 = icmp eq ptr %207, null
  br i1 %.not.i.i128, label %_ZN5boost6locale4conv16narrow_converterD2Ev.exit130, label %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i129: ; preds = %_ZN5boost6locale4conv16narrow_converterD2Ev.exit
  %208 = load ptr, ptr %207, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %207) #25
  br label %_ZN5boost6locale4conv16narrow_converterD2Ev.exit130

_ZN5boost6locale4conv16narrow_converterD2Ev.exit130: ; preds = %_ZN5boost6locale4conv16narrow_converterD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EEaSEOS6_.exit

211:                                              ; preds = %192
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6locale4conv16narrow_converterD2Ev.exit154

213:                                              ; preds = %_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6locale4conv16narrow_converterD2Ev.exit151

215:                                              ; preds = %.lr.ph, %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit
  %216 = phi ptr [ %84, %.lr.ph ], [ %305, %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit ]
  %.033208 = phi i32 [ 0, %.lr.ph ], [ %303, %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit ]
  %217 = load i32, ptr %216, align 8, !tbaa !181
  %218 = shl i32 %.033208, 3
  %219 = or disjoint i32 %218, 4
  %220 = add i32 %219, %217
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !128
  %225 = load ptr, ptr %222, align 8, !tbaa !125
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = add i64 %226, -4
  %229 = sub i64 %228, %227
  %230 = icmp ult i64 %229, %221
  br i1 %230, label %231, label %236

231:                                              ; preds = %215
  %232 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull @.str.23)
          to label %233 unwind label %234

233:                                              ; preds = %231
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %.noexc131 unwind label %309

.noexc131:                                        ; preds = %233
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %232) #25
  br label %.body

236:                                              ; preds = %215
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 %221
  %.0.copyload.i.i = load i32, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %239 = load i8, ptr %238, align 8, !tbaa !182, !range !183, !noundef !184
  %240 = trunc nuw i8 %239 to i1
  %241 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i = select i1 %240, i32 %.0.copyload.i.i, i32 %241
  %242 = zext i32 %spec.select.i.i to i64
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 %242
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #25
  %245 = load ptr, ptr %19, align 8, !tbaa !52, !noalias !185
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %247 = load ptr, ptr %245, align 8, !tbaa !8, !noalias !190
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8, !noalias !190
  invoke void %249(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %243, ptr noundef nonnull %246)
          to label %_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit unwind label %311

_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit: ; preds = %236
  invoke void @_ZN5boost6locale11gnu_gettext11message_keyIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %250 unwind label %313

250:                                              ; preds = %_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit
  %251 = load ptr, ptr %21, align 8, !tbaa !43
  %252 = icmp eq ptr %251, %195
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %250
  %253 = load i64, ptr %195, align 8, !tbaa !23
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %255 = invoke { ptr, i64 } @_ZNK5boost6locale11gnu_gettext7mo_file5valueEj(ptr noundef nonnull align 8 dereferenceable(56) %216, i32 noundef %.033208)
          to label %256 unwind label %319

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %257 = extractvalue { ptr, i64 } %255, 0
  %258 = extractvalue { ptr, i64 } %255, 1
  %259 = load ptr, ptr %18, align 8, !tbaa !52, !noalias !193
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %261 = load ptr, ptr %259, align 8, !tbaa !8, !noalias !198
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !noalias !198
  invoke void %263(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %257, ptr noundef %260)
          to label %_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit137 unwind label %319

_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit137: ; preds = %256
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixERSG_.exit unwind label %321

_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixERSG_.exit: ; preds = %_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit137
  %265 = load ptr, ptr %264, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = icmp eq ptr %265, %266
  %268 = load ptr, ptr %22, align 8, !tbaa !43
  %269 = icmp eq ptr %268, %197
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixERSG_.exit
  br i1 %269, label %270, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixERSG_.exit
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %271 = load i64, ptr %198, align 8, !tbaa !21
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  %.not22.i = icmp eq ptr %22, %264
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %273, !prof !124

273:                                              ; preds = %270
  switch i64 %271, label %276 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %274
  ]

274:                                              ; preds = %273
  %275 = load i8, ptr %268, align 1, !tbaa !23
  store i8 %275, ptr %265, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

276:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %268, i64 %271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %276, %274, %273
  %277 = load i64, ptr %198, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !21
  %279 = load ptr, ptr %264, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %277
  store i8 0, ptr %280, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %268, ptr %264, align 8, !tbaa !43
  %282 = load i64, ptr %198, align 8, !tbaa !21
  store i64 %282, ptr %281, align 8, !tbaa !21
  %283 = load i64, ptr %197, align 8, !tbaa !23
  store i64 %283, ptr %266, align 8, !tbaa !23
  br label %289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %284 = load i64, ptr %266, align 8, !tbaa !23
  store ptr %268, ptr %264, align 8, !tbaa !43
  %285 = load i64, ptr %198, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !21
  %287 = load i64, ptr %197, align 8, !tbaa !23
  store i64 %287, ptr %266, align 8, !tbaa !23
  %.not.i139 = icmp eq ptr %265, null
  br i1 %.not.i139, label %289, label %288

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %265, ptr %22, align 8, !tbaa !43
  store i64 %284, ptr %197, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %197, ptr %22, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %288, %289
  %290 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %265, %288 ], [ %197, %289 ], [ %268, %270 ]
  store i64 0, ptr %198, align 8, !tbaa !21
  store i8 0, ptr %290, align 1, !tbaa !23
  %291 = load ptr, ptr %22, align 8, !tbaa !43
  %292 = icmp eq ptr %291, %197
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %293 = load i64, ptr %197, align 8, !tbaa !23
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %295 = load ptr, ptr %199, align 8, !tbaa !43
  %296 = icmp eq ptr %295, %200
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %297 = load i64, ptr %200, align 8, !tbaa !23
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %299 = load ptr, ptr %20, align 8, !tbaa !43
  %300 = icmp eq ptr %299, %201
  br i1 %300, label %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %301 = load i64, ptr %201, align 8, !tbaa !23
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #23
  br label %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit

_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %303 = add i32 %.033208, 1
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %9, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load i64, ptr %306, align 8, !tbaa !176
  %308 = icmp ugt i64 %307, %304
  br i1 %308, label %215, label %_ZN5boost6locale11gnu_gettext9converterIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit126._crit_edge, !llvm.loop !201

309:                                              ; preds = %233
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body

311:                                              ; preds = %236
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

313:                                              ; preds = %_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %21, align 8, !tbaa !43
  %316 = icmp eq ptr %315, %195
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %313
  %317 = load i64, ptr %195, align 8, !tbaa !23
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %311
  %.pn65 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %327

319:                                              ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

321:                                              ; preds = %_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit137
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %22, align 8, !tbaa !43
  %324 = icmp eq ptr %323, %197
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %321
  %325 = load i64, ptr %197, align 8, !tbaa !23
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %319
  %.pn67 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #25
  br label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.body:                                            ; preds = %309, %234, %327
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %327 ], [ %310, %309 ], [ %235, %234 ]
  %328 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i149 = icmp eq ptr %328, null
  br i1 %.not.i.i149, label %_ZN5boost6locale4conv16narrow_converterD2Ev.exit151, label %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i150: ; preds = %.body
  %329 = load ptr, ptr %328, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(8) %328) #25
  br label %_ZN5boost6locale4conv16narrow_converterD2Ev.exit151

_ZN5boost6locale4conv16narrow_converterD2Ev.exit151: ; preds = %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i150, %.body, %213
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn67.pn.pn, %.body ], [ %.pn67.pn.pn, %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %332 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i.i152 = icmp eq ptr %332, null
  br i1 %.not.i.i152, label %_ZN5boost6locale4conv16narrow_converterD2Ev.exit154, label %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i153: ; preds = %_ZN5boost6locale4conv16narrow_converterD2Ev.exit151
  %333 = load ptr, ptr %332, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(8) %332) #25
  br label %_ZN5boost6locale4conv16narrow_converterD2Ev.exit154

_ZN5boost6locale4conv16narrow_converterD2Ev.exit154: ; preds = %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i153, %_ZN5boost6locale4conv16narrow_converterD2Ev.exit151, %211
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn67.pn.pn.pn, %_ZN5boost6locale4conv16narrow_converterD2Ev.exit151 ], [ %.pn67.pn.pn.pn, %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEclEPS5_.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %347

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i, %181, %_ZN5boost6locale4conv16narrow_converterD2Ev.exit130
  %336 = phi ptr [ null, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i ], [ null, %181 ], [ %202, %_ZN5boost6locale4conv16narrow_converterD2Ev.exit130 ]
  %337 = load ptr, ptr %15, align 8, !tbaa !43
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EEaSEOS6_.exit
  %340 = load i64, ptr %338, align 8, !tbaa !23
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EEaSEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %342 = load ptr, ptr %13, align 8, !tbaa !43
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt6vectorIcSaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %345 = load i64, ptr %343, align 8, !tbaa !23
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit98

347:                                              ; preds = %_ZN5boost6locale4conv16narrow_converterD2Ev.exit154, %176, %158, %156
  %.pn73 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %.pn67.pn.pn.pn.pn, %_ZN5boost6locale4conv16narrow_converterD2Ev.exit154 ], [ %177, %176 ]
  %348 = load ptr, ptr %15, align 8, !tbaa !43
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %347
  %351 = load i64, ptr %349, align 8, !tbaa !23
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %148
  %.pn73.pn = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %.pn73, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %353 = load ptr, ptr %13, align 8, !tbaa !43
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %356 = load i64, ptr %354, align 8, !tbaa !23
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %357) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %140
  %.pn73.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn73.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit115

_ZNSt6vectorIcSaIcEED2Ev.exit98:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i167 = icmp eq ptr %336, null
  br i1 %.not.i167, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev.exit, label %358

358:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit98
  %359 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !127
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #23
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i: ; preds = %361, %358
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 56) #23
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev.exit: ; preds = %93, %_ZNSt6vectorIcSaIcEED2Ev.exit94, %69, %_ZNSt6vectorIcSaIcEED2Ev.exit98, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i
  %cond1195197264 = phi i1 [ true, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i ], [ true, %_ZNSt6vectorIcSaIcEED2Ev.exit98 ], [ false, %69 ], [ false, %_ZNSt6vectorIcSaIcEED2Ev.exit94 ], [ false, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %cond1195197264

_ZNSt6vectorIcSaIcEED2Ev.exit115:                 ; preds = %_ZN5boost6locale11gnu_gettext6c_fileD2Ev.exit91, %_ZNSt6vectorIcSaIcEED2Ev.exit113, %67, %136, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %135, %136 ], [ %135, %134 ], [ %127, %_ZNSt6vectorIcSaIcEED2Ev.exit113 ], [ %79, %_ZN5boost6locale11gnu_gettext6c_fileD2Ev.exit91 ], [ %68, %67 ]
  call void @_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %367

367:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn

368:                                              ; preds = %125
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i.i.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #23
  br label %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i.i.i

_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i.i.i: ; preds = %14, %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %22, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #23
  br label %_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i.i.i, %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_EvT_S7_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_EvT_S7_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext10mo_messageIcED2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost6locale11gnu_gettext10mo_messageIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext10mo_messageIcED0Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost6locale11gnu_gettext10mo_messageIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZN5boost6locale11gnu_gettext10mo_messageIcED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5boost6locale11gnu_gettext10mo_messageIcED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIcE3getEiPKcS5_(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, i64 } @_ZNK5boost6locale11gnu_gettext10mo_messageIcE10get_stringEiPKcS5_(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  %spec.select = select i1 %8, ptr null, ptr %6
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIcE3getEiPKcS5_x(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call { ptr, i64 } @_ZNK5boost6locale11gnu_gettext10mo_messageIcE10get_stringEiPKcS5_(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %4)
  br label %24

21:                                               ; preds = %10
  %22 = icmp ne i64 %4, 1
  %23 = zext i1 %22 to i64
  br label %24

24:                                               ; preds = %21, %17
  %.017 = phi i64 [ %20, %17 ], [ %23, %21 ]
  %.not2136 = icmp sgt i64 %.017, 0
  br i1 %.not2136, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24, %30
  %.01639 = phi i64 [ %34, %30 ], [ 0, %24 ]
  %.sroa.0.038 = phi ptr [ %32, %30 ], [ %7, %24 ]
  %.sroa.7.037 = phi i64 [ %33, %30 ], [ %8, %24 ]
  %25 = icmp eq i64 %.sroa.7.037, 0
  br i1 %25, label %.critedge, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %.lr.ph
  %26 = tail call ptr @memchr(ptr noundef %.sroa.0.038, i32 noundef 0, i64 noundef %.sroa.7.037) #25
  %.not.i = icmp eq ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.sroa.0.038 to i64
  %29 = sub i64 %27, %28
  %.not33 = icmp eq i64 %29, -1
  %.not = select i1 %.not.i, i1 true, i1 %.not33
  br i1 %.not, label %.critedge, label %30, !prof !211

30:                                               ; preds = %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %31 = add nuw i64 %29, 1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %.sroa.7.037)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 %spec.select.i
  %33 = sub i64 %.sroa.7.037, %spec.select.i
  %34 = add nuw nsw i64 %.01639, 1
  %exitcond.not = icmp eq i64 %34, %.017
  br i1 %exitcond.not, label %.critedge22.loopexit, label %.lr.ph, !llvm.loop !212

.critedge22.loopexit:                             ; preds = %30
  %35 = icmp eq i64 %33, 0
  %36 = select i1 %35, ptr null, ptr %32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %24, %.critedge22.loopexit, %5
  %.0 = phi ptr [ null, %5 ], [ %36, %.critedge22.loopexit ], [ %7, %24 ], [ null, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale11gnu_gettext10mo_messageIcE6domainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %9, !llvm.loop !213

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %27, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %28

28:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !214
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit, %28
  %.0 = phi i32 [ %30, %28 ], [ -1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit ], [ -1, %2 ], [ -1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIcE7convertEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !183, !noundef !184
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = tail call noundef ptr @_ZN5boost6locale11gnu_gettext18runtime_conversionIcEEPKT_S5_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEEbRKNS7_IcS8_IcESaIcEEESH_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i, i8 0, i64 48, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store i64 1, ptr %21, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = add i64 %.057.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !217

_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !202
  br label %51

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNKSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 128102389400760775)
  %32 = mul nuw nsw i64 %31, 72
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE12_M_check_lenEmPKc.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i31, i8 0, i64 48, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !203
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store i64 1, ptr %37, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = add i64 %.057.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 72
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !217

_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i37 ], [ %33, %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZSt19__relocate_object_aIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #25
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i38 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !218

_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE13_M_deallocateEPS5_m.exit41, label %45

45:                                               ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !210
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %48) #23
  br label %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %1
  store ptr %49, ptr %4, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw [72 x i8], ptr %33, i64 %31
  store ptr %50, ptr %11, align 8, !tbaa !210
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #23
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 104
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !23
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !23
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 128) #23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !221

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !208
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !52
  store i64 %4, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  store ptr %7, ptr %5, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !208
  store i64 %10, ptr %8, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  store ptr %13, ptr %11, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !222
  store i64 %16, ptr %14, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !223
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %19, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = icmp eq ptr %7, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  store ptr %19, ptr %5, align 8, !tbaa !203
  %23 = load ptr, ptr %20, align 8, !tbaa !225
  store ptr %23, ptr %19, align 8, !tbaa !225
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi ptr [ %19, %22 ], [ %7, %3 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !226
  %29 = urem i64 %28, %10
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %29
  store ptr %11, ptr %30, align 8, !tbaa !52
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i: ; preds = %26, %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %31, align 8, !tbaa !228
  store i64 1, ptr %9, align 8, !tbaa !208
  store ptr null, ptr %20, align 8, !tbaa !225
  store ptr %20, ptr %6, align 8, !tbaa !203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !52
  store i64 %34, ptr %32, align 8, !tbaa !52
  store ptr null, ptr %33, align 8, !tbaa !52
  tail call void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  %35 = load ptr, ptr %6, align 8, !tbaa !203
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i
  %38 = load i64, ptr %9, align 8, !tbaa !208
  %39 = shl i64 %38, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #23
  br label %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i

_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i: ; preds = %37, %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i
  %40 = load ptr, ptr %1, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEEE7destroyIS5_EEvRS6_PT_.exit, label %41

41:                                               ; preds = %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i: ; preds = %44, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 56) #23
  br label %_ZNSt16allocator_traitsISaIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !231
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !231
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !23
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !231
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = load ptr, ptr %17, align 8, !tbaa !43
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %2, align 8, !tbaa !43
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !43
  %53 = load ptr, ptr %51, align 8, !tbaa !43
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !232
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %2, align 8, !tbaa !43
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !232
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !52
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %9, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !51
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !43
  %16 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %16, ptr %10, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #23
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !214
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !52
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !52
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #27
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !43
  %30 = load ptr, ptr %28, align 8, !tbaa !43
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4util19are_encodings_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %5, i64 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  invoke void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %8, i64 %10)
          to label %11 unwind label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

17:                                               ; preds = %11
  %18 = icmp eq i64 %13, 0
  %.pre11 = load ptr, ptr %4, align 8, !tbaa !43
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %bcmp.i = call i32 @bcmp(ptr %20, ptr %.pre11, i64 %13)
  %21 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %17, %19
  %22 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre11, %19 ], [ %.pre11, %17 ]
  %23 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %21, %19 ], [ true, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %26 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %27 = load i64, ptr %24, align 8, !tbaa !23
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %30, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %23

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !23
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext7mo_fileC2ESt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8, !tbaa !125
  store ptr %4, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %7, ptr %5, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %10, ptr %8, align 8, !tbaa !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !128
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.21)
          to label %19 unwind label %20

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %88 unwind label %22

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #25
  br label %.body

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %2
  %.0.copyload = load i32, ptr %12, align 1
  switch i32 %.0.copyload, label %26 [
    i32 -1794895138, label %32
    i32 -569244523, label %25
  ]

25:                                               ; preds = %24
  br label %32

26:                                               ; preds = %24
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.22)
          to label %.invoke unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #25
  br label %.body

30:                                               ; preds = %.invoke
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %24, %25
  %.sink = phi i8 [ 0, %25 ], [ 1, %24 ]
  %33 = phi i1 [ false, %25 ], [ true, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink, ptr %34, align 8, !tbaa !182
  %35 = add i64 %15, -4
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %38) #25
  br label %.body

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.0.copyload.i = load i32, ptr %42, align 1
  %43 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %spec.select.i = select i1 %33, i32 %.0.copyload.i, i32 %43
  %44 = zext i32 %spec.select.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %44, ptr %45, align 8, !tbaa !176
  %46 = icmp ult i64 %35, 12
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %48) #25
  br label %.body

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.0.copyload.i9 = load i32, ptr %52, align 1
  %53 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i9)
  %spec.select.i10 = select i1 %33, i32 %.0.copyload.i9, i32 %53
  store i32 %spec.select.i10, ptr %0, align 8, !tbaa !181
  %54 = icmp ult i64 %35, 16
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %56) #25
  br label %.body

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0.copyload.i15 = load i32, ptr %60, align 1
  %61 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i15)
  %spec.select.i16 = select i1 %33, i32 %.0.copyload.i15, i32 %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %spec.select.i16, ptr %62, align 4, !tbaa !234
  %63 = icmp ult i64 %35, 20
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %65) #25
  br label %.body

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.0.copyload.i21 = load i32, ptr %69, align 1
  %70 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i21)
  %spec.select.i22 = select i1 %33, i32 %.0.copyload.i21, i32 %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select.i22, ptr %71, align 8, !tbaa !235
  %72 = icmp ult i64 %35, 24
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %76

.invoke:                                          ; preds = %26, %73, %64, %55, %47, %37
  %75 = phi ptr [ %65, %64 ], [ %56, %55 ], [ %48, %47 ], [ %38, %37 ], [ %74, %73 ], [ %27, %26 ]
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %74) #25
  br label %.body

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.0.copyload.i27 = load i32, ptr %79, align 1
  %80 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i27)
  %spec.select.i28 = select i1 %33, i32 %.0.copyload.i27, i32 %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.select.i28, ptr %81, align 4, !tbaa !236
  ret void

.body:                                            ; preds = %39, %57, %30, %76, %66, %49, %28, %22, %20
  %.pn7 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %29, %28 ], [ %40, %39 ], [ %50, %49 ], [ %58, %57 ], [ %67, %66 ], [ %31, %30 ], [ %77, %76 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %83

83:                                               ; preds = %.body
  %84 = load ptr, ptr %8, align 8, !tbaa !127
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %.body, %83
  resume { ptr, i32 } %.pn7

88:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext10mo_messageIcE7extractENS_17basic_string_viewIcSt11char_traitsIcEEERKNSt7__cxx1112basic_stringIcS6_SaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20, label %12

12:                                               ; preds = %6
  %13 = icmp ugt i64 %10, %2
  br i1 %13, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.lr.ph.i: ; preds = %12
  %14 = sub nuw i64 %2, %10
  %15 = getelementptr i8, ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = ptrtoint ptr %16 to i64
  %18 = load i8, ptr %8, align 1, !tbaa !23
  %19 = sext i8 %18 to i32
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %24, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.lr.ph.i
  %.01427.i = phi ptr [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.lr.ph.i ], [ %25, %24 ]
  %20 = ptrtoint ptr %.01427.i to i64
  %21 = sub i64 %17, %20
  %22 = tail call ptr @memchr(ptr noundef %.01427.i, i32 noundef %19, i64 noundef %21) #25
  %.not18.i = icmp eq ptr %22, null
  br i1 %.not18.i, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %22, ptr nonnull %8, i64 %10)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit, label %24

24:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %.not.i = icmp eq ptr %22, %15
  br i1 %.not.i, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, !llvm.loop !237

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %24, %12, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !21
  store i8 0, ptr %30, align 8, !tbaa !23
  br label %65

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20: ; preds = %6, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit
  %.0.i22 = phi i64 [ %28, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit ], [ 0, %6 ]
  %32 = add i64 %.0.i22, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %2)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i
  %34 = sub i64 %2, %spec.select.i
  %35 = icmp ule i64 %2, %32
  %36 = icmp eq i64 %5, 0
  %or.cond.i = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.i, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit, label %37

37:                                               ; preds = %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i8, %37
  %.01526.i.i = phi ptr [ %46, %._crit_edge.i.i8 ], [ %33, %37 ]
  %40 = load i8, ptr %.01526.i.i, align 1, !tbaa !23
  br label %43

41:                                               ; preds = %43
  %42 = getelementptr inbounds nuw i8, ptr %.01324.i.i, i64 1
  %.not17.i.i = icmp eq ptr %42, %39
  br i1 %.not17.i.i, label %._crit_edge.i.i8, label %43, !llvm.loop !238

43:                                               ; preds = %41, %.preheader.i.i
  %.01324.i.i = phi ptr [ %4, %.preheader.i.i ], [ %42, %41 ]
  %44 = load i8, ptr %.01324.i.i, align 1, !tbaa !23
  %45 = icmp eq i8 %40, %44
  br i1 %45, label %_ZSt13find_first_ofIPKcS1_PDoFbRS0_S2_EET_S5_S5_T0_S6_T1_.exit.i, label %41

._crit_edge.i.i8:                                 ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.01526.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit, label %.preheader.i.i, !llvm.loop !239

_ZSt13find_first_ofIPKcS1_PDoFbRS0_S2_EET_S5_S5_T0_S6_T1_.exit.i: ; preds = %43
  %47 = icmp eq ptr %.01526.i.i, %38
  br i1 %47, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit, label %48

48:                                               ; preds = %_ZSt13find_first_ofIPKcS1_PDoFbRS0_S2_EET_S5_S5_T0_S6_T1_.exit.i
  %49 = ptrtoint ptr %.01526.i.i to i64
  %50 = ptrtoint ptr %33 to i64
  %51 = sub i64 %49, %50
  %52 = tail call i64 @llvm.umin.i64(i64 %51, i64 %34)
  br label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit: ; preds = %._crit_edge.i.i8, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20, %_ZSt13find_first_ofIPKcS1_PDoFbRS0_S2_EET_S5_S5_T0_S6_T1_.exit.i, %48
  %.0.i9 = phi i64 [ %34, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20 ], [ %34, %_ZSt13find_first_ofIPKcS1_PDoFbRS0_S2_EET_S5_S5_T0_S6_T1_.exit.i ], [ %52, %48 ], [ %34, %._crit_edge.i.i8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !19, !alias.scope !240
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %54, align 8, !tbaa !21, !alias.scope !240
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !240
  store i64 %.0.i9, ptr %7, align 8, !tbaa !51, !noalias !240
  %55 = icmp ugt i64 %.0.i9, 15
  br i1 %55, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %56, ptr %0, align 8, !tbaa !43, !alias.scope !240
  %57 = load i64, ptr %7, align 8, !tbaa !51, !noalias !240
  store i64 %57, ptr %53, align 8, !tbaa !23, !alias.scope !240
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit
  %58 = phi ptr [ %56, %.noexc.i.i ], [ %53, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit ]
  switch i64 %.0.i9, label %61 [
    i64 1, label %59
    i64 0, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv.exit
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %60, ptr %58, align 1, !tbaa !23
  br label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv.exit

61:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %33, i64 %.0.i9, i1 false)
  br label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv.exit

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv.exit: ; preds = %._crit_edge.i.i.i, %59, %61
  %62 = load i64, ptr %7, align 8, !tbaa !51, !noalias !240
  store i64 %62, ptr %54, align 8, !tbaa !21, !alias.scope !240
  %63 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !240
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !240
  br label %65

65:                                               ; preds = %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv.exit, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost6locale11gnu_gettext7mo_file5valueEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !234
  %5 = shl i32 %1, 3
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = load ptr, ptr %8, align 8, !tbaa !125
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %12, -4
  %15 = sub i64 %14, %13
  %16 = icmp ult i64 %15, %7
  br i1 %16, label %17, label %_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit

17:                                               ; preds = %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.23)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

common.resume:                                    ; preds = %47, %28, %20
  %.sink = phi ptr [ %45, %47 ], [ %26, %28 ], [ %18, %20 ]
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %29, %28 ], [ %21, %20 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit: ; preds = %2
  %22 = add i32 %6, 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %15, %23
  br i1 %24, label %25, label %_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit12

25:                                               ; preds = %_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.23)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit12: ; preds = %_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i8, ptr %30, align 8, !tbaa !182, !range !183, !noundef !184
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %.0.copyload.i = load i32, ptr %33, align 1
  %34 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %spec.select.i = select i1 %32, i32 %.0.copyload.i, i32 %34
  %35 = zext i32 %spec.select.i to i64
  %36 = sub i64 %12, %13
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit12
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %.0.copyload.i10 = load i32, ptr %39, align 1
  %40 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i10)
  %spec.select.i11 = select i1 %32, i32 %.0.copyload.i10, i32 %40
  %41 = zext i32 %spec.select.i11 to i64
  %42 = sub nuw i64 %36, %35
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %44, label %49

44:                                               ; preds = %38, %_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit12
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.23)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 %41
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %50, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %35, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN5boost6locale11gnu_gettext6lambda7compileEPKc(ptr dead_on_unwind writable sret(%"class.boost::locale::gnu_gettext::lambda::plural_expr") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale11gnu_gettext10mo_messageIcE19mo_useable_directlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7mo_fileE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !235
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = tail call noundef zeroext i1 @_ZN5boost6locale4util19are_encodings_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = tail call noundef zeroext i1 @_ZN5boost6locale4util19are_encodings_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !176
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = load i32, ptr %2, align 8, !tbaa !181
  %invariant.op = add i32 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = load ptr, ptr %16, align 8, !tbaa !125
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %20, -4
  %23 = sub i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i8, ptr %24, align 8, !range !183
  %.fr15 = freeze i8 %25
  %26 = trunc i8 %.fr15 to i1
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit.us
  %.01012.us = phi i32 [ %38, %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit.us ], [ 0, %.lr.ph ]
  %27 = shl i32 %.01012.us, 3
  %.reass.us = add i32 %27, %invariant.op
  %28 = zext i32 %.reass.us to i64
  %29 = icmp ult i64 %23, %28
  br i1 %29, label %.split.us, label %_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit.us

_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit.us: ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %28
  %.0.copyload.i.i.us = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i.i.us to i64
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %31
  br label %33

33:                                               ; preds = %_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit.us, %33
  %.0.i.us = phi ptr [ %32, %_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit.us ], [ %35, %33 ]
  %34 = load i8, ptr %.0.i.us, align 1, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 1
  %36 = add i8 %34, -1
  %37 = icmp ult i8 %36, 126
  br i1 %37, label %33, label %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit.us, !llvm.loop !129

_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit.us: ; preds = %33
  %.not.i.us = icmp eq i8 %34, 0
  %38 = add i32 %.01012.us, 1
  %39 = zext i32 %38 to i64
  %.not17 = icmp ugt i64 %13, %39
  %or.cond = and i1 %.not.i.us, %.not17
  br i1 %or.cond, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !243

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit
  %.01012 = phi i32 [ %56, %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit ], [ 0, %.lr.ph ]
  %40 = shl i32 %.01012, 3
  %.reass = add i32 %40, %invariant.op
  %41 = zext i32 %.reass to i64
  %42 = icmp ult i64 %23, %41
  br i1 %42, label %.split.us, label %_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %43 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.23)
          to label %44 unwind label %45

44:                                               ; preds = %.split.us
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

45:                                               ; preds = %.split.us
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %43) #25
  resume { ptr, i32 } %46

_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit: ; preds = %.lr.ph.split
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 %41
  %.0.copyload.i.i = load i32, ptr %47, align 1
  %48 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 %49
  br label %51

51:                                               ; preds = %51, %_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit
  %.0.i = phi ptr [ %50, %_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit ], [ %53, %51 ]
  %52 = load i8, ptr %.0.i, align 1, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %54 = add i8 %52, -1
  %55 = icmp ult i8 %54, 126
  br i1 %55, label %51, label %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit, !llvm.loop !129

_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit: ; preds = %51
  %.not.i = icmp eq i8 %52, 0
  %56 = add i32 %.01012, 1
  %57 = zext i32 %56 to i64
  %.not16 = icmp ugt i64 %13, %57
  %or.cond34 = and i1 %.not.i, %.not16
  br i1 %or.cond34, label %.lr.ph.split, label %.loopexit, !llvm.loop !243

.loopexit:                                        ; preds = %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit, %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit.us, %.preheader, %9, %6, %3
  %.011 = phi i1 [ false, %6 ], [ true, %9 ], [ false, %3 ], [ %.not.i.us, %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit.us ], [ true, %.preheader ], [ %.not.i, %_ZN5boost6locale6detail18is_us_ascii_stringEPKc.exit ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext11message_keyIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 4, i64 noundef 0) #25
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %110

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21, !noalias !244
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !19, !alias.scope !244
  %22 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !244
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %13, i64 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !51, !noalias !244
  %23 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %23, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %18
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %24, ptr %5, align 8, !tbaa !43, !alias.scope !244
  %25 = load i64, ptr %4, align 8, !tbaa !51, !noalias !244
  store i64 %25, ptr %21, align 8, !tbaa !23, !alias.scope !244
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %18
  %26 = phi ptr [ %24, %.noexc ], [ %21, %18 ]
  switch i64 %spec.select.i.i.i, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %22, align 1, !tbaa !23
  store i8 %28, ptr %26, align 1, !tbaa !23
  br label %30

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %22, i64 %spec.select.i.i.i, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !51, !noalias !244
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !21, !alias.scope !244
  %33 = load ptr, ptr %5, align 8, !tbaa !43, !alias.scope !244
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  %35 = load ptr, ptr %0, align 8, !tbaa !43
  %36 = icmp eq ptr %35, %7
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = icmp eq ptr %37, %21
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %30
  br i1 %38, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %30
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = load i64, ptr %32, align 8, !tbaa !21
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !124

42:                                               ; preds = %39
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %37, align 1, !tbaa !23
  store i8 %44, ptr %35, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %32, align 8, !tbaa !21
  store i64 %46, ptr %8, align 8, !tbaa !21
  %47 = load ptr, ptr %0, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %37, ptr %0, align 8, !tbaa !43
  %49 = load i64, ptr %32, align 8, !tbaa !21
  store i64 %49, ptr %8, align 8, !tbaa !21
  %50 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %50, ptr %7, align 8, !tbaa !23
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %51 = load i64, ptr %7, align 8, !tbaa !23
  store ptr %37, ptr %0, align 8, !tbaa !43
  %52 = load i64, ptr %32, align 8, !tbaa !21
  store i64 %52, ptr %8, align 8, !tbaa !21
  %53 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %53, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %5, align 8, !tbaa !43
  store i64 %51, ptr %21, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %5, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %35, %54 ], [ %21, %55 ], [ %37, %39 ]
  store i64 0, ptr %32, align 8, !tbaa !21
  store i8 0, ptr %56, align 1, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = icmp eq ptr %57, %21
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %21, align 8, !tbaa !23
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = add nuw i64 %13, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %62 = load i64, ptr %19, align 8, !tbaa !21, !noalias !247
  %.not = icmp ult i64 %13, %62
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %61, i64 noundef %62) #24
          to label %.noexc15 unwind label %108

.noexc15:                                         ; preds = %63
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %64, ptr %6, align 8, !tbaa !19, !alias.scope !247
  %65 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !247
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %67 = sub nuw i64 %62, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  store i64 %67, ptr %3, align 8, !tbaa !51, !noalias !247
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc10.i.i14, label %._crit_edge.i.i.i13

.noexc10.i.i14:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc16 unwind label %108

.noexc16:                                         ; preds = %.noexc10.i.i14
  store ptr %69, ptr %6, align 8, !tbaa !43, !alias.scope !247
  %70 = load i64, ptr %3, align 8, !tbaa !51, !noalias !247
  store i64 %70, ptr %64, align 8, !tbaa !23, !alias.scope !247
  br label %._crit_edge.i.i.i13

._crit_edge.i.i.i13:                              ; preds = %.noexc16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %71 = phi ptr [ %69, %.noexc16 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i.i13
  %73 = load i8, ptr %66, align 1, !tbaa !23
  store i8 %73, ptr %71, align 1, !tbaa !23
  br label %75

74:                                               ; preds = %._crit_edge.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %66, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i.i13
  %76 = load i64, ptr %3, align 8, !tbaa !51, !noalias !247
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !21, !alias.scope !247
  %78 = load ptr, ptr %6, align 8, !tbaa !43, !alias.scope !247
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = icmp eq ptr %80, %10
  %82 = load ptr, ptr %6, align 8, !tbaa !43
  %83 = icmp eq ptr %82, %64
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24: ; preds = %75
  br i1 %83, label %84, label %.thread.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18: ; preds = %75
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  %85 = load i64, ptr %77, align 8, !tbaa !21
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %.not22.i21 = icmp eq ptr %6, %9
  br i1 %.not22.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26, label %87, !prof !124

87:                                               ; preds = %84
  switch i64 %85, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %82, align 1, !tbaa !23
  store i8 %89, ptr %80, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %82, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22: ; preds = %90, %88, %87
  %91 = load i64, ptr %77, align 8, !tbaa !21
  store i64 %91, ptr %11, align 8, !tbaa !21
  %92 = load ptr, ptr %9, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !23
  %.pre.i23 = load ptr, ptr %6, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

.thread.i25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  store ptr %82, ptr %9, align 8, !tbaa !43
  %94 = load i64, ptr %77, align 8, !tbaa !21
  store i64 %94, ptr %11, align 8, !tbaa !21
  %95 = load i64, ptr %64, align 8, !tbaa !23
  store i64 %95, ptr %10, align 8, !tbaa !23
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18
  %96 = load i64, ptr %10, align 8, !tbaa !23
  store ptr %82, ptr %9, align 8, !tbaa !43
  %97 = load i64, ptr %77, align 8, !tbaa !21
  store i64 %97, ptr %11, align 8, !tbaa !21
  %98 = load i64, ptr %64, align 8, !tbaa !23
  store i64 %98, ptr %10, align 8, !tbaa !23
  %.not.i20 = icmp eq ptr %80, null
  br i1 %.not.i20, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19
  store ptr %80, ptr %6, align 8, !tbaa !43
  store i64 %96, ptr %64, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19, %.thread.i25
  store ptr %64, ptr %6, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26: ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22, %99, %100
  %101 = phi ptr [ %.pre.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22 ], [ %80, %99 ], [ %64, %100 ], [ %82, %84 ]
  store i64 0, ptr %77, align 8, !tbaa !21
  store i8 0, ptr %101, align 1, !tbaa !23
  %102 = load ptr, ptr %6, align 8, !tbaa !43
  %103 = icmp eq ptr %102, %64
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
  %104 = load i64, ptr %64, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

106:                                              ; preds = %.noexc10.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

108:                                              ; preds = %.noexc10.i.i14, %63
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  ret void

110:                                              ; preds = %108, %106, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %109, %108 ], [ %107, %106 ]
  %111 = load ptr, ptr %9, align 8, !tbaa !43
  %112 = icmp eq ptr %111, %10
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %110
  %113 = load i64, ptr %10, align 8, !tbaa !23
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %115 = load ptr, ptr %0, align 8, !tbaa !43
  %116 = icmp eq ptr %115, %7
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %117 = load i64, ptr %7, align 8, !tbaa !23
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  resume { ptr, i32 } %.pn
}

declare void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5boost6locale4conv6detail21make_narrow_converterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<boost::locale::gnu_gettext::message_key<char>, std::pair<const boost::locale::gnu_gettext::message_key<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const boost::locale::gnu_gettext::message_key<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<boost::locale::gnu_gettext::message_key<char>>, boost::locale::gnu_gettext::hash_function<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %.not.i.i.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %6, ptr %5
  %7 = load i8, ptr %spec.select.i.i.i, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %24, label %8

8:                                                ; preds = %2
  %strlen.i.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %spec.select.i.i.i)
  %scevgep.i.i.i = getelementptr i8, ptr %spec.select.i.i.i, i64 %strlen.i.i.i
  %.not5.i.i.i = icmp eq i64 %strlen.i.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i ], [ 0, %8 ]
  %.046.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.046.i.i.i, i64 1
  %10 = load i8, ptr %.046.i.i.i, align 1, !tbaa !23
  %11 = shl i32 %.07.i.i.i, 4
  %12 = zext i8 %10 to i32
  %13 = add i32 %11, %12
  %14 = lshr i32 %13, 24
  %15 = and i32 %14, 240
  %16 = and i32 %13, 268435455
  %17 = xor i32 %15, %16
  %.not.i12.i.i = icmp eq ptr %9, %scevgep.i.i.i
  br i1 %.not.i12.i.i, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !252

_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i: ; preds = %.lr.ph.i.i.i, %8
  %.0.lcssa.i.i.i = phi i32 [ 0, %8 ], [ %17, %.lr.ph.i.i.i ]
  %18 = shl nuw i32 %.0.lcssa.i.i.i, 4
  %19 = lshr i32 %.0.lcssa.i.i.i, 20
  %20 = and i32 %19, 240
  %21 = and i32 %18, 268435440
  %22 = or disjoint i32 %21, 4
  %23 = xor i32 %22, %20
  br label %24

24:                                               ; preds = %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, %2
  %.0.i.i = phi i32 [ %23, %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i ], [ 0, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !253
  %.not.i13.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %.0.i.i.i = select i1 %.not.i13.i.i, ptr %28, ptr %26
  %strlen.i14.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.0.i.i.i)
  %scevgep.i15.i.i = getelementptr i8, ptr %.0.i.i.i, i64 %strlen.i14.i.i
  %.not5.i16.i.i = icmp eq i64 %strlen.i14.i.i, 0
  br i1 %.not5.i16.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %24, %.lr.ph.i17.i.i
  %.07.i18.i.i = phi i32 [ %37, %.lr.ph.i17.i.i ], [ %.0.i.i, %24 ]
  %.046.i19.i.i = phi ptr [ %29, %.lr.ph.i17.i.i ], [ %.0.i.i.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.046.i19.i.i, i64 1
  %30 = load i8, ptr %.046.i19.i.i, align 1, !tbaa !23
  %31 = shl i32 %.07.i18.i.i, 4
  %32 = zext i8 %30 to i32
  %33 = add i32 %31, %32
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 240
  %36 = and i32 %33, 268435455
  %37 = xor i32 %35, %36
  %.not.i20.i.i = icmp eq ptr %29, %scevgep.i15.i.i
  br i1 %.not.i20.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.lr.ph.i17.i.i, !llvm.loop !252

_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit: ; preds = %.lr.ph.i17.i.i, %24
  %.0.lcssa.i21.i.i = phi i32 [ %.0.i.i, %24 ], [ %37, %.lr.ph.i17.i.i ]
  %38 = zext nneg i32 %.0.lcssa.i21.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !208
  %41 = urem i64 %38, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !203
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %.not.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i21, label %.loopexit29, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  %46 = load ptr, ptr %44, align 8, !tbaa !220
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 120
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !226
  br label %47

47:                                               ; preds = %77, %45
  %48 = phi i64 [ %.pre.i.i, %45 ], [ %79, %77 ]
  %49 = phi ptr [ %46, %45 ], [ %76, %77 ]
  %50 = icmp eq i64 %48, %38
  br i1 %50, label %51, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !250
  %.not.i3.i.i.i.i.i.i = icmp eq ptr %54, null
  %55 = load ptr, ptr %52, align 8
  %spec.select.i4.i.i.i.i.i.i = select i1 %.not.i3.i.i.i.i.i.i, ptr %55, ptr %54
  br label %56

56:                                               ; preds = %61, %51
  %.06.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ %63, %61 ]
  %.05.i.i.i.i.i.i.i = phi ptr [ %spec.select.i4.i.i.i.i.i.i, %51 ], [ %62, %61 ]
  %57 = load i8, ptr %.06.i.i.i.i.i.i.i, align 1, !tbaa !23
  %58 = load i8, ptr %.05.i.i.i.i.i.i.i, align 1, !tbaa !23
  %59 = icmp eq i8 %57, 0
  %60 = icmp eq i8 %58, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %59, i1 %60, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i.i.i.i, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 1
  %or.cond.not.i.i.i.i.i.i = icmp eq i8 %58, %57
  br i1 %or.cond.not.i.i.i.i.i.i, label %56, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i.i.i.i: ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !253
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %67 = load ptr, ptr %66, align 8
  %.0.i8.i.i.i.i.i.i = select i1 %.not.i7.i.i.i.i.i.i, ptr %67, ptr %65
  br label %68

68:                                               ; preds = %68, %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i.i.i.i
  %.06.i9.i.i.i.i.i.i = phi ptr [ %.0.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i.i.i.i ], [ %69, %68 ]
  %.05.i10.i.i.i.i.i.i = phi ptr [ %.0.i8.i.i.i.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i.i.i.i ], [ %71, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.06.i9.i.i.i.i.i.i, i64 1
  %70 = load i8, ptr %.06.i9.i.i.i.i.i.i, align 1, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %.05.i10.i.i.i.i.i.i, i64 1
  %72 = load i8, ptr %.05.i10.i.i.i.i.i.i, align 1, !tbaa !23
  %73 = icmp eq i8 %70, 0
  %74 = icmp eq i8 %72, 0
  %or.cond.i11.i.i.i.i.i.i = select i1 %73, i1 %74, i1 false
  %75 = icmp ne i8 %72, %70
  %or.cond16.i.i.i.i.i.i = select i1 %or.cond.i11.i.i.i.i.i.i, i1 true, i1 %75
  br i1 %or.cond16.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, label %68

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i: ; preds = %68
  br i1 %or.cond.i11.i.i.i.i.i.i, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i: ; preds = %61, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %47
  %76 = load ptr, ptr %49, align 8, !tbaa !220
  %.not18.i.i = icmp eq ptr %76, null
  br i1 %.not18.i.i, label %.loopexit29, label %77

77:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %79 = load i64, ptr %78, align 8, !tbaa !226
  %80 = urem i64 %79, %40
  %.not19.i.i = icmp eq i64 %80, %41
  br i1 %.not19.i.i, label %47, label %.loopexit29, !llvm.loop !254

.loopexit29:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i, %77, %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !255
  %81 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  store ptr null, ptr %81, align 8, !tbaa !220
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  invoke void @_ZN5boost6locale11gnu_gettext11message_keyIcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %82, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit unwind label %83

83:                                               ; preds = %.loopexit29
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 128) #23
  invoke void @__cxa_rethrow() #24
          to label %92 unwind label %87

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %89

common.resume:                                    ; preds = %87, %98
  %common.resume.op = phi { ptr, i32 } [ %99, %98 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #26
  unreachable

92:                                               ; preds = %83
  unreachable

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit29
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store ptr %95, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store i64 0, ptr %96, align 8, !tbaa !21
  store i8 0, ptr %95, align 8, !tbaa !23
  store ptr %81, ptr %93, align 8, !tbaa !257
  %97 = invoke ptr @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %38, ptr noundef nonnull %81, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %98

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

98:                                               ; preds = %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %97, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %49, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 88
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !222
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !228
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !208
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %2, ptr %32, align 8, !tbaa !226
  %33 = load ptr, ptr %0, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !220
  store ptr %37, ptr %3, align 8, !tbaa !220
  %38 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %3, ptr %38, align 8, !tbaa !220
  br label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !219
  store ptr %41, ptr %3, align 8, !tbaa !220
  store ptr %3, ptr %40, align 8, !tbaa !219
  %42 = load ptr, ptr %3, align 8, !tbaa !220
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i64, ptr %45, align 8, !tbaa !226
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !52
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !203
  br label %49

49:                                               ; preds = %43, %39
  %50 = phi ptr [ %.pre.i, %43 ], [ %33, %39 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0
  store ptr %40, ptr %51, align 8, !tbaa !52
  br label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %52 = load i64, ptr %11, align 8, !tbaa !222
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !23
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !23
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #23
  br label %23

23:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext11message_keyIcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !51
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !19
  %23 = load ptr, ptr %21, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !51
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !43
  %28 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %28, ptr %22, align 8, !tbaa !23
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !23
  store i8 %31, ptr %29, align 1, !tbaa !23
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %20, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  ret void

40:                                               ; preds = %.noexc.i6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !43
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %5, align 8, !tbaa !23
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !124

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !225
  br label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !124

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  store ptr null, ptr %12, align 8, !tbaa !219
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !226
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !219
  store ptr %21, ptr %.031, align 8, !tbaa !220
  store ptr %.031, ptr %12, align 8, !tbaa !219
  store ptr %12, ptr %18, align 8, !tbaa !52
  %22 = load ptr, ptr %.031, align 8, !tbaa !220
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !52
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !220
  store ptr %26, ptr %.031, align 8, !tbaa !220
  %27 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %.031, ptr %27, align 8, !tbaa !220
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !258

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !208
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !208
  store ptr %.0.i, ptr %0, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost6locale11gnu_gettext10mo_messageIcE10get_stringEiPKcS5_(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::locale::gnu_gettext::message_key", align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = load ptr, ptr %9, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %.not = icmp ugt i64 %16, %8
  br i1 %.not, label %17, label %51

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %8
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call { ptr, i64 } @_ZNK5boost6locale11gnu_gettext7mo_file4findEPKcS4_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %2, ptr noundef %3)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  br label %51

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !21
  store i8 0, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %29, align 8, !tbaa !21
  store i8 0, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %30, align 8, !tbaa !253
  %.not.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %.not.i, ptr @_ZZN5boost6locale11gnu_gettext11message_keyIcEC1EPKcS5_E5empty, ptr %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %spec.select.i, ptr %31, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = invoke ptr @_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit unwind label %35

_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit: ; preds = %24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %37

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit, %37
  %.sroa.5.1 = phi i64 [ %41, %37 ], [ 0, %_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit ]
  %.sroa.017.1 = phi ptr [ %39, %37 ], [ null, %_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13hash_functionIcEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit ]
  %43 = load ptr, ptr %27, align 8, !tbaa !43
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !23
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %47 = load ptr, ptr %5, align 8, !tbaa !43
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = load i64, ptr %25, align 8, !tbaa !23
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit

_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %4, %7, %20, %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit
  %.sroa.5.0 = phi i64 [ %.sroa.5.1, %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit ], [ %23, %20 ], [ 0, %7 ], [ 0, %4 ]
  %.sroa.017.0 = phi ptr [ %.sroa.017.1, %_ZN5boost6locale11gnu_gettext11message_keyIcED2Ev.exit ], [ %22, %20 ], [ null, %7 ], [ null, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost6locale11gnu_gettext7mo_file4findEPKcS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !235
  %.not33 = icmp eq i32 %5, 0
  br i1 %.not33, label %.critedge, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %1, align 1, !tbaa !23
  %.not5.i = icmp eq i8 %8, 0
  br i1 %.not5.i, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %9 = phi i8 [ %18, %.lr.ph.i ], [ %8, %7 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %7 ]
  %.036.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %11 = shl i32 %.036.i, 4
  %12 = zext i8 %9 to i32
  %13 = add i32 %11, %12
  %14 = lshr i32 %13, 24
  %15 = and i32 %14, 240
  %16 = and i32 %13, 268435455
  %17 = xor i32 %15, %16
  %18 = load i8, ptr %10, align 1, !tbaa !23
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKc.exit, label %.lr.ph.i, !llvm.loop !261

_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKc.exit: ; preds = %.lr.ph.i, %7
  %.03.lcssa.i = phi i32 [ 0, %7 ], [ %17, %.lr.ph.i ]
  %19 = shl nuw i32 %.03.lcssa.i, 4
  %20 = lshr i32 %.03.lcssa.i, 20
  %21 = and i32 %20, 240
  %22 = and i32 %19, 268435440
  %23 = or disjoint i32 %22, 4
  %24 = xor i32 %23, %21
  br label %25

25:                                               ; preds = %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKc.exit, %6
  %.021 = phi i32 [ %24, %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKc.exit ], [ 0, %6 ]
  %26 = load i8, ptr %2, align 1, !tbaa !23
  %.not5.i26 = icmp eq i8 %26, 0
  br i1 %.not5.i26, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKc.exit32, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %25, %.lr.ph.i27
  %27 = phi i8 [ %36, %.lr.ph.i27 ], [ %26, %25 ]
  %.07.i28 = phi ptr [ %28, %.lr.ph.i27 ], [ %2, %25 ]
  %.036.i29 = phi i32 [ %35, %.lr.ph.i27 ], [ %.021, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 1
  %29 = shl i32 %.036.i29, 4
  %30 = zext i8 %27 to i32
  %31 = add i32 %29, %30
  %32 = lshr i32 %31, 24
  %33 = and i32 %32, 240
  %34 = and i32 %31, 268435455
  %35 = xor i32 %33, %34
  %36 = load i8, ptr %28, align 1, !tbaa !23
  %.not.i30 = icmp eq i8 %36, 0
  br i1 %.not.i30, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKc.exit32, label %.lr.ph.i27, !llvm.loop !261

_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKc.exit32: ; preds = %.lr.ph.i27, %25
  %.03.lcssa.i31 = phi i32 [ %.021, %25 ], [ %35, %.lr.ph.i27 ]
  %37 = add i32 %5, -2
  %38 = urem i32 %.03.lcssa.i31, %37
  %39 = add nuw nsw i32 %38, 1
  %40 = urem i32 %.03.lcssa.i31, %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %45

45:                                               ; preds = %89, %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKc.exit32
  %.022 = phi i32 [ %40, %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKc.exit32 ], [ %92, %89 ]
  %46 = load i32, ptr %41, align 4, !tbaa !236
  %47 = shl i32 %.022, 2
  %48 = add i32 %46, %47
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %43, align 8, !tbaa !128
  %51 = load ptr, ptr %42, align 8, !tbaa !125
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = add i64 %52, -4
  %55 = sub i64 %54, %53
  %56 = icmp ult i64 %55, %49
  br i1 %56, label %57, label %_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit

57:                                               ; preds = %45
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.23)
          to label %59 unwind label %60

59:                                               ; preds = %57
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

common.resume:                                    ; preds = %78, %60
  %.sink = phi ptr [ %76, %78 ], [ %58, %60 ]
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %61, %60 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit: ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  %.0.copyload.i = load i32, ptr %62, align 1
  %63 = load i8, ptr %44, align 8, !tbaa !182, !range !183, !noundef !184
  %64 = trunc nuw i8 %63 to i1
  %65 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %spec.select.i = select i1 %64, i32 %.0.copyload.i, i32 %65
  %66 = icmp eq i32 %spec.select.i, 0
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit
  %68 = add i32 %spec.select.i, -1
  %69 = load i32, ptr %0, align 8, !tbaa !181
  %70 = shl i32 %68, 3
  %71 = or disjoint i32 %70, 4
  %72 = add i32 %71, %69
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %55, %73
  br i1 %74, label %75, label %_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit

75:                                               ; preds = %67
  %76 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull @.str.23)
          to label %77 unwind label %78

77:                                               ; preds = %75
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit: ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 %73
  %.0.copyload.i.i = load i32, ptr %80, align 1
  %81 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i = select i1 %64, i32 %.0.copyload.i.i, i32 %81
  %82 = zext i32 %spec.select.i.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 %82
  %84 = tail call noundef zeroext i1 @_ZN5boost6locale11gnu_gettext7mo_file10key_equalsEPKcS4_S4_(ptr noundef %83, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit
  %86 = tail call { ptr, i64 } @_ZNK5boost6locale11gnu_gettext7mo_file5valueEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %68)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  br label %.critedge

89:                                               ; preds = %_ZNK5boost6locale11gnu_gettext7mo_file3keyEj.exit
  %90 = add i32 %39, %.022
  %91 = load i32, ptr %4, align 8, !tbaa !235
  %92 = urem i32 %90, %91
  %.not25 = icmp eq i32 %92, %40
  br i1 %.not25, label %.critedge, label %45, !llvm.loop !262

.critedge:                                        ; preds = %89, %_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit, %3, %85
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %87, %85 ], [ null, %_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit ], [ null, %89 ]
  %.sroa.5.0 = phi i64 [ 0, %3 ], [ %88, %85 ], [ 0, %_ZNK5boost6locale11gnu_gettext7mo_file3getEj.exit ], [ 0, %89 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale11gnu_gettext7mo_file10key_equalsEPKcS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #27
  %6 = icmp eq i32 %5, 0
  br label %22

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %11 = add i64 %9, 1
  %12 = add i64 %11, %10
  %.not19 = icmp eq i64 %12, %8
  br i1 %.not19, label %13, label %22

13:                                               ; preds = %7
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %1, i64 %9)
  %14 = icmp eq i32 %bcmp, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %bcmp20 = tail call i32 @bcmp(ptr nonnull %20, ptr nonnull %2, i64 %10)
  %21 = icmp eq i32 %bcmp20, 0
  br label %22

22:                                               ; preds = %7, %19, %15, %13, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %7 ], [ false, %15 ], [ false, %13 ], [ %21, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !222
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.07.014 = load ptr, ptr %6, align 8, !tbaa !220
  %.not15 = icmp eq ptr %.sroa.07.014, null
  br i1 %.not15, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %.not.i.i.i.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i6.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %.0.i.i.i.i = select i1 %.not.i6.i.i.i, ptr %13, ptr %11
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread
  %.sroa.07.016 = phi ptr [ %.sroa.07.014, %.lr.ph ], [ %.sroa.07.0, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %.not.i3.i.i.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %15, align 8
  %spec.select.i4.i.i.i = select i1 %.not.i3.i.i.i, ptr %18, ptr %17
  br label %19

19:                                               ; preds = %24, %14
  %.06.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %14 ], [ %26, %24 ]
  %.05.i.i.i.i = phi ptr [ %spec.select.i4.i.i.i, %14 ], [ %25, %24 ]
  %20 = load i8, ptr %.06.i.i.i.i, align 1, !tbaa !23
  %21 = load i8, ptr %.05.i.i.i.i, align 1, !tbaa !23
  %22 = icmp eq i8 %20, 0
  %23 = icmp eq i8 %21, 0
  %or.cond.i.i.i.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %or.cond.not.i.i.i = icmp eq i8 %21, %20
  br i1 %or.cond.not.i.i.i, label %19, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !253
  %.not.i7.i.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 40
  %30 = load ptr, ptr %29, align 8
  %.0.i8.i.i.i = select i1 %.not.i7.i.i.i, ptr %30, ptr %28
  br label %31

31:                                               ; preds = %31, %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i
  %.06.i9.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i ], [ %32, %31 ]
  %.05.i10.i.i.i = phi ptr [ %.0.i8.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i ], [ %34, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.06.i9.i.i.i, i64 1
  %33 = load i8, ptr %.06.i9.i.i.i, align 1, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %.05.i10.i.i.i, i64 1
  %35 = load i8, ptr %.05.i10.i.i.i, align 1, !tbaa !23
  %36 = icmp eq i8 %33, 0
  %37 = icmp eq i8 %35, 0
  %or.cond.i11.i.i.i = select i1 %36, i1 %37, i1 false
  %38 = icmp ne i8 %35, %33
  %or.cond16.i.i.i = select i1 %or.cond.i11.i.i.i, i1 true, i1 %38
  br i1 %or.cond16.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit, label %31

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %31
  br i1 %or.cond.i11.i.i.i, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread: ; preds = %24, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %.sroa.07.0 = load ptr, ptr %.sroa.07.016, align 8, !tbaa !220
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %14, !llvm.loop !263

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !250
  %.not.i.i.i = icmp eq ptr %41, null
  %42 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %42, ptr %41
  %43 = load i8, ptr %spec.select.i.i.i, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i, label %60, label %44

44:                                               ; preds = %39
  %strlen.i.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %spec.select.i.i.i)
  %scevgep.i.i.i = getelementptr i8, ptr %spec.select.i.i.i, i64 %strlen.i.i.i
  %.not5.i.i.i = icmp eq i64 %strlen.i.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i ], [ 0, %44 ]
  %.046.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.046.i.i.i, i64 1
  %46 = load i8, ptr %.046.i.i.i, align 1, !tbaa !23
  %47 = shl i32 %.07.i.i.i, 4
  %48 = zext i8 %46 to i32
  %49 = add i32 %47, %48
  %50 = lshr i32 %49, 24
  %51 = and i32 %50, 240
  %52 = and i32 %49, 268435455
  %53 = xor i32 %51, %52
  %.not.i12.i.i = icmp eq ptr %45, %scevgep.i.i.i
  br i1 %.not.i12.i.i, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !252

_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i: ; preds = %.lr.ph.i.i.i, %44
  %.0.lcssa.i.i.i = phi i32 [ 0, %44 ], [ %53, %.lr.ph.i.i.i ]
  %54 = shl nuw i32 %.0.lcssa.i.i.i, 4
  %55 = lshr i32 %.0.lcssa.i.i.i, 20
  %56 = and i32 %55, 240
  %57 = and i32 %54, 268435440
  %58 = or disjoint i32 %57, 4
  %59 = xor i32 %58, %56
  br label %60

60:                                               ; preds = %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, %39
  %.0.i.i = phi i32 [ %59, %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i ], [ 0, %39 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !253
  %.not.i13.i.i = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %.0.i.i.i = select i1 %.not.i13.i.i, ptr %64, ptr %62
  %strlen.i14.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.0.i.i.i)
  %scevgep.i15.i.i = getelementptr i8, ptr %.0.i.i.i, i64 %strlen.i14.i.i
  %.not5.i16.i.i = icmp eq i64 %strlen.i14.i.i, 0
  br i1 %.not5.i16.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %60, %.lr.ph.i17.i.i
  %.07.i18.i.i = phi i32 [ %73, %.lr.ph.i17.i.i ], [ %.0.i.i, %60 ]
  %.046.i19.i.i = phi ptr [ %65, %.lr.ph.i17.i.i ], [ %.0.i.i.i, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.046.i19.i.i, i64 1
  %66 = load i8, ptr %.046.i19.i.i, align 1, !tbaa !23
  %67 = shl i32 %.07.i18.i.i, 4
  %68 = zext i8 %66 to i32
  %69 = add i32 %67, %68
  %70 = lshr i32 %69, 24
  %71 = and i32 %70, 240
  %72 = and i32 %69, 268435455
  %73 = xor i32 %71, %72
  %.not.i20.i.i = icmp eq ptr %65, %scevgep.i15.i.i
  br i1 %.not.i20.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.lr.ph.i17.i.i, !llvm.loop !252

_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit: ; preds = %.lr.ph.i17.i.i, %60
  %.0.lcssa.i21.i.i = phi i32 [ %.0.i.i, %60 ], [ %73, %.lr.ph.i17.i.i ]
  %74 = zext nneg i32 %.0.lcssa.i21.i.i to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !208
  %77 = urem i64 %74, %76
  %78 = load ptr, ptr %0, align 8, !tbaa !203
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %.not.i.i6 = icmp eq ptr %80, null
  br i1 %.not.i.i6, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %81

81:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !220
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 120
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !226
  br label %83

83:                                               ; preds = %113, %81
  %84 = phi i64 [ %.pre.i.i, %81 ], [ %115, %113 ]
  %85 = phi ptr [ %82, %81 ], [ %112, %113 ]
  %86 = icmp eq i64 %84, %74
  br i1 %86, label %87, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !250
  %.not.i3.i.i.i.i.i.i = icmp eq ptr %90, null
  %91 = load ptr, ptr %88, align 8
  %spec.select.i4.i.i.i.i.i.i = select i1 %.not.i3.i.i.i.i.i.i, ptr %91, ptr %90
  br label %92

92:                                               ; preds = %97, %87
  %.06.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i, %87 ], [ %99, %97 ]
  %.05.i.i.i.i.i.i.i = phi ptr [ %spec.select.i4.i.i.i.i.i.i, %87 ], [ %98, %97 ]
  %93 = load i8, ptr %.06.i.i.i.i.i.i.i, align 1, !tbaa !23
  %94 = load i8, ptr %.05.i.i.i.i.i.i.i, align 1, !tbaa !23
  %95 = icmp eq i8 %93, 0
  %96 = icmp eq i8 %94, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %95, i1 %96, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i.i.i.i, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 1
  %or.cond.not.i.i.i.i.i.i = icmp eq i8 %94, %93
  br i1 %or.cond.not.i.i.i.i.i.i, label %92, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i.i.i.i: ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !253
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %103 = load ptr, ptr %102, align 8
  %.0.i8.i.i.i.i.i.i = select i1 %.not.i7.i.i.i.i.i.i, ptr %103, ptr %101
  br label %104

104:                                              ; preds = %104, %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i.i.i.i
  %.06.i9.i.i.i.i.i.i = phi ptr [ %.0.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i.i.i.i ], [ %105, %104 ]
  %.05.i10.i.i.i.i.i.i = phi ptr [ %.0.i8.i.i.i.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIcE7compareEPKcS5_.exit.i.i.i.i.i.i ], [ %107, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.06.i9.i.i.i.i.i.i, i64 1
  %106 = load i8, ptr %.06.i9.i.i.i.i.i.i, align 1, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %.05.i10.i.i.i.i.i.i, i64 1
  %108 = load i8, ptr %.05.i10.i.i.i.i.i.i, align 1, !tbaa !23
  %109 = icmp eq i8 %106, 0
  %110 = icmp eq i8 %108, 0
  %or.cond.i11.i.i.i.i.i.i = select i1 %109, i1 %110, i1 false
  %111 = icmp ne i8 %108, %106
  %or.cond16.i.i.i.i.i.i = select i1 %or.cond.i11.i.i.i.i.i.i, i1 true, i1 %111
  br i1 %or.cond16.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, label %104

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i: ; preds = %104
  br i1 %or.cond.i11.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i: ; preds = %97, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %83
  %112 = load ptr, ptr %85, align 8, !tbaa !220
  %.not18.i.i = icmp eq ptr %112, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %113

113:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %115 = load i64, ptr %114, align 8, !tbaa !226
  %116 = urem i64 %115, %76
  %.not19.i.i = icmp eq i64 %116, %77
  br i1 %.not19.i.i, label %83, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, !llvm.loop !254

_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %113, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread, %5, %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  %.sroa.07.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread ], [ null, %5 ], [ %.sroa.07.016, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i ], [ %85, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIcEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i ], [ null, %113 ]
  ret ptr %.sroa.07.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale11gnu_gettext10mo_messageIwE9load_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RNS3_16domain_data_typeERKSt8functionIFSt6vectorIcS8_ESB_SB_EE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::vector.26", align 8
  %15 = alloca %"class.std::vector.26", align 8
  %16 = alloca %"class.std::vector.26", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.boost::locale::gnu_gettext::lambda::plural_expr", align 8
  %22 = alloca %"class.boost::locale::gnu_gettext::converter.112", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.boost::locale::gnu_gettext::converter.112", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.boost::locale::gnu_gettext::message_key.106", align 8
  %29 = alloca %"class.std::__cxx11::basic_string.107", align 8
  %30 = alloca %"class.std::__cxx11::basic_string.107", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %31, ptr %12, align 8, !tbaa !19
  %32 = load ptr, ptr %2, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %34, ptr %11, align 8, !tbaa !51
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i
  store ptr %36, ptr %12, align 8, !tbaa !43
  %37 = load i64, ptr %11, align 8, !tbaa !51
  store i64 %37, ptr %31, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %38 = phi ptr [ %36, %.noexc ], [ %31, %6 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %40, ptr %38, align 1, !tbaa !23
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %11, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %12, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !43
  %49 = icmp eq ptr %48, %31
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %50 = load i64, ptr %31, align 8, !tbaa !23
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %53, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !169
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %.not.i.i.not = icmp eq ptr %55, null
  br i1 %.not.i.i.not, label %74, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !171, !noalias !264
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorIcSaIcEEaSEOS1_.exit unwind label %72

_ZNSt6vectorIcSaIcEEaSEOS1_.exit:                 ; preds = %56
  %59 = load ptr, ptr %14, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %86

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %12, align 8, !tbaa !43
  %69 = icmp eq ptr %68, %31
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %66
  %70 = load i64, ptr %31, align 8, !tbaa !23
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %463

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit119

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load ptr, ptr %1, align 8, !tbaa !43
  %76 = call noalias ptr @fopen(ptr noundef %75, ptr noundef nonnull @.str.20)
  %.not.not = icmp eq ptr %76, null
  br i1 %.not.not, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev.exit, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5boost6locale11gnu_gettext9read_fileEP8_IO_FILE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %15, ptr noundef nonnull %76)
          to label %_ZNSt6vectorIcSaIcEEaSEOS1_.exit91 unwind label %_ZN5boost6locale11gnu_gettext6c_fileD2Ev.exit95

_ZNSt6vectorIcSaIcEEaSEOS1_.exit91:               ; preds = %77
  %78 = load ptr, ptr %15, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !128
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %83 = call i32 @fclose(ptr noundef nonnull %76)
  br label %86

_ZN5boost6locale11gnu_gettext6c_fileD2Ev.exit95:  ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %85 = call i32 @fclose(ptr noundef nonnull %76)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit119

86:                                               ; preds = %_ZNSt6vectorIcSaIcEEaSEOS1_.exit91, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit
  %.sroa.17.0 = phi ptr [ %63, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit ], [ %82, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit91 ]
  %.sroa.13.0 = phi ptr [ %61, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit ], [ %80, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit91 ]
  %.sroa.0221.0 = phi ptr [ %59, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit ], [ %78, %_ZNSt6vectorIcSaIcEEaSEOS1_.exit91 ]
  %87 = icmp eq ptr %.sroa.0221.0, %.sroa.13.0
  br i1 %87, label %_ZNSt6vectorIcSaIcEED2Ev.exit98, label %88

88:                                               ; preds = %86
  %89 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %90 unwind label %139

90:                                               ; preds = %88
  store ptr %.sroa.0221.0, ptr %16, align 8, !tbaa !125
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.13.0, ptr %91, align 8, !tbaa !128
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.17.0, ptr %92, align 8, !tbaa !127
  invoke void @_ZN5boost6locale11gnu_gettext7mo_fileC2ESt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull %16)
          to label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EE5resetEPS3_.exit unwind label %131

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %90
  store ptr %89, ptr %13, align 8, !tbaa !52
  %.pre = load ptr, ptr %16, align 8, !tbaa !125
  %.not.i.i.i97 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i97, label %102, label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EE5resetEPS3_.exit
  %94 = load ptr, ptr %92, align 8, !tbaa !127
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.pre to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %97) #23
  br label %102

_ZNSt6vectorIcSaIcEED2Ev.exit98:                  ; preds = %86
  %.not.i.i.i101 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not.i.i.i101, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit98
  %99 = ptrtoint ptr %.sroa.17.0 to i64
  %100 = ptrtoint ptr %.sroa.13.0 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0221.0, i64 noundef %101) #23
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev.exit

102:                                              ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EE5resetEPS3_.exit, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %103 = invoke { ptr, i64 } @_ZNK5boost6locale11gnu_gettext7mo_file5valueEj(ptr noundef nonnull align 8 dereferenceable(56) %89, i32 noundef 0)
          to label %._crit_edge.i.i103 unwind label %145

._crit_edge.i.i103:                               ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %104, ptr %18, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %104, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %105, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %106, align 1, !tbaa !23
  %107 = extractvalue { ptr, i64 } %103, 1
  %108 = extractvalue { ptr, i64 } %103, 0
  invoke void @_ZN5boost6locale11gnu_gettext10mo_messageIwE7extractENS_17basic_string_viewIcSt11char_traitsIcEEERKNSt7__cxx1112basic_stringIcS6_SaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %108, i64 %107, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr nonnull @.str.16, i64 3)
          to label %109 unwind label %147

109:                                              ; preds = %._crit_edge.i.i103
  %110 = load ptr, ptr %18, align 8, !tbaa !43
  %111 = icmp eq ptr %110, %104
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %109
  %112 = load i64, ptr %104, align 8, !tbaa !23
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %114 = invoke { ptr, i64 } @_ZNK5boost6locale11gnu_gettext7mo_file5valueEj(ptr noundef nonnull align 8 dereferenceable(56) %89, i32 noundef 0)
          to label %._crit_edge.i.i109 unwind label %153

._crit_edge.i.i109:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %115, ptr %20, align 8, !tbaa !19
  store i64 4428275880126670947, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 8, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %117, align 8, !tbaa !23
  %118 = extractvalue { ptr, i64 } %114, 1
  %119 = extractvalue { ptr, i64 } %114, 0
  invoke void @_ZN5boost6locale11gnu_gettext10mo_messageIwE7extractENS_17basic_string_viewIcSt11char_traitsIcEEERKNSt7__cxx1112basic_stringIcS6_SaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %119, i64 %118, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr nonnull @.str.18, i64 4)
          to label %120 unwind label %155

120:                                              ; preds = %._crit_edge.i.i109
  %121 = load ptr, ptr %20, align 8, !tbaa !43
  %122 = icmp eq ptr %121, %115
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %120
  %123 = load i64, ptr %115, align 8, !tbaa !23
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !21
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %165

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %129 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull @.str.19)
          to label %130 unwind label %161

130:                                              ; preds = %128
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %464 unwind label %163

131:                                              ; preds = %90
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %16, align 8, !tbaa !125
  %.not.i.i.i116 = icmp eq ptr %133, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIcSaIcEED2Ev.exit117, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %92, align 8, !tbaa !127
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit117

_ZNSt6vectorIcSaIcEED2Ev.exit117:                 ; preds = %131, %134
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 56) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit119

139:                                              ; preds = %88
  %140 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i118 = icmp eq ptr %.sroa.0221.0, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIcSaIcEED2Ev.exit119, label %141

141:                                              ; preds = %139
  %142 = ptrtoint ptr %.sroa.17.0 to i64
  %143 = ptrtoint ptr %.sroa.0221.0 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0221.0, i64 noundef %144) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit119

145:                                              ; preds = %102
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

147:                                              ; preds = %._crit_edge.i.i103
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %18, align 8, !tbaa !43
  %150 = icmp eq ptr %149, %104
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %147
  %151 = load i64, ptr %104, align 8, !tbaa !23
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

155:                                              ; preds = %._crit_edge.i.i109
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %20, align 8, !tbaa !43
  %158 = icmp eq ptr %157, %115
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %155
  %159 = load i64, ptr %115, align 8, !tbaa !23
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

161:                                              ; preds = %128
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %129) #25
  br label %444

163:                                              ; preds = %130
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %444

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !21
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %170 = load ptr, ptr %17, align 8, !tbaa !43
  invoke void @_ZN5boost6locale11gnu_gettext6lambda7compileEPKc(ptr dead_on_unwind nonnull writable sret(%"class.boost::locale::gnu_gettext::lambda::plural_expr") align 8 %21, ptr noundef %170)
          to label %171 unwind label %181

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %173 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr null, ptr %21, align 8, !tbaa !52
  %174 = load ptr, ptr %172, align 8, !tbaa !52
  store ptr %173, ptr %172, align 8, !tbaa !52
  %.not.i.i.i.i.i126 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i126, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZN5boost6locale11gnu_gettext6lambda11plural_expraSEOS3_.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_expraSEOS3_.exit: ; preds = %171
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #25
  %.pr = load ptr, ptr %21, align 8, !tbaa !52
  %.not.i.i127 = icmp eq ptr %.pr, null
  br i1 %.not.i.i127, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_expraSEOS3_.exit
  %178 = load ptr, ptr %.pr, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #25
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %171, %_ZN5boost6locale11gnu_gettext6lambda11plural_expraSEOS3_.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %183

181:                                              ; preds = %169
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %444

183:                                              ; preds = %165, %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %184, ptr %23, align 8, !tbaa !19
  %185 = load ptr, ptr %2, align 8, !tbaa !43
  %186 = load i64, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %186, ptr %10, align 8, !tbaa !51
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i129, label %._crit_edge.i.i128

.noexc.i129:                                      ; preds = %183
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc130 unwind label %279

.noexc130:                                        ; preds = %.noexc.i129
  store ptr %188, ptr %23, align 8, !tbaa !43
  %189 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %189, ptr %184, align 8, !tbaa !23
  br label %._crit_edge.i.i128

._crit_edge.i.i128:                               ; preds = %.noexc130, %183
  %190 = phi ptr [ %188, %.noexc130 ], [ %184, %183 ]
  switch i64 %186, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %._crit_edge.i.i128
  %192 = load i8, ptr %185, align 1, !tbaa !23
  store i8 %192, ptr %190, align 1, !tbaa !23
  br label %194

193:                                              ; preds = %._crit_edge.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %185, i64 %186, i1 false)
  br label %194

194:                                              ; preds = %193, %191, %._crit_edge.i.i128
  %195 = load i64, ptr %10, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !21
  %197 = load ptr, ptr %23, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %199, ptr %24, align 8, !tbaa !19
  %200 = load ptr, ptr %19, align 8, !tbaa !43
  %201 = load i64, ptr %125, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %201, ptr %9, align 8, !tbaa !51
  %202 = icmp ugt i64 %201, 15
  br i1 %202, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %194
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc134 unwind label %281

.noexc134:                                        ; preds = %.noexc.i133
  store ptr %203, ptr %24, align 8, !tbaa !43
  %204 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %204, ptr %199, align 8, !tbaa !23
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc134, %194
  %205 = phi ptr [ %203, %.noexc134 ], [ %199, %194 ]
  switch i64 %201, label %208 [
    i64 1, label %206
    i64 0, label %209
  ]

206:                                              ; preds = %._crit_edge.i.i132
  %207 = load i8, ptr %200, align 1, !tbaa !23
  store i8 %207, ptr %205, align 1, !tbaa !23
  br label %209

208:                                              ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %200, i64 %201, i1 false)
  br label %209

209:                                              ; preds = %208, %206, %._crit_edge.i.i132
  %210 = load i64, ptr %9, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !21
  %212 = load ptr, ptr %24, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5boost6locale4conv6detail16make_utf_encoderIwEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.113") align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i32 noundef 0)
          to label %_ZN5boost6locale11gnu_gettext9converterIwEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %283

_ZN5boost6locale11gnu_gettext9converterIwEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %209
  %214 = load ptr, ptr %24, align 8, !tbaa !43
  %215 = icmp eq ptr %214, %199
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZN5boost6locale11gnu_gettext9converterIwEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %216 = load i64, ptr %199, align 8, !tbaa !23
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZN5boost6locale11gnu_gettext9converterIwEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %218 = load ptr, ptr %23, align 8, !tbaa !43
  %219 = icmp eq ptr %218, %184
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %220 = load i64, ptr %184, align 8, !tbaa !23
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %222, ptr %26, align 8, !tbaa !19
  %223 = load ptr, ptr %3, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %225, ptr %8, align 8, !tbaa !51
  %226 = icmp ugt i64 %225, 15
  br i1 %226, label %.noexc.i144, label %._crit_edge.i.i143

.noexc.i144:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc145 unwind label %293

.noexc145:                                        ; preds = %.noexc.i144
  store ptr %227, ptr %26, align 8, !tbaa !43
  %228 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %228, ptr %222, align 8, !tbaa !23
  br label %._crit_edge.i.i143

._crit_edge.i.i143:                               ; preds = %.noexc145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %229 = phi ptr [ %227, %.noexc145 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  switch i64 %225, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %._crit_edge.i.i143
  %231 = load i8, ptr %223, align 1, !tbaa !23
  store i8 %231, ptr %229, align 1, !tbaa !23
  br label %233

232:                                              ; preds = %._crit_edge.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %223, i64 %225, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %._crit_edge.i.i143
  %234 = load i64, ptr %8, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !21
  %236 = load ptr, ptr %26, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %238, ptr %27, align 8, !tbaa !19
  %239 = load ptr, ptr %19, align 8, !tbaa !43
  %240 = load i64, ptr %125, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %240, ptr %7, align 8, !tbaa !51
  %241 = icmp ugt i64 %240, 15
  br i1 %241, label %.noexc.i148, label %._crit_edge.i.i147

.noexc.i148:                                      ; preds = %233
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc149 unwind label %295

.noexc149:                                        ; preds = %.noexc.i148
  store ptr %242, ptr %27, align 8, !tbaa !43
  %243 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %243, ptr %238, align 8, !tbaa !23
  br label %._crit_edge.i.i147

._crit_edge.i.i147:                               ; preds = %.noexc149, %233
  %244 = phi ptr [ %242, %.noexc149 ], [ %238, %233 ]
  switch i64 %240, label %247 [
    i64 1, label %245
    i64 0, label %248
  ]

245:                                              ; preds = %._crit_edge.i.i147
  %246 = load i8, ptr %239, align 1, !tbaa !23
  store i8 %246, ptr %244, align 1, !tbaa !23
  br label %248

247:                                              ; preds = %._crit_edge.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %239, i64 %240, i1 false)
  br label %248

248:                                              ; preds = %247, %245, %._crit_edge.i.i147
  %249 = load i64, ptr %7, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !21
  %251 = load ptr, ptr %27, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5boost6locale4conv6detail16make_utf_encoderIwEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.113") align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1, i32 noundef 0)
          to label %_ZN5boost6locale11gnu_gettext9converterIwEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit152 unwind label %297

_ZN5boost6locale11gnu_gettext9converterIwEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit152: ; preds = %248
  %253 = load ptr, ptr %27, align 8, !tbaa !43
  %254 = icmp eq ptr %253, %238
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZN5boost6locale11gnu_gettext9converterIwEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit152
  %255 = load i64, ptr %238, align 8, !tbaa !23
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZN5boost6locale11gnu_gettext9converterIwEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  %257 = load ptr, ptr %26, align 8, !tbaa !43
  %258 = icmp eq ptr %257, %222
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %259 = load i64, ptr %222, align 8, !tbaa !23
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  %261 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %262 = load i64, ptr %261, align 8, !tbaa !176
  %.not = icmp eq i64 %262, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %307

._crit_edge:                                      ; preds = %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %270 = phi ptr [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %400, %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit ]
  %271 = load ptr, ptr %25, align 8, !tbaa !52
  %.not.i.i159 = icmp eq ptr %271, null
  br i1 %.not.i.i159, label %_ZN5boost6locale4conv11utf_encoderIwED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i: ; preds = %._crit_edge
  %272 = load ptr, ptr %271, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(8) %271) #25
  br label %_ZN5boost6locale4conv11utf_encoderIwED2Ev.exit

_ZN5boost6locale4conv11utf_encoderIwED2Ev.exit:   ; preds = %._crit_edge, %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %275 = load ptr, ptr %22, align 8, !tbaa !52
  %.not.i.i160 = icmp eq ptr %275, null
  br i1 %.not.i.i160, label %433, label %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i161: ; preds = %_ZN5boost6locale4conv11utf_encoderIwED2Ev.exit
  %276 = load ptr, ptr %275, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(8) %275) #25
  br label %433

279:                                              ; preds = %.noexc.i129
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

281:                                              ; preds = %.noexc.i133
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

283:                                              ; preds = %209
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %24, align 8, !tbaa !43
  %286 = icmp eq ptr %285, %199
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %283
  %287 = load i64, ptr %199, align 8, !tbaa !23
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %281
  %.pn65 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %284, %283 ]
  %289 = load ptr, ptr %23, align 8, !tbaa !43
  %290 = icmp eq ptr %289, %184
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %291 = load i64, ptr %184, align 8, !tbaa !23
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

293:                                              ; preds = %.noexc.i144
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

295:                                              ; preds = %.noexc.i148
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

297:                                              ; preds = %248
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %27, align 8, !tbaa !43
  %300 = icmp eq ptr %299, %238
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %297
  %301 = load i64, ptr %238, align 8, !tbaa !23
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %295
  %.pn67 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %298, %297 ]
  %303 = load ptr, ptr %26, align 8, !tbaa !43
  %304 = icmp eq ptr %303, %222
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %305 = load i64, ptr %222, align 8, !tbaa !23
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

307:                                              ; preds = %.lr.ph, %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit
  %308 = phi ptr [ %89, %.lr.ph ], [ %400, %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit ]
  %.031249 = phi i32 [ 0, %.lr.ph ], [ %398, %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit ]
  %309 = load i32, ptr %308, align 8, !tbaa !181
  %310 = shl i32 %.031249, 3
  %311 = or disjoint i32 %310, 4
  %312 = add i32 %311, %309
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !128
  %317 = load ptr, ptr %314, align 8, !tbaa !125
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = add i64 %318, -4
  %321 = sub i64 %320, %319
  %322 = icmp ult i64 %321, %313
  br i1 %322, label %323, label %328

323:                                              ; preds = %307
  %324 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull @.str.23)
          to label %325 unwind label %326

325:                                              ; preds = %323
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %.noexc175 unwind label %404

.noexc175:                                        ; preds = %325
  unreachable

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %324) #25
  br label %.body

328:                                              ; preds = %307
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 %313
  %.0.copyload.i.i = load i32, ptr %329, align 1
  %330 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %331 = load i8, ptr %330, align 8, !tbaa !182, !range !183, !noundef !184
  %332 = trunc nuw i8 %331 to i1
  %333 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i = select i1 %332, i32 %.0.copyload.i.i, i32 %333
  %334 = zext i32 %spec.select.i.i to i64
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 %334
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %336 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %335) #25
  %337 = load ptr, ptr %25, align 8, !tbaa !52, !noalias !267
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  %339 = load ptr, ptr %337, align 8, !tbaa !8, !noalias !272
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8, !noalias !272
  invoke void %341(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.107") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %335, ptr noundef nonnull %338)
          to label %_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit unwind label %406

_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit: ; preds = %328
  invoke void @_ZN5boost6locale11gnu_gettext11message_keyIwEC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %342 unwind label %408

342:                                              ; preds = %_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit
  %343 = load ptr, ptr %29, align 8, !tbaa !275
  %344 = icmp eq ptr %343, %263
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %342
  %345 = load i64, ptr %263, align 8, !tbaa !23
  %346 = shl i64 %345, 2
  %347 = add i64 %346, 4
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %348 = invoke { ptr, i64 } @_ZNK5boost6locale11gnu_gettext7mo_file5valueEj(ptr noundef nonnull align 8 dereferenceable(56) %308, i32 noundef %.031249)
          to label %349 unwind label %415

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %350 = extractvalue { ptr, i64 } %348, 0
  %351 = extractvalue { ptr, i64 } %348, 1
  %352 = load ptr, ptr %22, align 8, !tbaa !52, !noalias !278
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  %354 = load ptr, ptr %352, align 8, !tbaa !8, !noalias !283
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8, !noalias !283
  invoke void %356(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.107") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %350, ptr noundef %353)
          to label %_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit178 unwind label %415

_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit178: ; preds = %349
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %264, ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixERSG_.exit unwind label %417

_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixERSG_.exit: ; preds = %_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit178
  %358 = load ptr, ptr %357, align 8, !tbaa !275
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = icmp eq ptr %358, %359
  %361 = load ptr, ptr %30, align 8, !tbaa !275
  %362 = icmp eq ptr %361, %265
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixERSG_.exit
  br i1 %362, label %363, label %.thread.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i: ; preds = %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixERSG_.exit
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  %364 = load i64, ptr %266, align 8, !tbaa !286
  %365 = icmp ult i64 %364, 4
  call void @llvm.assume(i1 %365)
  %.not22.i = icmp eq ptr %30, %357
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, label %366, !prof !124

366:                                              ; preds = %363
  switch i64 %364, label %369 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i
    i64 1, label %367
  ]

367:                                              ; preds = %366
  %368 = load i32, ptr %361, align 4, !tbaa !287
  store i32 %368, ptr %358, align 4, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

369:                                              ; preds = %366
  %370 = call ptr @wmemcpy(ptr noundef %358, ptr noundef %361, i64 noundef %364) #25
  %.pre.i = load i64, ptr %266, align 8, !tbaa !286
  %.pre29.i = load ptr, ptr %357, align 8, !tbaa !275
  %.pre30.pre.i = load ptr, ptr %30, align 8, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i: ; preds = %369, %367, %366
  %.pre30.i = phi ptr [ %.pre30.pre.i, %369 ], [ %361, %367 ], [ %361, %366 ]
  %371 = phi ptr [ %.pre29.i, %369 ], [ %358, %367 ], [ %358, %366 ]
  %372 = phi i64 [ %.pre.i, %369 ], [ 1, %367 ], [ %364, %366 ]
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !286
  %374 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %372
  store i32 0, ptr %374, align 4, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %361, ptr %357, align 8, !tbaa !275
  %376 = load i64, ptr %266, align 8, !tbaa !286
  store i64 %376, ptr %375, align 8, !tbaa !286
  %377 = load i64, ptr %265, align 8, !tbaa !23
  store i64 %377, ptr %359, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i
  %378 = load i64, ptr %359, align 8, !tbaa !23
  store ptr %361, ptr %357, align 8, !tbaa !275
  %379 = load i64, ptr %266, align 8, !tbaa !286
  %380 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 %379, ptr %380, align 8, !tbaa !286
  %381 = load i64, ptr %265, align 8, !tbaa !23
  store i64 %381, ptr %359, align 8, !tbaa !23
  %.not.i180 = icmp eq ptr %358, null
  br i1 %.not.i180, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit183, label %382

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i
  store ptr %358, ptr %30, align 8, !tbaa !275
  store i64 %378, ptr %265, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %363, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i, %382
  %383 = phi ptr [ %.pre30.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i ], [ %358, %382 ], [ %361, %363 ]
  store i64 0, ptr %266, align 8, !tbaa !286
  store i32 0, ptr %383, align 4, !tbaa !287
  %384 = icmp eq ptr %383, %265
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  %385 = load i64, ptr %265, align 8, !tbaa !23
  %386 = shl i64 %385, 2
  %387 = add i64 %386, 4
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %387) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i, %.thread.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %388 = load ptr, ptr %267, align 8, !tbaa !275
  %389 = icmp eq ptr %388, %268
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit183
  %390 = load i64, ptr %268, align 8, !tbaa !23
  %391 = shl i64 %390, 2
  %392 = add i64 %391, 4
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %392) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %393 = load ptr, ptr %28, align 8, !tbaa !275
  %394 = icmp eq ptr %393, %269
  br i1 %394, label %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %395 = load i64, ptr %269, align 8, !tbaa !23
  %396 = shl i64 %395, 2
  %397 = add i64 %396, 4
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %397) #23
  br label %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit

_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %398 = add i32 %.031249, 1
  %399 = zext i32 %398 to i64
  %400 = load ptr, ptr %13, align 8, !tbaa !52
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load i64, ptr %401, align 8, !tbaa !176
  %403 = icmp ugt i64 %402, %399
  br i1 %403, label %307, label %._crit_edge, !llvm.loop !289

404:                                              ; preds = %325
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body

406:                                              ; preds = %328
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit186

408:                                              ; preds = %_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %29, align 8, !tbaa !275
  %411 = icmp eq ptr %410, %263
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i184: ; preds = %408
  %412 = load i64, ptr %263, align 8, !tbaa !23
  %413 = shl i64 %412, 2
  %414 = add i64 %413, 4
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %414) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit186: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i184, %406
  %.pn69 = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i184 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %424

415:                                              ; preds = %349, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit189

417:                                              ; preds = %_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE.exit178
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %30, align 8, !tbaa !275
  %420 = icmp eq ptr %419, %265
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i187: ; preds = %417
  %421 = load i64, ptr %265, align 8, !tbaa !23
  %422 = shl i64 %421, 2
  %423 = add i64 %422, 4
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %423) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit189: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i187, %415
  %.pn71 = phi { ptr, i32 } [ %416, %415 ], [ %418, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i187 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #25
  br label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit186
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit189 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

.body:                                            ; preds = %404, %326, %424
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %424 ], [ %405, %404 ], [ %327, %326 ]
  %425 = load ptr, ptr %25, align 8, !tbaa !52
  %.not.i.i190 = icmp eq ptr %425, null
  br i1 %.not.i.i190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i191: ; preds = %.body
  %426 = load ptr, ptr %425, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %425) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i191, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %293
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %294, %293 ], [ %.pn71.pn.pn, %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i191 ], [ %.pn71.pn.pn, %.body ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %429 = load ptr, ptr %22, align 8, !tbaa !52
  %.not.i.i193 = icmp eq ptr %429, null
  br i1 %.not.i.i193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %430 = load ptr, ptr %429, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(8) %429) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %279
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %280, %279 ], [ %.pn71.pn.pn.pn, %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i194 ], [ %.pn71.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %444

433:                                              ; preds = %_ZNKSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEclEPS5_.exit.i.i161, %_ZN5boost6locale4conv11utf_encoderIwED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %434 = load ptr, ptr %19, align 8, !tbaa !43
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %433
  %437 = load i64, ptr %435, align 8, !tbaa !23
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %438) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %439 = load ptr, ptr %17, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %442 = load i64, ptr %440, align 8, !tbaa !23
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %181, %163, %161
  %.pn77 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %.pn71.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %182, %181 ]
  %445 = load ptr, ptr %19, align 8, !tbaa !43
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %444
  %448 = load i64, ptr %446, align 8, !tbaa !23
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %153
  %.pn77.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %.pn77, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %450 = load ptr, ptr %17, align 8, !tbaa !43
  %451 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %453 = load i64, ptr %451, align 8, !tbaa !23
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %145
  %.pn77.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn77.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %455 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i, label %457

457:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  %458 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !127
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #23
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef 56) #23
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev.exit: ; preds = %98, %_ZNSt6vectorIcSaIcEED2Ev.exit98, %74, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i
  %cond1236238319 = phi i1 [ true, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i ], [ false, %74 ], [ false, %_ZNSt6vectorIcSaIcEED2Ev.exit98 ], [ false, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %cond1236238319

_ZNSt6vectorIcSaIcEED2Ev.exit119:                 ; preds = %_ZN5boost6locale11gnu_gettext6c_fileD2Ev.exit95, %_ZNSt6vectorIcSaIcEED2Ev.exit117, %72, %141, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %140, %141 ], [ %140, %139 ], [ %132, %_ZNSt6vectorIcSaIcEED2Ev.exit117 ], [ %84, %_ZN5boost6locale11gnu_gettext6c_fileD2Ev.exit95 ], [ %73, %72 ]
  call void @_ZNSt10unique_ptrIN5boost6locale11gnu_gettext7mo_fileESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %463

463:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit119 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn

464:                                              ; preds = %130
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i.i.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !293
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #23
  br label %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i.i.i

_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i.i.i: ; preds = %14, %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %22, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #23
  br label %_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i.i.i, %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_EvT_S7_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !295
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_EvT_S7_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext10mo_messageIwED2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost6locale11gnu_gettext10mo_messageIwEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext10mo_messageIwED0Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost6locale11gnu_gettext10mo_messageIwEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZN5boost6locale11gnu_gettext10mo_messageIwED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5boost6locale11gnu_gettext10mo_messageIwED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIwE3getEiPKwS5_(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, i64 } @_ZNK5boost6locale11gnu_gettext10mo_messageIwE10get_stringEiPKwS5_(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  %spec.select = select i1 %8, ptr null, ptr %6
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIwE3getEiPKwS5_x(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call { ptr, i64 } @_ZNK5boost6locale11gnu_gettext10mo_messageIwE10get_stringEiPKwS5_(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %4)
  br label %24

21:                                               ; preds = %10
  %22 = icmp ne i64 %4, 1
  %23 = zext i1 %22 to i64
  br label %24

24:                                               ; preds = %21, %17
  %.017 = phi i64 [ %20, %17 ], [ %23, %21 ]
  %.not2136 = icmp sgt i64 %.017, 0
  br i1 %.not2136, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24, %30
  %.01639 = phi i64 [ %35, %30 ], [ 0, %24 ]
  %.sroa.0.038 = phi ptr [ %33, %30 ], [ %7, %24 ]
  %.sroa.7.037 = phi i64 [ %34, %30 ], [ %8, %24 ]
  %25 = icmp eq i64 %.sroa.7.037, 0
  br i1 %25, label %.critedge, label %_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE4findEwm.exit

_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE4findEwm.exit: ; preds = %.lr.ph
  %26 = tail call ptr @wmemchr(ptr noundef %.sroa.0.038, i32 noundef signext 0, i64 noundef %.sroa.7.037) #27
  %.not.i = icmp eq ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.sroa.0.038 to i64
  %29 = sub i64 %27, %28
  %.not33 = icmp eq i64 %29, -4
  %.not = select i1 %.not.i, i1 true, i1 %.not33
  br i1 %.not, label %.critedge, label %30, !prof !211

30:                                               ; preds = %_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE4findEwm.exit
  %31 = ashr exact i64 %29, 2
  %32 = add nuw nsw i64 %31, 1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %.sroa.7.037)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.038, i64 %spec.select.i
  %34 = sub i64 %.sroa.7.037, %spec.select.i
  %35 = add nuw nsw i64 %.01639, 1
  %exitcond.not = icmp eq i64 %35, %.017
  br i1 %exitcond.not, label %.critedge22.loopexit, label %.lr.ph, !llvm.loop !296

.critedge22.loopexit:                             ; preds = %30
  %36 = icmp eq i64 %34, 0
  %37 = select i1 %36, ptr null, ptr %33
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE4findEwm.exit, %24, %.critedge22.loopexit, %5
  %.0 = phi ptr [ null, %5 ], [ %37, %.critedge22.loopexit ], [ %7, %24 ], [ null, %_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE4findEwm.exit ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale11gnu_gettext10mo_messageIwE6domainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %9, !llvm.loop !213

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %27, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %28

28:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !214
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit, %28
  %.0 = phi i32 [ %30, %28 ], [ -1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit ], [ -1, %2 ], [ -1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale11gnu_gettext10mo_messageIwE7convertEPKwRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i, i8 0, i64 48, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !291
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store i64 1, ptr %21, align 8, !tbaa !293
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = add i64 %.057.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !297

_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !290
  br label %51

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNKSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 128102389400760775)
  %32 = mul nuw nsw i64 %31, 72
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE12_M_check_lenEmPKc.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i31, i8 0, i64 48, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !291
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store i64 1, ptr %37, align 8, !tbaa !293
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = add i64 %.057.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 72
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !297

_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i37 ], [ %33, %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZSt19__relocate_object_aIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #25
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i38 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !298

_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE13_M_deallocateEPS5_m.exit41, label %45

45:                                               ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !295
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %48) #23
  br label %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %1
  store ptr %49, ptr %4, align 8, !tbaa !290
  %50 = getelementptr inbounds nuw [72 x i8], ptr %33, i64 %31
  store ptr %50, ptr %11, align 8, !tbaa !295
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 104
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = shl i64 %10, 2
  %12 = add i64 %11, 4
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !23
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %5, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !23
  %24 = shl i64 %23, 2
  %25 = add i64 %24, 4
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 128) #23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !300

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %1
  %26 = load ptr, ptr %0, align 8, !tbaa !291
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !293
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = shl i64 %12, 2
  %14 = add i64 %13, 4
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !52
  store i64 %4, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  store ptr %7, ptr %5, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !293
  store i64 %10, ptr %8, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  store ptr %13, ptr %11, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !301
  store i64 %16, ptr %14, align 8, !tbaa !301
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !223
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %19, align 8, !tbaa !302
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = icmp eq ptr %7, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  store ptr %19, ptr %5, align 8, !tbaa !291
  %23 = load ptr, ptr %20, align 8, !tbaa !302
  store ptr %23, ptr %19, align 8, !tbaa !302
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi ptr [ %19, %22 ], [ %7, %3 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !226
  %29 = urem i64 %28, %10
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %29
  store ptr %11, ptr %30, align 8, !tbaa !52
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i: ; preds = %26, %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %31, align 8, !tbaa !228
  store i64 1, ptr %9, align 8, !tbaa !293
  store ptr null, ptr %20, align 8, !tbaa !302
  store ptr %20, ptr %6, align 8, !tbaa !291
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !52
  store i64 %34, ptr %32, align 8, !tbaa !52
  store ptr null, ptr %33, align 8, !tbaa !52
  tail call void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  %35 = load ptr, ptr %6, align 8, !tbaa !291
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i
  %38 = load i64, ptr %9, align 8, !tbaa !293
  %39 = shl i64 %38, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #23
  br label %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i

_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i: ; preds = %37, %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i.i.i
  %40 = load ptr, ptr %1, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEEE7destroyIS5_EEvRS6_PT_.exit, label %41

41:                                               ; preds = %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i: ; preds = %44, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 56) #23
  br label %_ZNSt16allocator_traitsISaIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext7mo_fileEEclEPS3_.exit.i.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext10mo_messageIwE7extractENS_17basic_string_viewIcSt11char_traitsIcEEERKNSt7__cxx1112basic_stringIcS6_SaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20, label %12

12:                                               ; preds = %6
  %13 = icmp ugt i64 %10, %2
  br i1 %13, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.lr.ph.i: ; preds = %12
  %14 = sub nuw i64 %2, %10
  %15 = getelementptr i8, ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = ptrtoint ptr %16 to i64
  %18 = load i8, ptr %8, align 1, !tbaa !23
  %19 = sext i8 %18 to i32
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %24, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.lr.ph.i
  %.01427.i = phi ptr [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.lr.ph.i ], [ %25, %24 ]
  %20 = ptrtoint ptr %.01427.i to i64
  %21 = sub i64 %17, %20
  %22 = tail call ptr @memchr(ptr noundef %.01427.i, i32 noundef %19, i64 noundef %21) #25
  %.not18.i = icmp eq ptr %22, null
  br i1 %.not18.i, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %22, ptr nonnull %8, i64 %10)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit, label %24

24:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %.not.i = icmp eq ptr %22, %15
  br i1 %.not.i, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, !llvm.loop !237

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %24, %12, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !21
  store i8 0, ptr %30, align 8, !tbaa !23
  br label %65

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20: ; preds = %6, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit
  %.0.i22 = phi i64 [ %28, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit ], [ 0, %6 ]
  %32 = add i64 %.0.i22, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %2)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i
  %34 = sub i64 %2, %spec.select.i
  %35 = icmp ule i64 %2, %32
  %36 = icmp eq i64 %5, 0
  %or.cond.i = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.i, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit, label %37

37:                                               ; preds = %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i8, %37
  %.01526.i.i = phi ptr [ %46, %._crit_edge.i.i8 ], [ %33, %37 ]
  %40 = load i8, ptr %.01526.i.i, align 1, !tbaa !23
  br label %43

41:                                               ; preds = %43
  %42 = getelementptr inbounds nuw i8, ptr %.01324.i.i, i64 1
  %.not17.i.i = icmp eq ptr %42, %39
  br i1 %.not17.i.i, label %._crit_edge.i.i8, label %43, !llvm.loop !238

43:                                               ; preds = %41, %.preheader.i.i
  %.01324.i.i = phi ptr [ %4, %.preheader.i.i ], [ %42, %41 ]
  %44 = load i8, ptr %.01324.i.i, align 1, !tbaa !23
  %45 = icmp eq i8 %40, %44
  br i1 %45, label %_ZSt13find_first_ofIPKcS1_PDoFbRS0_S2_EET_S5_S5_T0_S6_T1_.exit.i, label %41

._crit_edge.i.i8:                                 ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.01526.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit, label %.preheader.i.i, !llvm.loop !239

_ZSt13find_first_ofIPKcS1_PDoFbRS0_S2_EET_S5_S5_T0_S6_T1_.exit.i: ; preds = %43
  %47 = icmp eq ptr %.01526.i.i, %38
  br i1 %47, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit, label %48

48:                                               ; preds = %_ZSt13find_first_ofIPKcS1_PDoFbRS0_S2_EET_S5_S5_T0_S6_T1_.exit.i
  %49 = ptrtoint ptr %.01526.i.i to i64
  %50 = ptrtoint ptr %33 to i64
  %51 = sub i64 %49, %50
  %52 = tail call i64 @llvm.umin.i64(i64 %51, i64 %34)
  br label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit: ; preds = %._crit_edge.i.i8, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20, %_ZSt13find_first_ofIPKcS1_PDoFbRS0_S2_EET_S5_S5_T0_S6_T1_.exit.i, %48
  %.0.i9 = phi i64 [ %34, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread20 ], [ %34, %_ZSt13find_first_ofIPKcS1_PDoFbRS0_S2_EET_S5_S5_T0_S6_T1_.exit.i ], [ %52, %48 ], [ %34, %._crit_edge.i.i8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !19, !alias.scope !303
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %54, align 8, !tbaa !21, !alias.scope !303
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !303
  store i64 %.0.i9, ptr %7, align 8, !tbaa !51, !noalias !303
  %55 = icmp ugt i64 %.0.i9, 15
  br i1 %55, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %56, ptr %0, align 8, !tbaa !43, !alias.scope !303
  %57 = load i64, ptr %7, align 8, !tbaa !51, !noalias !303
  store i64 %57, ptr %53, align 8, !tbaa !23, !alias.scope !303
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit
  %58 = phi ptr [ %56, %.noexc.i.i ], [ %53, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES3_m.exit ]
  switch i64 %.0.i9, label %61 [
    i64 1, label %59
    i64 0, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv.exit
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %60, ptr %58, align 1, !tbaa !23
  br label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv.exit

61:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %33, i64 %.0.i9, i1 false)
  br label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv.exit

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv.exit: ; preds = %._crit_edge.i.i.i, %59, %61
  %62 = load i64, ptr %7, align 8, !tbaa !51, !noalias !303
  store i64 %62, ptr %54, align 8, !tbaa !21, !alias.scope !303
  %63 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !303
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !303
  br label %65

65:                                               ; preds = %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv.exit, %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4findES3_m.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext11message_keyIwEC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.107", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.107", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !306
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !286
  store i32 0, ptr %7, align 8, !tbaa !287
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !286
  store i32 0, ptr %10, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef signext 4, i64 noundef 0) #25
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %106

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !286, !noalias !307
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !306, !alias.scope !307
  %22 = load ptr, ptr %1, align 8, !tbaa !275, !noalias !307
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %13, i64 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !307
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !51, !noalias !307
  %23 = icmp ugt i64 %spec.select.i.i.i, 3
  br i1 %23, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %18
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %24, ptr %5, align 8, !tbaa !275, !alias.scope !307
  %25 = load i64, ptr %4, align 8, !tbaa !51, !noalias !307
  store i64 %25, ptr %21, align 8, !tbaa !23, !alias.scope !307
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %18
  %26 = phi i64 [ %25, %.noexc ], [ %spec.select.i.i.i, %18 ]
  %27 = phi ptr [ %24, %.noexc ], [ %21, %18 ]
  switch i64 %spec.select.i.i.i, label %30 [
    i64 1, label %28
    i64 0, label %32
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i32, ptr %22, align 4, !tbaa !287
  store i32 %29, ptr %27, align 4, !tbaa !287
  br label %32

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = call ptr @wmemcpy(ptr noundef %27, ptr noundef %22, i64 noundef %spec.select.i.i.i) #25
  %.pre6.i.i.i = load i64, ptr %4, align 8, !tbaa !51, !noalias !307
  %.pre7.i.i.i = load ptr, ptr %5, align 8, !tbaa !275, !alias.scope !307
  br label %32

32:                                               ; preds = %30, %28, %._crit_edge.i.i.i
  %33 = phi ptr [ %27, %._crit_edge.i.i.i ], [ %27, %28 ], [ %.pre7.i.i.i, %30 ]
  %34 = phi i64 [ %26, %._crit_edge.i.i.i ], [ %26, %28 ], [ %.pre6.i.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !286, !alias.scope !307
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  store i32 0, ptr %36, align 4, !tbaa !287
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !307
  %37 = load ptr, ptr %0, align 8, !tbaa !275
  %38 = icmp eq ptr %37, %7
  %39 = icmp eq ptr %33, %21
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %32
  br i1 %39, label %40, label %.thread.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i: ; preds = %32
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  %41 = icmp ult i64 %34, 4
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, label %42, !prof !124

42:                                               ; preds = %40
  switch i64 %34, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i32, ptr %33, align 4, !tbaa !287
  store i32 %44, ptr %37, align 4, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

45:                                               ; preds = %42
  %46 = call ptr @wmemcpy(ptr noundef %37, ptr noundef nonnull %33, i64 noundef %34) #25
  %.pre.i = load i64, ptr %35, align 8, !tbaa !286
  %.pre29.i = load ptr, ptr %0, align 8, !tbaa !275
  %.pre30.pre.i = load ptr, ptr %5, align 8, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i: ; preds = %45, %43, %42
  %.pre30.i = phi ptr [ %.pre30.pre.i, %45 ], [ %33, %43 ], [ %33, %42 ]
  %47 = phi ptr [ %.pre29.i, %45 ], [ %37, %43 ], [ %37, %42 ]
  %48 = phi i64 [ %.pre.i, %45 ], [ 1, %43 ], [ %34, %42 ]
  store i64 %48, ptr %8, align 8, !tbaa !286
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %33, ptr %0, align 8, !tbaa !275
  store i64 %34, ptr %8, align 8, !tbaa !286
  %50 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %50, ptr %7, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i
  %51 = load i64, ptr %7, align 8, !tbaa !23
  store ptr %33, ptr %0, align 8, !tbaa !275
  store i64 %34, ptr %8, align 8, !tbaa !286
  %52 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %52, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i
  store ptr %37, ptr %5, align 8, !tbaa !275
  store i64 %51, ptr %21, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i, %53
  %54 = phi ptr [ %.pre30.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i ], [ %37, %53 ], [ %33, %40 ]
  store i64 0, ptr %35, align 8, !tbaa !286
  store i32 0, ptr %54, align 4, !tbaa !287
  %55 = icmp eq ptr %54, %21
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  %56 = load i64, ptr %21, align 8, !tbaa !23
  %57 = shl i64 %56, 2
  %58 = add i64 %57, 4
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i, %.thread.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = add nuw i64 %13, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %60 = load i64, ptr %19, align 8, !tbaa !286, !noalias !310
  %.not = icmp ult i64 %13, %60
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %59, i64 noundef %60) #24
          to label %.noexc17 unwind label %104

.noexc17:                                         ; preds = %61
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !306, !alias.scope !310
  %63 = load ptr, ptr %1, align 8, !tbaa !275, !noalias !310
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %59
  %65 = sub nuw i64 %60, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !310
  store i64 %65, ptr %3, align 8, !tbaa !51, !noalias !310
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %.noexc10.i.i16, label %._crit_edge.i.i.i13

.noexc10.i.i16:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %104

.noexc18:                                         ; preds = %.noexc10.i.i16
  store ptr %67, ptr %6, align 8, !tbaa !275, !alias.scope !310
  %68 = load i64, ptr %3, align 8, !tbaa !51, !noalias !310
  store i64 %68, ptr %62, align 8, !tbaa !23, !alias.scope !310
  br label %._crit_edge.i.i.i13

._crit_edge.i.i.i13:                              ; preds = %.noexc18, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i
  %69 = phi i64 [ %68, %.noexc18 ], [ %65, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i ]
  %70 = phi ptr [ %67, %.noexc18 ], [ %62, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %65, label %73 [
    i64 1, label %71
    i64 0, label %75
  ]

71:                                               ; preds = %._crit_edge.i.i.i13
  %72 = load i32, ptr %64, align 4, !tbaa !287
  store i32 %72, ptr %70, align 4, !tbaa !287
  br label %75

73:                                               ; preds = %._crit_edge.i.i.i13
  %74 = call ptr @wmemcpy(ptr noundef %70, ptr noundef nonnull %64, i64 noundef %65) #25
  %.pre6.i.i.i14 = load i64, ptr %3, align 8, !tbaa !51, !noalias !310
  %.pre7.i.i.i15 = load ptr, ptr %6, align 8, !tbaa !275, !alias.scope !310
  br label %75

75:                                               ; preds = %73, %71, %._crit_edge.i.i.i13
  %76 = phi ptr [ %70, %._crit_edge.i.i.i13 ], [ %70, %71 ], [ %.pre7.i.i.i15, %73 ]
  %77 = phi i64 [ %69, %._crit_edge.i.i.i13 ], [ %69, %71 ], [ %.pre6.i.i.i14, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !286, !alias.scope !310
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  store i32 0, ptr %79, align 4, !tbaa !287
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !310
  %80 = load ptr, ptr %9, align 8, !tbaa !275
  %81 = icmp eq ptr %80, %10
  %82 = icmp eq ptr %76, %62
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i29, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i20

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i29: ; preds = %75
  br i1 %82, label %83, label %.thread.i30

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i20: ; preds = %75
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i21

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i20, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i29
  %84 = icmp ult i64 %77, 4
  call void @llvm.assume(i1 %84)
  %.not22.i23 = icmp eq ptr %6, %9
  br i1 %.not22.i23, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit31, label %85, !prof !124

85:                                               ; preds = %83
  switch i64 %77, label %88 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i24
    i64 1, label %86
  ]

86:                                               ; preds = %85
  %87 = load i32, ptr %76, align 4, !tbaa !287
  store i32 %87, ptr %80, align 4, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i24

88:                                               ; preds = %85
  %89 = call ptr @wmemcpy(ptr noundef %80, ptr noundef nonnull %76, i64 noundef %77) #25
  %.pre.i26 = load i64, ptr %78, align 8, !tbaa !286
  %.pre29.i27 = load ptr, ptr %9, align 8, !tbaa !275
  %.pre30.pre.i28 = load ptr, ptr %6, align 8, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i24

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i24: ; preds = %88, %86, %85
  %.pre30.i25 = phi ptr [ %.pre30.pre.i28, %88 ], [ %76, %86 ], [ %76, %85 ]
  %90 = phi ptr [ %.pre29.i27, %88 ], [ %80, %86 ], [ %80, %85 ]
  %91 = phi i64 [ %.pre.i26, %88 ], [ 1, %86 ], [ %77, %85 ]
  store i64 %91, ptr %11, align 8, !tbaa !286
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  store i32 0, ptr %92, align 4, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit31

.thread.i30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i29
  store ptr %76, ptr %9, align 8, !tbaa !275
  store i64 %77, ptr %11, align 8, !tbaa !286
  %93 = load i64, ptr %62, align 8, !tbaa !23
  store i64 %93, ptr %10, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i20
  %94 = load i64, ptr %10, align 8, !tbaa !23
  store ptr %76, ptr %9, align 8, !tbaa !275
  store i64 %77, ptr %11, align 8, !tbaa !286
  %95 = load i64, ptr %62, align 8, !tbaa !23
  store i64 %95, ptr %10, align 8, !tbaa !23
  %.not.i22 = icmp eq ptr %80, null
  br i1 %.not.i22, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit34, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i21
  store ptr %80, ptr %6, align 8, !tbaa !275
  store i64 %94, ptr %62, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit31

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit31: ; preds = %83, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i24, %96
  %97 = phi ptr [ %.pre30.i25, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i24 ], [ %80, %96 ], [ %76, %83 ]
  store i64 0, ptr %78, align 8, !tbaa !286
  store i32 0, ptr %97, align 4, !tbaa !287
  %98 = icmp eq ptr %97, %62
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit31
  %99 = load i64, ptr %62, align 8, !tbaa !23
  %100 = shl i64 %99, 2
  %101 = add i64 %100, 4
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i21, %.thread.i30, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit31, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_.exit

102:                                              ; preds = %.noexc10.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

104:                                              ; preds = %.noexc10.i.i16, %61
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit34
  ret void

106:                                              ; preds = %104, %102, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %105, %104 ], [ %103, %102 ]
  %107 = load ptr, ptr %9, align 8, !tbaa !275
  %108 = icmp eq ptr %107, %10
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i35: ; preds = %106
  %109 = load i64, ptr %10, align 8, !tbaa !23
  %110 = shl i64 %109, 2
  %111 = add i64 %110, 4
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit37: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i35
  %112 = load ptr, ptr %0, align 8, !tbaa !275
  %113 = icmp eq ptr %112, %7
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit37
  %114 = load i64, ptr %7, align 8, !tbaa !23
  %115 = shl i64 %114, 2
  %116 = add i64 %115, 4
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i38
  resume { ptr, i32 } %.pn
}

declare void @_ZN5boost6locale4conv6detail16make_utf_encoderIwEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.113") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<boost::locale::gnu_gettext::message_key<wchar_t>, std::pair<const boost::locale::gnu_gettext::message_key<wchar_t>, std::__cxx11::basic_string<wchar_t>>, std::allocator<std::pair<const boost::locale::gnu_gettext::message_key<wchar_t>, std::__cxx11::basic_string<wchar_t>>>, std::__detail::_Select1st, std::equal_to<boost::locale::gnu_gettext::message_key<wchar_t>>, boost::locale::gnu_gettext::hash_function<wchar_t>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %.not.i.i.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %6, ptr %5
  %7 = load i32, ptr %spec.select.i.i.i, align 4, !tbaa !287
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %25, label %8

8:                                                ; preds = %2
  %wcslen.i.i.i = tail call i64 @wcslen(ptr nonnull %spec.select.i.i.i)
  %9 = shl i64 %wcslen.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %spec.select.i.i.i, i64 %9
  %.not5.i.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i.i, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i ], [ 0, %8 ]
  %.046.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.046.i.i.i, i64 1
  %11 = load i8, ptr %.046.i.i.i, align 1, !tbaa !23
  %12 = shl i32 %.07.i.i.i, 4
  %13 = zext i8 %11 to i32
  %14 = add i32 %12, %13
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 240
  %17 = and i32 %14, 268435455
  %18 = xor i32 %16, %17
  %.not.i12.i.i = icmp eq ptr %10, %scevgep.i.i.i
  br i1 %.not.i12.i.i, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !252

_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i: ; preds = %.lr.ph.i.i.i, %8
  %.0.lcssa.i.i.i = phi i32 [ 0, %8 ], [ %18, %.lr.ph.i.i.i ]
  %19 = shl nuw i32 %.0.lcssa.i.i.i, 4
  %20 = lshr i32 %.0.lcssa.i.i.i, 20
  %21 = and i32 %20, 240
  %22 = and i32 %19, 268435440
  %23 = or disjoint i32 %22, 4
  %24 = xor i32 %23, %21
  br label %25

25:                                               ; preds = %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, %2
  %.0.i.i = phi i32 [ %24, %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i ], [ 0, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !315
  %.not.i13.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %.0.i.i.i = select i1 %.not.i13.i.i, ptr %29, ptr %27
  %wcslen.i14.i.i = tail call i64 @wcslen(ptr %.0.i.i.i)
  %30 = shl i64 %wcslen.i14.i.i, 2
  %scevgep.i15.i.i = getelementptr i8, ptr %.0.i.i.i, i64 %30
  %.not5.i16.i.i = icmp eq i64 %30, 0
  br i1 %.not5.i16.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %25, %.lr.ph.i17.i.i
  %.07.i18.i.i = phi i32 [ %39, %.lr.ph.i17.i.i ], [ %.0.i.i, %25 ]
  %.046.i19.i.i = phi ptr [ %31, %.lr.ph.i17.i.i ], [ %.0.i.i.i, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.046.i19.i.i, i64 1
  %32 = load i8, ptr %.046.i19.i.i, align 1, !tbaa !23
  %33 = shl i32 %.07.i18.i.i, 4
  %34 = zext i8 %32 to i32
  %35 = add i32 %33, %34
  %36 = lshr i32 %35, 24
  %37 = and i32 %36, 240
  %38 = and i32 %35, 268435455
  %39 = xor i32 %37, %38
  %.not.i20.i.i = icmp eq ptr %31, %scevgep.i15.i.i
  br i1 %.not.i20.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.lr.ph.i17.i.i, !llvm.loop !252

_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit: ; preds = %.lr.ph.i17.i.i, %25
  %.0.lcssa.i21.i.i = phi i32 [ %.0.i.i, %25 ], [ %39, %.lr.ph.i17.i.i ]
  %40 = zext nneg i32 %.0.lcssa.i21.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !293
  %43 = urem i64 %40, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !291
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %.not.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i21, label %.loopexit29, label %47

47:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !220
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %48, i64 120
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !226
  br label %49

49:                                               ; preds = %79, %47
  %50 = phi i64 [ %.pre.i.i, %47 ], [ %81, %79 ]
  %51 = phi ptr [ %48, %47 ], [ %78, %79 ]
  %52 = icmp eq i64 %50, %40
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !313
  %.not.i3.i.i.i.i.i.i = icmp eq ptr %56, null
  %57 = load ptr, ptr %54, align 8
  %spec.select.i4.i.i.i.i.i.i = select i1 %.not.i3.i.i.i.i.i.i, ptr %57, ptr %56
  br label %58

58:                                               ; preds = %63, %53
  %.05.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ %65, %63 ]
  %.04.i.i.i.i.i.i.i = phi ptr [ %spec.select.i4.i.i.i.i.i.i, %53 ], [ %64, %63 ]
  %59 = load i32, ptr %.05.i.i.i.i.i.i.i, align 4, !tbaa !287
  %60 = load i32, ptr %.04.i.i.i.i.i.i.i, align 4, !tbaa !287
  %61 = icmp eq i32 %59, 0
  %62 = icmp eq i32 %60, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i.i, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 4
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %60, %59
  br i1 %or.cond.not.i.i.i.i.i.i, label %58, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i.i.i.i: ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !315
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %69 = load ptr, ptr %68, align 8
  %.0.i8.i.i.i.i.i.i = select i1 %.not.i7.i.i.i.i.i.i, ptr %69, ptr %67
  br label %70

70:                                               ; preds = %70, %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i.i.i.i
  %.05.i9.i.i.i.i.i.i = phi ptr [ %.0.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i.i.i.i ], [ %71, %70 ]
  %.04.i10.i.i.i.i.i.i = phi ptr [ %.0.i8.i.i.i.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i.i.i.i ], [ %73, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.05.i9.i.i.i.i.i.i, i64 4
  %72 = load i32, ptr %.05.i9.i.i.i.i.i.i, align 4, !tbaa !287
  %73 = getelementptr inbounds nuw i8, ptr %.04.i10.i.i.i.i.i.i, i64 4
  %74 = load i32, ptr %.04.i10.i.i.i.i.i.i, align 4, !tbaa !287
  %75 = icmp eq i32 %72, 0
  %76 = icmp eq i32 %74, 0
  %or.cond.i11.i.i.i.i.i.i = select i1 %75, i1 %76, i1 false
  %77 = icmp ne i32 %74, %72
  %or.cond16.i.i.i.i.i.i = select i1 %or.cond.i11.i.i.i.i.i.i, i1 true, i1 %77
  br i1 %or.cond16.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, label %70

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i: ; preds = %70
  br i1 %or.cond.i11.i.i.i.i.i.i, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i: ; preds = %63, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %49
  %78 = load ptr, ptr %51, align 8, !tbaa !220
  %.not18.i.i = icmp eq ptr %78, null
  br i1 %.not18.i.i, label %.loopexit29, label %79

79:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %81 = load i64, ptr %80, align 8, !tbaa !226
  %82 = urem i64 %81, %42
  %.not19.i.i = icmp eq i64 %82, %43
  br i1 %.not19.i.i, label %49, label %.loopexit29, !llvm.loop !316

.loopexit29:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i, %79, %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !317
  %83 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  store ptr null, ptr %83, align 8, !tbaa !220
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  invoke void @_ZN5boost6locale11gnu_gettext11message_keyIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %84, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit unwind label %85

85:                                               ; preds = %.loopexit29
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 128) #23
  invoke void @__cxa_rethrow() #24
          to label %94 unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %91

common.resume:                                    ; preds = %89, %100
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #26
  unreachable

94:                                               ; preds = %85
  unreachable

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit29
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 104
  store ptr %97, ptr %96, align 8, !tbaa !306
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store i64 0, ptr %98, align 8, !tbaa !286
  store i32 0, ptr %97, align 8, !tbaa !287
  store ptr %83, ptr %95, align 8, !tbaa !319
  %99 = invoke ptr @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, i64 noundef %40, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %100

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

100:                                              ; preds = %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %99, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %51, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 88
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !301
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !228
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !293
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %2, ptr %32, align 8, !tbaa !226
  %33 = load ptr, ptr %0, align 8, !tbaa !291
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !220
  store ptr %37, ptr %3, align 8, !tbaa !220
  %38 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %3, ptr %38, align 8, !tbaa !220
  br label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !299
  store ptr %41, ptr %3, align 8, !tbaa !220
  store ptr %3, ptr %40, align 8, !tbaa !299
  %42 = load ptr, ptr %3, align 8, !tbaa !220
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !293
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i64, ptr %45, align 8, !tbaa !226
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !52
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !291
  br label %49

49:                                               ; preds = %43, %39
  %50 = phi ptr [ %.pre.i, %43 ], [ %33, %39 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0
  store ptr %40, ptr %51, align 8, !tbaa !52
  br label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %52 = load i64, ptr %11, align 8, !tbaa !301
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = shl i64 %10, 2
  %12 = add i64 %11, 4
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !23
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %20 = load ptr, ptr %5, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !23
  %24 = shl i64 %23, 2
  %25 = add i64 %24, 4
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #23
  br label %26

26:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext11message_keyIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !306
  %6 = load ptr, ptr %1, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !51
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !275
  %11 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi i64 [ %11, %.noexc.i ], [ %8, %2 ]
  %13 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i32, ptr %6, align 4, !tbaa !287
  store i32 %15, ptr %13, align 4, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  %17 = call ptr @wmemcpy(ptr noundef %13, ptr noundef %6, i64 noundef %8) #25
  %.pre6.i.i = load i64, ptr %4, align 8, !tbaa !51
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %18 = phi ptr [ %13, %._crit_edge.i.i ], [ %13, %14 ], [ %.pre7.i.i, %16 ]
  %19 = phi i64 [ %12, %._crit_edge.i.i ], [ %12, %14 ], [ %.pre6.i.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  store i32 0, ptr %21, align 4, !tbaa !287
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !306
  %25 = load ptr, ptr %23, align 8, !tbaa !275
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !51
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %.noexc.i8, label %._crit_edge.i.i5

.noexc.i8:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i8
  store ptr %29, ptr %22, align 8, !tbaa !275
  %30 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %30, ptr %24, align 8, !tbaa !23
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %31 = phi i64 [ %30, %.noexc ], [ %27, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit ]
  %32 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %37
  ]

33:                                               ; preds = %._crit_edge.i.i5
  %34 = load i32, ptr %25, align 4, !tbaa !287
  store i32 %34, ptr %32, align 4, !tbaa !287
  br label %37

35:                                               ; preds = %._crit_edge.i.i5
  %36 = call ptr @wmemcpy(ptr noundef %32, ptr noundef %25, i64 noundef %27) #25
  %.pre6.i.i6 = load i64, ptr %3, align 8, !tbaa !51
  %.pre7.i.i7 = load ptr, ptr %22, align 8, !tbaa !275
  br label %37

37:                                               ; preds = %35, %33, %._crit_edge.i.i5
  %38 = phi ptr [ %32, %._crit_edge.i.i5 ], [ %32, %33 ], [ %.pre7.i.i7, %35 ]
  %39 = phi i64 [ %31, %._crit_edge.i.i5 ], [ %31, %33 ], [ %.pre6.i.i6, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !286
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 0, ptr %41, align 4, !tbaa !287
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  ret void

44:                                               ; preds = %.noexc.i8
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !275
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %5, align 8, !tbaa !23
  %49 = shl i64 %48, 2
  %50 = add i64 %49, 4
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !124

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !302
  br label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !124

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  store ptr null, ptr %12, align 8, !tbaa !299
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !226
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !299
  store ptr %21, ptr %.031, align 8, !tbaa !220
  store ptr %.031, ptr %12, align 8, !tbaa !299
  store ptr %12, ptr %18, align 8, !tbaa !52
  %22 = load ptr, ptr %.031, align 8, !tbaa !220
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !52
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !220
  store ptr %26, ptr %.031, align 8, !tbaa !220
  %27 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %.031, ptr %27, align 8, !tbaa !220
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !320

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !291
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !293
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !293
  store ptr %.0.i, ptr %0, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost6locale11gnu_gettext10mo_messageIwE10get_stringEiPKwS5_(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::locale::gnu_gettext::message_key.106", align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  %12 = load ptr, ptr %9, align 8, !tbaa !71
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %.not = icmp ugt i64 %16, %8
  br i1 %.not, label %17, label %47

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !306
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8, !tbaa !286
  store i32 0, ptr %19, align 8, !tbaa !287
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %23, align 8, !tbaa !286
  store i32 0, ptr %22, align 8, !tbaa !287
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %24, align 8, !tbaa !315
  %.not.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %.not.i, ptr @_ZZN5boost6locale11gnu_gettext11message_keyIwEC1EPKwS5_E5empty, ptr %2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %spec.select.i, ptr %25, align 8, !tbaa !313
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = invoke ptr @_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit unwind label %29

_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit: ; preds = %17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !275
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !286
  br label %36

36:                                               ; preds = %_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit, %31
  %.sroa.4.1 = phi i64 [ %35, %31 ], [ 0, %_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit ]
  %.sroa.013.1 = phi ptr [ %33, %31 ], [ null, %_ZNKSt13unordered_mapIN5boost6locale11gnu_gettext11message_keyIwEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS2_13hash_functionIwEESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSG_.exit ]
  %37 = load ptr, ptr %21, align 8, !tbaa !275
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %39 = load i64, ptr %22, align 8, !tbaa !23
  %40 = shl i64 %39, 2
  %41 = add i64 %40, 4
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %42 = load ptr, ptr %5, align 8, !tbaa !275
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %44 = load i64, ptr %19, align 8, !tbaa !23
  %45 = shl i64 %44, 2
  %46 = add i64 %45, 4
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit

_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %4, %7, %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit ], [ 0, %7 ], [ 0, %4 ]
  %.sroa.013.0 = phi ptr [ %.sroa.013.1, %_ZN5boost6locale11gnu_gettext11message_keyIwED2Ev.exit ], [ null, %7 ], [ null, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !301
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.07.014 = load ptr, ptr %6, align 8, !tbaa !220
  %.not15 = icmp eq ptr %.sroa.07.014, null
  br i1 %.not15, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !313
  %.not.i.i.i.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i6.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %.0.i.i.i.i = select i1 %.not.i6.i.i.i, ptr %13, ptr %11
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread
  %.sroa.07.016 = phi ptr [ %.sroa.07.014, %.lr.ph ], [ %.sroa.07.0, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !313
  %.not.i3.i.i.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %15, align 8
  %spec.select.i4.i.i.i = select i1 %.not.i3.i.i.i, ptr %18, ptr %17
  br label %19

19:                                               ; preds = %24, %14
  %.05.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %14 ], [ %26, %24 ]
  %.04.i.i.i.i = phi ptr [ %spec.select.i4.i.i.i, %14 ], [ %25, %24 ]
  %20 = load i32, ptr %.05.i.i.i.i, align 4, !tbaa !287
  %21 = load i32, ptr %.04.i.i.i.i, align 4, !tbaa !287
  %22 = icmp eq i32 %20, 0
  %23 = icmp eq i32 %21, 0
  %or.cond.i.i.i.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 4
  %or.cond.not.i.i.i = icmp eq i32 %21, %20
  br i1 %or.cond.not.i.i.i, label %19, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !315
  %.not.i7.i.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 40
  %30 = load ptr, ptr %29, align 8
  %.0.i8.i.i.i = select i1 %.not.i7.i.i.i, ptr %30, ptr %28
  br label %31

31:                                               ; preds = %31, %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i
  %.05.i9.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i ], [ %32, %31 ]
  %.04.i10.i.i.i = phi ptr [ %.0.i8.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i ], [ %34, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i9.i.i.i, i64 4
  %33 = load i32, ptr %.05.i9.i.i.i, align 4, !tbaa !287
  %34 = getelementptr inbounds nuw i8, ptr %.04.i10.i.i.i, i64 4
  %35 = load i32, ptr %.04.i10.i.i.i, align 4, !tbaa !287
  %36 = icmp eq i32 %33, 0
  %37 = icmp eq i32 %35, 0
  %or.cond.i11.i.i.i = select i1 %36, i1 %37, i1 false
  %38 = icmp ne i32 %35, %33
  %or.cond16.i.i.i = select i1 %or.cond.i11.i.i.i, i1 true, i1 %38
  br i1 %or.cond16.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit, label %31

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %31
  br i1 %or.cond.i11.i.i.i, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread: ; preds = %24, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %.sroa.07.0 = load ptr, ptr %.sroa.07.016, align 8, !tbaa !220
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %14, !llvm.loop !321

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !313
  %.not.i.i.i = icmp eq ptr %41, null
  %42 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %42, ptr %41
  %43 = load i32, ptr %spec.select.i.i.i, align 4, !tbaa !287
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %61, label %44

44:                                               ; preds = %39
  %wcslen.i.i.i = tail call i64 @wcslen(ptr nonnull %spec.select.i.i.i)
  %45 = shl i64 %wcslen.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %spec.select.i.i.i, i64 %45
  %.not5.i.i.i = icmp eq i64 %45, 0
  br i1 %.not5.i.i.i, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %54, %.lr.ph.i.i.i ], [ 0, %44 ]
  %.046.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.046.i.i.i, i64 1
  %47 = load i8, ptr %.046.i.i.i, align 1, !tbaa !23
  %48 = shl i32 %.07.i.i.i, 4
  %49 = zext i8 %47 to i32
  %50 = add i32 %48, %49
  %51 = lshr i32 %50, 24
  %52 = and i32 %51, 240
  %53 = and i32 %50, 268435455
  %54 = xor i32 %52, %53
  %.not.i12.i.i = icmp eq ptr %46, %scevgep.i.i.i
  br i1 %.not.i12.i.i, label %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !252

_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i: ; preds = %.lr.ph.i.i.i, %44
  %.0.lcssa.i.i.i = phi i32 [ 0, %44 ], [ %54, %.lr.ph.i.i.i ]
  %55 = shl nuw i32 %.0.lcssa.i.i.i, 4
  %56 = lshr i32 %.0.lcssa.i.i.i, 20
  %57 = and i32 %56, 240
  %58 = and i32 %55, 268435440
  %59 = or disjoint i32 %58, 4
  %60 = xor i32 %59, %57
  br label %61

61:                                               ; preds = %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i, %39
  %.0.i.i = phi i32 [ %60, %_ZN5boost6locale11gnu_gettext17pj_winberger_hash12update_stateEjPKcS4_.exit.i.i ], [ 0, %39 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !315
  %.not.i13.i.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %.0.i.i.i = select i1 %.not.i13.i.i, ptr %65, ptr %63
  %wcslen.i14.i.i = tail call i64 @wcslen(ptr %.0.i.i.i)
  %66 = shl i64 %wcslen.i14.i.i, 2
  %scevgep.i15.i.i = getelementptr i8, ptr %.0.i.i.i, i64 %66
  %.not5.i16.i.i = icmp eq i64 %66, 0
  br i1 %.not5.i16.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %61, %.lr.ph.i17.i.i
  %.07.i18.i.i = phi i32 [ %75, %.lr.ph.i17.i.i ], [ %.0.i.i, %61 ]
  %.046.i19.i.i = phi ptr [ %67, %.lr.ph.i17.i.i ], [ %.0.i.i.i, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.046.i19.i.i, i64 1
  %68 = load i8, ptr %.046.i19.i.i, align 1, !tbaa !23
  %69 = shl i32 %.07.i18.i.i, 4
  %70 = zext i8 %68 to i32
  %71 = add i32 %69, %70
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 240
  %74 = and i32 %71, 268435455
  %75 = xor i32 %73, %74
  %.not.i20.i.i = icmp eq ptr %67, %scevgep.i15.i.i
  br i1 %.not.i20.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.lr.ph.i17.i.i, !llvm.loop !252

_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit: ; preds = %.lr.ph.i17.i.i, %61
  %.0.lcssa.i21.i.i = phi i32 [ %.0.i.i, %61 ], [ %75, %.lr.ph.i17.i.i ]
  %76 = zext nneg i32 %.0.lcssa.i21.i.i to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !293
  %79 = urem i64 %76, %78
  %80 = load ptr, ptr %0, align 8, !tbaa !291
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %.not.i.i6 = icmp eq ptr %82, null
  br i1 %.not.i.i6, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %83

83:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  %84 = load ptr, ptr %82, align 8, !tbaa !220
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %84, i64 120
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !226
  br label %85

85:                                               ; preds = %115, %83
  %86 = phi i64 [ %.pre.i.i, %83 ], [ %117, %115 ]
  %87 = phi ptr [ %84, %83 ], [ %114, %115 ]
  %88 = icmp eq i64 %86, %76
  br i1 %88, label %89, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !313
  %.not.i3.i.i.i.i.i.i = icmp eq ptr %92, null
  %93 = load ptr, ptr %90, align 8
  %spec.select.i4.i.i.i.i.i.i = select i1 %.not.i3.i.i.i.i.i.i, ptr %93, ptr %92
  br label %94

94:                                               ; preds = %99, %89
  %.05.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i, %89 ], [ %101, %99 ]
  %.04.i.i.i.i.i.i.i = phi ptr [ %spec.select.i4.i.i.i.i.i.i, %89 ], [ %100, %99 ]
  %95 = load i32, ptr %.05.i.i.i.i.i.i.i, align 4, !tbaa !287
  %96 = load i32, ptr %.04.i.i.i.i.i.i.i, align 4, !tbaa !287
  %97 = icmp eq i32 %95, 0
  %98 = icmp eq i32 %96, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %97, i1 %98, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i.i.i.i, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i.i, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 4
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %96, %95
  br i1 %or.cond.not.i.i.i.i.i.i, label %94, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i.i.i.i: ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !315
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %105 = load ptr, ptr %104, align 8
  %.0.i8.i.i.i.i.i.i = select i1 %.not.i7.i.i.i.i.i.i, ptr %105, ptr %103
  br label %106

106:                                              ; preds = %106, %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i.i.i.i
  %.05.i9.i.i.i.i.i.i = phi ptr [ %.0.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i.i.i.i ], [ %107, %106 ]
  %.04.i10.i.i.i.i.i.i = phi ptr [ %.0.i8.i.i.i.i.i.i, %_ZN5boost6locale11gnu_gettext11message_keyIwE7compareEPKwS5_.exit.i.i.i.i.i.i ], [ %109, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i9.i.i.i.i.i.i, i64 4
  %108 = load i32, ptr %.05.i9.i.i.i.i.i.i, align 4, !tbaa !287
  %109 = getelementptr inbounds nuw i8, ptr %.04.i10.i.i.i.i.i.i, i64 4
  %110 = load i32, ptr %.04.i10.i.i.i.i.i.i, align 4, !tbaa !287
  %111 = icmp eq i32 %108, 0
  %112 = icmp eq i32 %110, 0
  %or.cond.i11.i.i.i.i.i.i = select i1 %111, i1 %112, i1 false
  %113 = icmp ne i32 %110, %108
  %or.cond16.i.i.i.i.i.i = select i1 %or.cond.i11.i.i.i.i.i.i, i1 true, i1 %113
  br i1 %or.cond16.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, label %106

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i: ; preds = %106
  br i1 %or.cond.i11.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i: ; preds = %99, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %85
  %114 = load ptr, ptr %87, align 8, !tbaa !220
  %.not18.i.i = icmp eq ptr %114, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %115

115:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %117 = load i64, ptr %116, align 8, !tbaa !226
  %118 = urem i64 %117, %78
  %.not19.i.i = icmp eq i64 %118, %79
  br i1 %.not19.i.i, label %85, label %_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, !llvm.loop !316

_ZNKSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %115, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread, %5, %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  %.sroa.07.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread ], [ null, %5 ], [ %.sroa.07.016, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i ], [ %87, %_ZNKSt8__detail15_Hashtable_baseIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS5_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEENS_10_Select1stESt8equal_toIS5_ENS3_13hash_functionIwEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i ], [ null, %115 ]
  ret ptr %.sroa.07.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wmemchr(ptr noundef, i32 noundef signext, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISF_SaISF_EEEEEEvT_SL_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp ugt i64 %7, 144115188075855871
  br i1 %8, label %9, label %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE17_S_check_init_lenEmRKS5_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE17_S_check_init_lenEmRKS5_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE17_S_check_init_lenEmRKS5_.exit
  store ptr null, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw [64 x i8], ptr null, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !133
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPN5boost6locale11gnu_gettext13messages_info6domainESI_ET0_T_SL_SK_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE17_S_check_init_lenEmRKS5_.exit
  %12 = shl nuw nsw i64 %6, 1
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  store ptr %13, ptr %0, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !133
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5boost6locale11gnu_gettext13messages_info6domainEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN5boost6locale11gnu_gettext13messages_info6domainEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN5boost6locale11gnu_gettext13messages_info6domainEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZN5boost6locale11gnu_gettext13messages_info6domainC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN5boost6locale11gnu_gettext13messages_info6domainEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i unwind label %18

_ZSt10_ConstructIN5boost6locale11gnu_gettext13messages_info6domainEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPN5boost6locale11gnu_gettext13messages_info6domainESI_ET0_T_SL_SK_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !322

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  invoke void @_ZSt8_DestroyIPN5boost6locale11gnu_gettext13messages_info6domainEEvT_S6_(ptr noundef nonnull %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %22 unwind label %23

22:                                               ; preds = %18
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

23:                                               ; preds = %22, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %22
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPN5boost6locale11gnu_gettext13messages_info6domainESI_ET0_T_SL_SK_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5boost6locale11gnu_gettext13messages_info6domainEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE11_M_allocateEm.exit.thread ], [ %17, %_ZSt10_ConstructIN5boost6locale11gnu_gettext13messages_info6domainEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %30, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext13messages_info6domainC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !23
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef 0) #25
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %14
  %15 = load i64, ptr %11, align 8, !tbaa !21
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %15, ptr noundef nonnull @.str.14, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %111

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !21, !noalias !323
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !19, !alias.scope !323
  %23 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !323
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %12, i64 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !323
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !51, !noalias !323
  %24 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %24, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %19
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %25, ptr %5, align 8, !tbaa !43, !alias.scope !323
  %26 = load i64, ptr %4, align 8, !tbaa !51, !noalias !323
  store i64 %26, ptr %22, align 8, !tbaa !23, !alias.scope !323
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %19
  %27 = phi ptr [ %25, %.noexc ], [ %22, %19 ]
  switch i64 %spec.select.i.i.i, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %23, align 1, !tbaa !23
  store i8 %29, ptr %27, align 1, !tbaa !23
  br label %31

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %23, i64 %spec.select.i.i.i, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !51, !noalias !323
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !21, !alias.scope !323
  %34 = load ptr, ptr %5, align 8, !tbaa !43, !alias.scope !323
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  %36 = load ptr, ptr %0, align 8, !tbaa !43
  %37 = icmp eq ptr %36, %7
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = icmp eq ptr %38, %22
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %31
  br i1 %39, label %40, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %31
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = load i64, ptr %33, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %43, !prof !124

43:                                               ; preds = %40
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %38, align 1, !tbaa !23
  store i8 %45, ptr %36, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %33, align 8, !tbaa !21
  store i64 %47, ptr %8, align 8, !tbaa !21
  %48 = load ptr, ptr %0, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %38, ptr %0, align 8, !tbaa !43
  %50 = load i64, ptr %33, align 8, !tbaa !21
  store i64 %50, ptr %8, align 8, !tbaa !21
  %51 = load i64, ptr %22, align 8, !tbaa !23
  store i64 %51, ptr %7, align 8, !tbaa !23
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %7, align 8, !tbaa !23
  store ptr %38, ptr %0, align 8, !tbaa !43
  %53 = load i64, ptr %33, align 8, !tbaa !21
  store i64 %53, ptr %8, align 8, !tbaa !21
  %54 = load i64, ptr %22, align 8, !tbaa !23
  store i64 %54, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %36, ptr %5, align 8, !tbaa !43
  store i64 %52, ptr %22, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %22, ptr %5, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %36, %55 ], [ %22, %56 ], [ %38, %40 ]
  store i64 0, ptr %33, align 8, !tbaa !21
  store i8 0, ptr %57, align 1, !tbaa !23
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = icmp eq ptr %58, %22
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %22, align 8, !tbaa !23
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = add nuw i64 %12, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %63 = load i64, ptr %20, align 8, !tbaa !21, !noalias !326
  %.not = icmp ult i64 %12, %63
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %62, i64 noundef %63) #24
          to label %.noexc15 unwind label %109

.noexc15:                                         ; preds = %64
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %65, ptr %6, align 8, !tbaa !19, !alias.scope !326
  %66 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !326
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  %68 = sub nuw i64 %63, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !326
  store i64 %68, ptr %3, align 8, !tbaa !51, !noalias !326
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc10.i.i14, label %._crit_edge.i.i.i13

.noexc10.i.i14:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc16 unwind label %109

.noexc16:                                         ; preds = %.noexc10.i.i14
  store ptr %70, ptr %6, align 8, !tbaa !43, !alias.scope !326
  %71 = load i64, ptr %3, align 8, !tbaa !51, !noalias !326
  store i64 %71, ptr %65, align 8, !tbaa !23, !alias.scope !326
  br label %._crit_edge.i.i.i13

._crit_edge.i.i.i13:                              ; preds = %.noexc16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %72 = phi ptr [ %70, %.noexc16 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i.i13
  %74 = load i8, ptr %67, align 1, !tbaa !23
  store i8 %74, ptr %72, align 1, !tbaa !23
  br label %76

75:                                               ; preds = %._crit_edge.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %67, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i.i13
  %77 = load i64, ptr %3, align 8, !tbaa !51, !noalias !326
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !21, !alias.scope !326
  %79 = load ptr, ptr %6, align 8, !tbaa !43, !alias.scope !326
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !326
  %81 = load ptr, ptr %9, align 8, !tbaa !43
  %82 = icmp eq ptr %81, %10
  %83 = load ptr, ptr %6, align 8, !tbaa !43
  %84 = icmp eq ptr %83, %65
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24: ; preds = %76
  br i1 %84, label %85, label %.thread.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18: ; preds = %76
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  %86 = load i64, ptr %78, align 8, !tbaa !21
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %.not22.i21 = icmp eq ptr %6, %9
  br i1 %.not22.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26, label %88, !prof !124

88:                                               ; preds = %85
  switch i64 %86, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22
    i64 1, label %89
  ]

89:                                               ; preds = %88
  %90 = load i8, ptr %83, align 1, !tbaa !23
  store i8 %90, ptr %81, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

91:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %83, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22: ; preds = %91, %89, %88
  %92 = load i64, ptr %78, align 8, !tbaa !21
  store i64 %92, ptr %11, align 8, !tbaa !21
  %93 = load ptr, ptr %9, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !23
  %.pre.i23 = load ptr, ptr %6, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

.thread.i25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  store ptr %83, ptr %9, align 8, !tbaa !43
  %95 = load i64, ptr %78, align 8, !tbaa !21
  store i64 %95, ptr %11, align 8, !tbaa !21
  %96 = load i64, ptr %65, align 8, !tbaa !23
  store i64 %96, ptr %10, align 8, !tbaa !23
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18
  %97 = load i64, ptr %10, align 8, !tbaa !23
  store ptr %83, ptr %9, align 8, !tbaa !43
  %98 = load i64, ptr %78, align 8, !tbaa !21
  store i64 %98, ptr %11, align 8, !tbaa !21
  %99 = load i64, ptr %65, align 8, !tbaa !23
  store i64 %99, ptr %10, align 8, !tbaa !23
  %.not.i20 = icmp eq ptr %81, null
  br i1 %.not.i20, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19
  store ptr %81, ptr %6, align 8, !tbaa !43
  store i64 %97, ptr %65, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19, %.thread.i25
  store ptr %65, ptr %6, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22, %100, %101
  %102 = phi ptr [ %.pre.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22 ], [ %81, %100 ], [ %65, %101 ], [ %83, %85 ]
  store i64 0, ptr %78, align 8, !tbaa !21
  store i8 0, ptr %102, align 1, !tbaa !23
  %103 = load ptr, ptr %6, align 8, !tbaa !43
  %104 = icmp eq ptr %103, %65
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
  %105 = load i64, ptr %65, align 8, !tbaa !23
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

107:                                              ; preds = %.noexc10.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

109:                                              ; preds = %.noexc10.i.i14, %64
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  ret void

111:                                              ; preds = %109, %107, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %110, %109 ], [ %108, %107 ]
  %112 = load ptr, ptr %9, align 8, !tbaa !43
  %113 = icmp eq ptr %112, %10
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %111
  %114 = load i64, ptr %10, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %116 = load ptr, ptr %0, align 8, !tbaa !43
  %117 = icmp eq ptr %116, %7
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %118 = load i64, ptr %7, align 8, !tbaa !23
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !124

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #24
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !19
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !51
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %.014, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !329

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !19
  %6 = load ptr, ptr %.01215, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !51
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %.016, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !330

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #5

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !47
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !15, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!11, !14, i64 8}
!17 = !{!11, !14, i64 16}
!18 = !{!11, !14, i64 24}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!21 = !{!22, !15, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !15, i64 8, !6, i64 16}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !36, i64 152}
!25 = !{!"_ZTSN5boost6locale11gnu_gettext10mo_messageIcEE", !26, i64 0, !27, i64 16, !32, i64 64, !22, i64 88, !22, i64 120, !36, i64 152}
!26 = !{!"_ZTSN5boost6locale14message_formatIcEE", !4, i64 0}
!27 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !30, i64 0, !11, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!32 = !{!"_ZTSSt6vectorIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIcE16domain_data_typeESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!36 = !{!"bool", !6, i64 0}
!37 = !{!38, !14, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN5boost6locale11gnu_gettext13messages_info6domainESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!39 = !{!38, !14, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!42 = !{!41, !14, i64 8}
!43 = !{!22, !14, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!41, !14, i64 16}
!47 = !{!5, !5, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!51 = !{!15, !15, i64 0}
!52 = !{!14, !14, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!56 = !{!35, !14, i64 0}
!57 = distinct !{!57, !45}
!58 = !{!59, !36, i64 152}
!59 = !{!"_ZTSN5boost6locale11gnu_gettext10mo_messageIwEE", !60, i64 0, !27, i64 16, !61, i64 64, !22, i64 88, !22, i64 120, !36, i64 152}
!60 = !{!"_ZTSN5boost6locale14message_formatIwEE", !4, i64 0}
!61 = !{!"_ZTSSt6vectorIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5boost6locale11gnu_gettext10mo_messageIwE16domain_data_typeESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!71 = !{!64, !14, i64 0}
!72 = distinct !{!72, !45}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!112, !115}
!117 = distinct !{!117, !45}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!125 = !{!126, !14, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!127 = !{!126, !14, i64 16}
!128 = !{!126, !14, i64 8}
!129 = distinct !{!129, !45}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5boost6locale4conv7betweenEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE: argument 0"}
!132 = distinct !{!132, !"_ZN5boost6locale4conv7betweenEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE"}
!133 = !{!38, !14, i64 16}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45}
!136 = distinct !{!136, !45}
!137 = distinct !{!137, !45}
!138 = !{!139, !14, i64 0}
!139 = !{!"_ZTSSt6locale", !14, i64 0}
!140 = !{!141, !14, i64 32}
!141 = !{!"_ZTSNSt6locale5_ImplE", !5, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !14, i64 32}
!142 = !{!143, !14, i64 16}
!143 = !{!"_ZTSSt14_Function_base", !6, i64 0, !14, i64 16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!145, !148}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!151, !154}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!157, !160}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!163, !166}
!168 = distinct !{!168, !45}
!169 = !{!170, !14, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale11gnu_gettext7mo_fileELb0EE", !14, i64 0}
!171 = !{!172, !14, i64 24}
!172 = !{!"_ZTSSt8functionIFSt6vectorIcSaIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcES1_EES9_EE", !143, i64 0, !14, i64 24}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt8functionIFSt6vectorIcSaIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcES1_EES9_EEclES9_S9_: argument 0"}
!175 = distinct !{!175, !"_ZNKSt8functionIFSt6vectorIcSaIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcES1_EES9_EEclES9_S9_"}
!176 = !{!177, !15, i64 48}
!177 = !{!"_ZTSN5boost6locale11gnu_gettext7mo_fileE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !178, i64 16, !36, i64 40, !15, i64 48}
!178 = !{!"_ZTSSt6vectorIcSaIcEE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !126, i64 0}
!181 = !{!177, !5, i64 0}
!182 = !{!177, !36, i64 40}
!183 = !{i8 0, i8 2}
!184 = !{}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZNK5boost6locale4conv16narrow_converter7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!187 = distinct !{!187, !"_ZNK5boost6locale4conv16narrow_converter7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!188 = distinct !{!188, !189, !"_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!189 = distinct !{!189, !"_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!190 = !{!191, !186, !188}
!191 = distinct !{!191, !192, !"_ZN5boost6locale4conv6detail17charset_converterIccE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!192 = distinct !{!192, !"_ZN5boost6locale4conv6detail17charset_converterIccE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK5boost6locale4conv16narrow_converter7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!195 = distinct !{!195, !"_ZNK5boost6locale4conv16narrow_converter7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!196 = distinct !{!196, !197, !"_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!197 = distinct !{!197, !"_ZNK5boost6locale4conv16narrow_converterclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!198 = !{!199, !194, !196}
!199 = distinct !{!199, !200, !"_ZN5boost6locale4conv6detail17charset_converterIccE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!200 = distinct !{!200, !"_ZN5boost6locale4conv6detail17charset_converterIccE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!201 = distinct !{!201, !45}
!202 = !{!35, !14, i64 8}
!203 = !{!204, !14, i64 0}
!204 = !{!"_ZTSSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !14, i64 0, !15, i64 8, !205, i64 16, !15, i64 24, !206, i64 32, !14, i64 48}
!205 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!206 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !207, i64 0, !15, i64 8}
!207 = !{!"float", !6, i64 0}
!208 = !{!204, !15, i64 8}
!209 = distinct !{!209, !45}
!210 = !{!35, !14, i64 16}
!211 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!212 = distinct !{!212, !45}
!213 = distinct !{!213, !45}
!214 = !{!215, !5, i64 32}
!215 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !22, i64 0, !5, i64 32}
!216 = !{!206, !207, i64 0}
!217 = distinct !{!217, !45}
!218 = distinct !{!218, !45}
!219 = !{!204, !14, i64 16}
!220 = !{!205, !14, i64 0}
!221 = distinct !{!221, !45}
!222 = !{!204, !15, i64 24}
!223 = !{i64 0, i64 4, !224, i64 8, i64 8, !51}
!224 = !{!207, !207, i64 0}
!225 = !{!204, !14, i64 48}
!226 = !{!227, !15, i64 0}
!227 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!228 = !{!206, !15, i64 8}
!229 = !{!230, !14, i64 8}
!230 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !14, i64 0, !14, i64 8}
!231 = !{!11, !15, i64 32}
!232 = !{!12, !14, i64 24}
!233 = distinct !{!233, !45}
!234 = !{!177, !5, i64 4}
!235 = !{!177, !5, i64 8}
!236 = !{!177, !5, i64 12}
!237 = distinct !{!237, !45}
!238 = distinct !{!238, !45}
!239 = distinct !{!239, !45}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv: argument 0"}
!242 = distinct !{!242, !"_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv"}
!243 = distinct !{!243, !45}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!249 = distinct !{!249, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!250 = !{!251, !14, i64 64}
!251 = !{!"_ZTSN5boost6locale11gnu_gettext11message_keyIcEE", !22, i64 0, !22, i64 32, !14, i64 64, !14, i64 72}
!252 = distinct !{!252, !45}
!253 = !{!251, !14, i64 72}
!254 = distinct !{!254, !45}
!255 = !{!256, !14, i64 0}
!256 = !{!"_ZTSNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIcEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIcEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !14, i64 0, !14, i64 8}
!257 = !{!256, !14, i64 8}
!258 = distinct !{!258, !45}
!259 = !{!12, !14, i64 16}
!260 = distinct !{!260, !45}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = distinct !{!263, !45}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt8functionIFSt6vectorIcSaIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcES1_EES9_EEclES9_S9_: argument 0"}
!266 = distinct !{!266, !"_ZNKSt8functionIFSt6vectorIcSaIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcES1_EES9_EEclES9_S9_"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNK5boost6locale4conv11utf_encoderIwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!269 = distinct !{!269, !"_ZNK5boost6locale4conv11utf_encoderIwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!270 = distinct !{!270, !271, !"_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!271 = distinct !{!271, !"_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!272 = !{!273, !268, !270}
!273 = distinct !{!273, !274, !"_ZN5boost6locale4conv6detail17charset_converterIcwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!274 = distinct !{!274, !"_ZN5boost6locale4conv6detail17charset_converterIcwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!275 = !{!276, !14, i64 0}
!276 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !277, i64 0, !15, i64 8, !6, i64 16}
!277 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !14, i64 0}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZNK5boost6locale4conv11utf_encoderIwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!280 = distinct !{!280, !"_ZNK5boost6locale4conv11utf_encoderIwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!281 = distinct !{!281, !282, !"_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!282 = distinct !{!282, !"_ZNK5boost6locale4conv11utf_encoderIwEclB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!283 = !{!284, !279, !281}
!284 = distinct !{!284, !285, !"_ZN5boost6locale4conv6detail17charset_converterIcwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE: argument 0"}
!285 = distinct !{!285, !"_ZN5boost6locale4conv6detail17charset_converterIcwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE"}
!286 = !{!276, !15, i64 8}
!287 = !{!288, !288, i64 0}
!288 = !{!"wchar_t", !6, i64 0}
!289 = distinct !{!289, !45}
!290 = !{!64, !14, i64 8}
!291 = !{!292, !14, i64 0}
!292 = !{!"_ZTSSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !14, i64 0, !15, i64 8, !205, i64 16, !15, i64 24, !206, i64 32, !14, i64 48}
!293 = !{!292, !15, i64 8}
!294 = distinct !{!294, !45}
!295 = !{!64, !14, i64 16}
!296 = distinct !{!296, !45}
!297 = distinct !{!297, !45}
!298 = distinct !{!298, !45}
!299 = !{!292, !14, i64 16}
!300 = distinct !{!300, !45}
!301 = !{!292, !15, i64 24}
!302 = !{!292, !14, i64 48}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv: argument 0"}
!305 = distinct !{!305, !"_ZNK5boost17basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_T_EEISaIcEEEv"}
!306 = !{!277, !14, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!309 = distinct !{!309, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!312 = distinct !{!312, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!313 = !{!314, !14, i64 64}
!314 = !{!"_ZTSN5boost6locale11gnu_gettext11message_keyIwEE", !276, i64 0, !276, i64 32, !14, i64 64, !14, i64 72}
!315 = !{!314, !14, i64 72}
!316 = distinct !{!316, !45}
!317 = !{!318, !14, i64 0}
!318 = !{!"_ZTSNSt10_HashtableIN5boost6locale11gnu_gettext11message_keyIwEESt4pairIKS4_NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_13hash_functionIwEENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !14, i64 0, !14, i64 8}
!319 = !{!318, !14, i64 8}
!320 = distinct !{!320, !45}
!321 = distinct !{!321, !45}
!322 = distinct !{!322, !45}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!325 = distinct !{!325, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!328 = distinct !{!328, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!329 = distinct !{!329, !45}
!330 = distinct !{!330, !45}
