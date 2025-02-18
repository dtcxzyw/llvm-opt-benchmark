; ModuleID = 'bench/cvc5/original/let_binding.ll'
source_filename = "bench/cvc5/original/let_binding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.38" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::unordered_map.14" = type { %"class.std::_Hashtable.15" }
%"class.std::_Hashtable.15" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::pair.146" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::tuple.155" = type { i8 }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, unsigned int> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, unsigned int> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEixERKS4_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_jS6_EERKS4_RKj = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSE_EEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKjED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEC2ERKS7_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_ = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant [74 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [232 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned int>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.9 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [218 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned int>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant [77 x i8] c"N4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_let_binding.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal10LetBindingC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbb = hidden unnamed_addr alias void (ptr, ptr, i32, i1, i1), ptr @_ZN4cvc58internal10LetBindingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal10LetBindingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjbb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %12, ptr %6, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %7, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %8, ptr %26, align 1, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %28 unwind label %55

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %29, ptr noundef nonnull %27)
          to label %30 unwind label %57

30:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i8 1, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull %27)
          to label %34 unwind label %59

34:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %37, ptr %35, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 1, ptr %38, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr %27, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %42, ptr noundef nonnull %27)
          to label %43 unwind label %61

43:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store i8 1, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull %27)
          to label %47 unwind label %63

47:                                               ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %50, ptr %48, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 1, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %49, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr %27, ptr %54, align 8, !tbaa !56
  ret void

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %68

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %42) #23
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #23
  br label %66

66:                                               ; preds = %65, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ]
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %29) #23
  br label %67

67:                                               ; preds = %66, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %66 ], [ %58, %57 ]
  call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #23
  br label %68

68:                                               ; preds = %67, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %67 ], [ %56, %55 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !9
  %70 = icmp eq ptr %69, %9
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %71 = load i64, ptr %21, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %73 = load i64, ptr %9, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !50
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %42

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !52, !range !57, !noundef !58
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !59
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit unwind label %42

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !63
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %24, !prof !66

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !66

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %30, %24, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %36
  ret void

42:                                               ; preds = %.loopexit.i, %1
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !50
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %3 unwind label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  ret void

5:                                                ; preds = %2, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal10LetBinding12getThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal10LetBinding7processENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !70

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %11 unwind label %13

11:                                               ; preds = %9
  store i64 1152920405095219200, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %10, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %50, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %2, %7, %11
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  %16 = icmp eq ptr %4, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %or.cond = select i1 %16, i1 true, i1 %19
  br i1 %or.cond, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %20

20:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %21, ptr %3, align 8, !tbaa !63
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !72

27:                                               ; preds = %20
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

32:                                               ; preds = %20
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !66

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %27, %32, %34
  invoke void @_ZN4cvc58internal10LetBinding12updateCountsENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %3)
          to label %36 unwind label %50

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = load ptr, ptr %3, align 8, !tbaa !63
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !66

40:                                               ; preds = %36
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !66

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %46, %40, %36, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  ret void

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal10LetBinding12updateCountsENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.38", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.38", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23, !prof !70

15:                                               ; preds = %2
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %19 unwind label %21

19:                                               ; preds = %17
  store i64 1152920405095219200, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

23:                                               ; preds = %19, %15, %2
  %24 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  store ptr %24, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %47, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %30, ptr %26, align 8, !tbaa !63
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !72

36:                                               ; preds = %29
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

41:                                               ; preds = %29
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !66

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %180

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %43, %41, %36
  %45 = load ptr, ptr %25, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %25, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

47:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %180

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %47
  %.pre.pre = load ptr, ptr %25, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %46, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %61

61:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %62 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %539, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %4, align 8, !tbaa !73
  %65 = load ptr, ptr %63, align 8, !tbaa !63
  %.not.i37 = icmp eq ptr %64, %65
  br i1 %.not.i37, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %66, !prof !66

66:                                               ; preds = %61
  store ptr %65, ptr %4, align 8, !tbaa !73
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %61, %66
  %67 = phi ptr [ %64, %61 ], [ %65, %66 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %67, ptr %5, align 8, !tbaa !63
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %78, !prof !72

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %74 = add i64 %68, 1099511627776
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %68, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %67, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %79 = icmp eq i32 %71, 1048574
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !66

80:                                               ; preds = %78
  %81 = or i64 %68, 1152920405095219200
  store i64 %81, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %182

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %78, %73, %80
  %82 = load i64, ptr %49, align 8, !tbaa !75, !noalias !76
  %.not.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.not.i.i.i, label %83, label %90

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %84 = load ptr, ptr %5, align 8, !noalias !76
  br label %85

85:                                               ; preds = %86, %83
  %.sroa.06.0.in.i.i.i = phi ptr [ %52, %83 ], [ %.sroa.06.0.i.i.i, %86 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !79, !noalias !76
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !63, !noalias !76
  %89 = icmp eq ptr %84, %88
  br i1 %89, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %85, !llvm.loop !80

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %91 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc39 unwind label %184

.noexc39:                                         ; preds = %90
  %92 = load i64, ptr %51, align 8, !tbaa !54, !noalias !76
  %93 = urem i64 %91, %92
  %94 = load ptr, ptr %50, align 8, !tbaa !53, !noalias !76
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !81, !noalias !76
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  %.pre107 = load ptr, ptr %5, align 8, !tbaa !63
  br i1 %.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, label %97

97:                                               ; preds = %.noexc39
  %98 = load ptr, ptr %96, align 8, !tbaa !79, !noalias !76
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !82, !noalias !76
  %102 = icmp eq i64 %91, %101
  %103 = load ptr, ptr %99, align 8, !noalias !76
  %104 = icmp eq ptr %.pre107, %103
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i.i

106:                                              ; preds = %113
  %107 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %108 = icmp eq i64 %91, %115
  %109 = load ptr, ptr %107, align 8, !noalias !76
  %110 = icmp eq ptr %.pre107, %109
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

.lr.ph.i.i.i.i.i:                                 ; preds = %97, %106
  %.020.i.i.i.i.i = phi ptr [ %112, %106 ], [ %98, %97 ]
  %112 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !79, !noalias !76
  %.not18.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !82, !noalias !76
  %116 = urem i64 %115, %92
  %.not19.i.i.i.i.i = icmp eq i64 %116, %93
  br i1 %.not19.i.i.i.i.i, label %106, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, !llvm.loop !84

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i: ; preds = %106, %86, %97
  %117 = phi ptr [ %.pre107, %97 ], [ %84, %86 ], [ %.pre107, %106 ]
  %.sroa.06.1.i.i.i = phi ptr [ %98, %97 ], [ %.sroa.06.0.i.i.i, %86 ], [ %112, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !85, !noalias !76
  br label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit: ; preds = %113, %.lr.ph.i.i.i.i.i, %85, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, %.noexc39
  %120 = phi ptr [ %117, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i ], [ %.pre107, %.noexc39 ], [ %84, %85 ], [ %.pre107, %.lr.ph.i.i.i.i.i ], [ %.pre107, %113 ]
  %storemerge.i = phi ptr [ %119, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i ], [ null, %.noexc39 ], [ null, %85 ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %113 ]
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %123, !prof !66

123:                                              ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %120, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !66

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, %123, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %133 = load i8, ptr %53, align 1, !tbaa !49, !range !57, !noundef !58
  %134 = trunc nuw i8 %133 to i1
  %.pre108 = load ptr, ptr %4, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %.pre108, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1023
  %138 = icmp eq i64 %137, 9
  %or.cond = select i1 %134, i1 %138, i1 false
  br i1 %or.cond, label %154, label %.thread

.thread:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %139 = trunc i64 %136 to i32
  %140 = and i32 %139, 1023
  %141 = icmp eq i32 %140, 1023
  %142 = select i1 %141, i32 -1, i32 %140
  %143 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %142)
          to label %144 unwind label %187

144:                                              ; preds = %.thread
  %145 = getelementptr inbounds nuw i8, ptr %.pre108, i64 8
  %146 = icmp eq i32 %143, 2
  %147 = load i64, ptr %145, align 8
  %148 = lshr i64 %147, 32
  %149 = and i64 %148, 67108863
  %150 = sext i1 %146 to i64
  %151 = add nsw i64 %149, %150
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %164, label %._crit_edge

._crit_edge:                                      ; preds = %144
  %.pre110 = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %.pre110, i64 8
  %.pre112 = load i64, ptr %.phi.trans.insert111, align 8
  br label %154

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %._crit_edge
  %155 = phi i64 [ %.pre112, %._crit_edge ], [ %136, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %156 = trunc i64 %155 to i32
  %157 = and i32 %156, 1023
  %158 = icmp eq i32 %157, 369
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load i8, ptr %54, align 4, !tbaa !48, !range !57, !noundef !58
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %189, label %162

162:                                              ; preds = %159
  %163 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %157)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit unwind label %187

_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit: ; preds = %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit, %154, %144
  %165 = load ptr, ptr %25, align 8, !tbaa !62
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  store ptr %166, ptr %25, align 8, !tbaa !62
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1152920405095219200
  %.not.i.i.i.i.i43 = icmp eq i64 %169, 1152920405095219200
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %170, !prof !66

170:                                              ; preds = %164
  %171 = add i64 %168, 1152920405095219200
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %168, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %167, align 8
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %176, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !66

176:                                              ; preds = %170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #25
  unreachable

180:                                              ; preds = %47, %43
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %80
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %90
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %186

186:                                              ; preds = %184, %182
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %.body

187:                                              ; preds = %331, %162, %.thread
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %159, %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit
  %190 = icmp eq ptr %storemerge.i, null
  br i1 %190, label %191, label %405

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %192 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %192, ptr %6, align 8, !tbaa !63
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 40
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = and i32 %195, 1048575
  %197 = icmp samesign ult i32 %196, 1048574
  br i1 %197, label %198, label %203, !prof !72

198:                                              ; preds = %191
  %199 = add i64 %193, 1099511627776
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %193, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %192, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45

203:                                              ; preds = %191
  %204 = icmp eq i32 %196, 1048574
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45, !prof !66

205:                                              ; preds = %203
  %206 = or i64 %193, 1152920405095219200
  store i64 %206, ptr %192, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45 unwind label %287

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45: ; preds = %203, %198, %205
  %207 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %208 unwind label %289

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %211 = load ptr, ptr %210, align 8, !tbaa !88
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !94
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  %215 = load ptr, ptr %214, align 8, !tbaa !95
  %216 = icmp eq ptr %210, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %208
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %207)
          to label %218 unwind label %289

218:                                              ; preds = %208, %217
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store i32 0, ptr %219, align 8, !tbaa !96
  %220 = load ptr, ptr %6, align 8, !tbaa !63
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %222, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %223, !prof !66

223:                                              ; preds = %218
  %224 = add i64 %221, 1152920405095219200
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %221, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %220, align 8
  %228 = icmp eq i64 %225, 0
  br i1 %228, label %229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, !prof !66

229:                                              ; preds = %223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %218, %223, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br i1 %or.cond, label %233, label %331

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %234 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %244, !prof !70

236:                                              ; preds = %233
  %237 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i49 = icmp eq i32 %237, 0
  br i1 %.not.i.i49, label %244, label %238

238:                                              ; preds = %236
  %239 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %240 unwind label %242

240:                                              ; preds = %238
  store i64 1152920405095219200, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  store ptr %239, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %244

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body50

244:                                              ; preds = %240, %236, %233
  %245 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  store ptr %245, ptr %8, align 8, !tbaa !63
  %246 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %246, ptr %9, align 8, !tbaa !73
  %247 = invoke noundef zeroext i1 @_ZN4cvc58internal13SkolemManager16isSkolemFunctionENS0_12NodeTemplateILb0EEERNS_8SkolemIdERNS2_ILb1EEE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %248 unwind label %294

248:                                              ; preds = %244
  br i1 %247, label %249, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit61

249:                                              ; preds = %248
  %250 = load ptr, ptr %8, align 8, !tbaa !63
  %251 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %261, !prof !70

253:                                              ; preds = %249
  %254 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i52 = icmp eq i32 %254, 0
  br i1 %.not.i.i52, label %261, label %255

255:                                              ; preds = %253
  %256 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %257 unwind label %259

257:                                              ; preds = %255
  store i64 1152920405095219200, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  store ptr %256, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %261

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body53

261:                                              ; preds = %257, %253, %249
  %262 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  %263 = icmp eq ptr %250, %262
  br i1 %263, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit61, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %8, align 8, !tbaa !63
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1023
  %269 = icmp eq i64 %268, 11
  %270 = load ptr, ptr %25, align 8, !tbaa !60
  br i1 %269, label %271, label %298

271:                                              ; preds = %264
  %272 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 11)
          to label %273 unwind label %296

273:                                              ; preds = %271
  %274 = icmp eq i32 %272, 2
  %spec.select.v.i.i = select i1 %274, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %265, i64 %spec.select.v.i.i
  %275 = load ptr, ptr %8, align 8, !tbaa !63
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, 32
  %280 = and i64 %279, 67108863
  %281 = getelementptr inbounds nuw ptr, ptr %276, i64 %280
  %282 = load ptr, ptr %3, align 8, !tbaa !60
  %283 = ptrtoint ptr %270 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %286, ptr nonnull %spec.select.i.i, ptr nonnull %281)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit61 unwind label %296

287:                                              ; preds = %205
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %217, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %291

291:                                              ; preds = %289, %287
  %.pn26 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %.body

292:                                              ; preds = %317, %313
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

294:                                              ; preds = %244
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

296:                                              ; preds = %273, %271
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

298:                                              ; preds = %264
  %299 = load ptr, ptr %27, align 8, !tbaa !69
  %.not.i57 = icmp eq ptr %270, %299
  br i1 %.not.i57, label %317, label %300

300:                                              ; preds = %298
  store ptr %265, ptr %270, align 8, !tbaa !63
  %301 = load i64, ptr %265, align 8
  %302 = lshr i64 %301, 40
  %303 = trunc nuw nsw i64 %302 to i32
  %304 = and i32 %303, 1048575
  %305 = icmp samesign ult i32 %304, 1048574
  br i1 %305, label %306, label %311, !prof !72

306:                                              ; preds = %300
  %307 = add i64 %301, 1099511627776
  %308 = and i64 %307, 1152920405095219200
  %309 = and i64 %301, -1152920405095219201
  %310 = or disjoint i64 %308, %309
  store i64 %310, ptr %265, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i58

311:                                              ; preds = %300
  %312 = icmp eq i32 %304, 1048574
  br i1 %312, label %313, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i58, !prof !66

313:                                              ; preds = %311
  %314 = or i64 %301, 1152920405095219200
  store i64 %314, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i58 unwind label %292

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i58: ; preds = %313, %311, %306
  %315 = load ptr, ptr %25, align 8, !tbaa !62
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %25, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit61

317:                                              ; preds = %298
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %270, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit61 unwind label %292

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit61: ; preds = %273, %248, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i58, %317, %261
  %318 = load ptr, ptr %8, align 8, !tbaa !63
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %320, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %321, !prof !66

321:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit61
  %322 = add i64 %319, 1152920405095219200
  %323 = and i64 %322, 1152920405095219200
  %324 = and i64 %319, -1152920405095219201
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %318, align 8
  %326 = icmp eq i64 %323, 0
  br i1 %326, label %327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, !prof !66

327:                                              ; preds = %321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit61, %321, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit

.body53:                                          ; preds = %294, %259, %296, %292
  %.pn30 = phi { ptr, i32 } [ %297, %296 ], [ %293, %292 ], [ %295, %294 ], [ %260, %259 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %.body50

.body50:                                          ; preds = %242, %.body53
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body53 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %.body

331:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %332 = load ptr, ptr %4, align 8, !tbaa !73
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = trunc i64 %334 to i32
  %336 = and i32 %335, 1023
  %337 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %336)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit unwind label %187

_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit: ; preds = %331
  br i1 %337, label %338, label %379

338:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %374

339:                                              ; preds = %338
  %340 = load ptr, ptr %25, align 8, !tbaa !62
  %341 = load ptr, ptr %27, align 8, !tbaa !69
  %.not.i.i65 = icmp eq ptr %340, %341
  br i1 %.not.i.i65, label %360, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %343, ptr %340, align 8, !tbaa !63
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 40
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = and i32 %346, 1048575
  %348 = icmp samesign ult i32 %347, 1048574
  br i1 %348, label %349, label %354, !prof !72

349:                                              ; preds = %342
  %350 = add i64 %344, 1099511627776
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %344, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %343, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

354:                                              ; preds = %342
  %355 = icmp eq i32 %347, 1048574
  br i1 %355, label %356, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !66

356:                                              ; preds = %354
  %357 = or i64 %344, 1152920405095219200
  store i64 %357, ptr %343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %376

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %356, %354, %349
  %358 = load ptr, ptr %25, align 8, !tbaa !62
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %359, ptr %25, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

360:                                              ; preds = %339
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %340, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %376

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %360
  %361 = load ptr, ptr %10, align 8, !tbaa !63
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %363, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %364, !prof !66

364:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %365 = add i64 %362, 1152920405095219200
  %366 = and i64 %365, 1152920405095219200
  %367 = and i64 %362, -1152920405095219201
  %368 = or disjoint i64 %366, %367
  store i64 %368, ptr %361, align 8
  %369 = icmp eq i64 %366, 0
  br i1 %369, label %370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, !prof !66

370:                                              ; preds = %364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %364, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %379

374:                                              ; preds = %338
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %360, %356
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %378

378:                                              ; preds = %376, %374
  %.pn28 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.body

379:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, %_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit
  %380 = load ptr, ptr %25, align 8, !tbaa !60
  %381 = load ptr, ptr %4, align 8, !tbaa !73
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i32
  %385 = and i32 %384, 1023
  %386 = icmp eq i32 %385, 1023
  %387 = select i1 %386, i32 -1, i32 %385
  %388 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %387)
          to label %389 unwind label %403

389:                                              ; preds = %379
  %390 = icmp eq i32 %388, 2
  %spec.select.v.i.i70 = select i1 %390, i64 32, i64 24
  %spec.select.i.i71 = getelementptr inbounds nuw i8, ptr %381, i64 %spec.select.v.i.i70
  %391 = load ptr, ptr %4, align 8, !tbaa !73
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i64, ptr %393, align 8
  %395 = lshr i64 %394, 32
  %396 = and i64 %395, 67108863
  %397 = getelementptr inbounds nuw ptr, ptr %392, i64 %396
  %398 = load ptr, ptr %3, align 8, !tbaa !60
  %399 = ptrtoint ptr %380 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %402, ptr nonnull %spec.select.i.i71, ptr nonnull %397)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %403

403:                                              ; preds = %389, %379
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body

405:                                              ; preds = %189
  %406 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 48
  %407 = load i32, ptr %406, align 8, !tbaa !97
  %408 = icmp eq i32 %407, 0
  %.pre115 = load ptr, ptr %4, align 8, !tbaa !73
  br i1 %408, label %409, label %474

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr %.pre115, ptr %11, align 8, !tbaa !63
  %410 = load i64, ptr %.pre115, align 8
  %411 = lshr i64 %410, 40
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = and i32 %412, 1048575
  %414 = icmp samesign ult i32 %413, 1048574
  br i1 %414, label %415, label %420, !prof !72

415:                                              ; preds = %409
  %416 = add i64 %410, 1099511627776
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %410, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %.pre115, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit75

420:                                              ; preds = %409
  %421 = icmp eq i32 %413, 1048574
  br i1 %421, label %422, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit75, !prof !66

422:                                              ; preds = %420
  %423 = or i64 %410, 1152920405095219200
  store i64 %423, ptr %.pre115, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit75 unwind label %469

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit75: ; preds = %420, %415, %422
  %424 = load ptr, ptr %55, align 8, !tbaa !87
  %425 = load ptr, ptr %424, align 8, !tbaa !88
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !94
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  %429 = load ptr, ptr %428, align 8, !tbaa !95
  %430 = icmp eq ptr %424, %429
  br i1 %430, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %431

431:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit75
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %56)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %471

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %431, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit75
  %432 = load ptr, ptr %57, align 8, !tbaa !62
  %433 = load ptr, ptr %58, align 8, !tbaa !69
  %.not.i36.i = icmp eq ptr %432, %433
  br i1 %.not.i36.i, label %452, label %434

434:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %435 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %435, ptr %432, align 8, !tbaa !63
  %436 = load i64, ptr %435, align 8
  %437 = lshr i64 %436, 40
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = and i32 %438, 1048575
  %440 = icmp samesign ult i32 %439, 1048574
  br i1 %440, label %441, label %446, !prof !72

441:                                              ; preds = %434
  %442 = add i64 %436, 1099511627776
  %443 = and i64 %442, 1152920405095219200
  %444 = and i64 %436, -1152920405095219201
  %445 = or disjoint i64 %443, %444
  store i64 %445, ptr %435, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

446:                                              ; preds = %434
  %447 = icmp eq i32 %439, 1048574
  br i1 %447, label %448, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !66

448:                                              ; preds = %446
  %449 = or i64 %436, 1152920405095219200
  store i64 %449, ptr %435, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %471

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %448, %446, %441
  %450 = load ptr, ptr %57, align 8, !tbaa !62
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %451, ptr %57, align 8, !tbaa !62
  br label %453

452:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %432, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %453 unwind label %471

453:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %452
  %454 = load i64, ptr %60, align 8, !tbaa !59
  %455 = add i64 %454, 1
  store i64 %455, ptr %60, align 8, !tbaa !59
  %456 = load ptr, ptr %11, align 8, !tbaa !63
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %458, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %459, !prof !66

459:                                              ; preds = %453
  %460 = add i64 %457, 1152920405095219200
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %457, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %456, align 8
  %464 = icmp eq i64 %461, 0
  br i1 %464, label %465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, !prof !66

465:                                              ; preds = %459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %453, %459, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %.pre113 = load i32, ptr %406, align 8, !tbaa !97
  %.pre114 = load ptr, ptr %4, align 8, !tbaa !73
  br label %474

469:                                              ; preds = %422
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %452, %448, %431
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %473

473:                                              ; preds = %471, %469
  %.pn21 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %.body

474:                                              ; preds = %405, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %475 = phi ptr [ %.pre115, %405 ], [ %.pre114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 ]
  %476 = phi i32 [ %407, %405 ], [ %.pre113, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 ]
  %477 = add i32 %476, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store ptr %475, ptr %12, align 8, !tbaa !63
  %478 = load i64, ptr %475, align 8
  %479 = lshr i64 %478, 40
  %480 = trunc nuw nsw i64 %479 to i32
  %481 = and i32 %480, 1048575
  %482 = icmp samesign ult i32 %481, 1048574
  br i1 %482, label %483, label %488, !prof !72

483:                                              ; preds = %474
  %484 = add i64 %478, 1099511627776
  %485 = and i64 %484, 1152920405095219200
  %486 = and i64 %478, -1152920405095219201
  %487 = or disjoint i64 %485, %486
  store i64 %487, ptr %475, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit82

488:                                              ; preds = %474
  %489 = icmp eq i32 %481, 1048574
  br i1 %489, label %490, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit82, !prof !66

490:                                              ; preds = %488
  %491 = or i64 %478, 1152920405095219200
  store i64 %491, ptr %475, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit82 unwind label %533

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit82: ; preds = %488, %483, %490
  %492 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %493 unwind label %535

493:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit82
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !87
  %496 = load ptr, ptr %495, align 8, !tbaa !88
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !94
  %499 = getelementptr inbounds i8, ptr %498, i64 -8
  %500 = load ptr, ptr %499, align 8, !tbaa !95
  %501 = icmp eq ptr %495, %500
  br i1 %501, label %503, label %502

502:                                              ; preds = %493
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %492)
          to label %503 unwind label %535

503:                                              ; preds = %493, %502
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 48
  store i32 %477, ptr %504, align 8, !tbaa !96
  %505 = load ptr, ptr %12, align 8, !tbaa !63
  %506 = load i64, ptr %505, align 8
  %507 = and i64 %506, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %507, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %508, !prof !66

508:                                              ; preds = %503
  %509 = add i64 %506, 1152920405095219200
  %510 = and i64 %509, 1152920405095219200
  %511 = and i64 %506, -1152920405095219201
  %512 = or disjoint i64 %510, %511
  store i64 %512, ptr %505, align 8
  %513 = icmp eq i64 %510, 0
  br i1 %513, label %514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !66

514:                                              ; preds = %508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %505)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %503, %508, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %518 = load ptr, ptr %25, align 8, !tbaa !62
  %519 = getelementptr inbounds i8, ptr %518, i64 -8
  store ptr %519, ptr %25, align 8, !tbaa !62
  %520 = load ptr, ptr %519, align 8, !tbaa !63
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i.i.i.i87 = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i.i.i.i87, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %523, !prof !66

523:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %520, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !66

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #25
  unreachable

533:                                              ; preds = %490
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %537

535:                                              ; preds = %502, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit82
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %537

537:                                              ; preds = %535, %533
  %.pn23 = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %.body

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %389, %529, %523, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, %176, %170, %164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  %538 = load ptr, ptr %3, align 8, !tbaa !60
  %539 = load ptr, ptr %25, align 8, !tbaa !60
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %61, !llvm.loop !99

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %.not.i.i.i89 = icmp eq ptr %538, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %541

541:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %542 = load ptr, ptr %27, align 8, !tbaa !69
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %538 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %545) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

.body:                                            ; preds = %180, %186, %473, %403, %378, %.body50, %291, %187, %537, %21
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %186 ], [ %181, %180 ], [ %.pn30.pn, %.body50 ], [ %404, %403 ], [ %.pn28, %378 ], [ %188, %187 ], [ %.pn26, %291 ], [ %.pn21, %473 ], [ %.pn23, %537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !66

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !66

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal10LetBinding6letifyENS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %6, ptr %4, align 8, !tbaa !63
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !72

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !66

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %17, %19
  invoke void @_ZN4cvc58internal10LetBinding7processENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %4)
          to label %21 unwind label %51

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %24, !prof !66

24:                                               ; preds = %21
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %6, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !66

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %21, %24, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %34, align 8, !tbaa !61
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZN4cvc58internal10LetBinding17convertCountToLetEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = load ptr, ptr %34, align 8, !tbaa !60
  %44 = getelementptr inbounds i8, ptr %43, i64 %40
  %45 = load ptr, ptr %35, align 8, !tbaa !60
  %46 = load ptr, ptr %2, align 8, !tbaa !60
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %50, ptr %44, ptr %45)
  ret void

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal10LetBinding9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal10LetBinding6letifyERSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZN4cvc58internal10LetBinding17convertCountToLetEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load ptr, ptr %1, align 8, !tbaa !60
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %19, ptr %13, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal10LetBinding17convertCountToLetEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not2835 = icmp eq ptr %3, %5
  br i1 %.not2835, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %22

._crit_edge:                                      ; preds = %144, %1
  ret void

22:                                               ; preds = %.lr.ph, %144
  %.sroa.023.036 = phi ptr [ %3, %.lr.ph ], [ %145, %144 ]
  %23 = load i64, ptr %7, align 8, !tbaa !75, !noalias !100
  %.not.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i.i, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %.sroa.023.036, align 8, !noalias !100
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %24 ], [ %.sroa.06.0.i.i.i, %27 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !79, !noalias !100
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !63, !noalias !100
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, label %26, !llvm.loop !80

31:                                               ; preds = %22
  %32 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.023.036), !noalias !100
  %33 = load i64, ptr %9, align 8, !tbaa !54, !noalias !100
  %34 = urem i64 %32, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !53, !noalias !100
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !81, !noalias !100
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %37, align 8, !tbaa !79, !noalias !100
  %40 = load ptr, ptr %.sroa.023.036, align 8, !noalias !100
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !82, !noalias !100
  %44 = icmp eq i64 %32, %43
  %45 = load ptr, ptr %41, align 8, !noalias !100
  %46 = icmp eq ptr %40, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i

48:                                               ; preds = %55
  %49 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %50 = icmp eq i64 %32, %57
  %51 = load ptr, ptr %49, align 8, !noalias !100
  %52 = icmp eq ptr %40, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %48
  %.020.i.i.i.i.i = phi ptr [ %54, %48 ], [ %39, %38 ]
  %54 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !79, !noalias !100
  %.not18.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !82, !noalias !100
  %58 = urem i64 %57, %33
  %.not19.i.i.i.i.i = icmp eq i64 %58, %34
  br i1 %.not19.i.i.i.i.i, label %48, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread, !llvm.loop !84

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit: ; preds = %48, %27, %38
  %.sroa.06.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.06.0.i.i.i, %27 ], [ %54, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !85, !noalias !100
  %.not29 = icmp eq ptr %60, null
  br i1 %.not29, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread, label %144

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %55, %26, %31, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit
  %61 = load i64, ptr %11, align 8, !tbaa !75, !noalias !103
  %.not.not.i.i.i7 = icmp eq i64 %61, 0
  br i1 %.not.not.i.i.i7, label %62, label %68

62:                                               ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread
  %63 = load ptr, ptr %.sroa.023.036, align 8, !noalias !103
  br label %64

64:                                               ; preds = %64, %62
  %.sroa.06.0.in.i.i.i16 = phi ptr [ %14, %62 ], [ %.sroa.06.0.i.i.i17, %64 ]
  %.sroa.06.0.i.i.i17 = load ptr, ptr %.sroa.06.0.in.i.i.i16, align 8, !tbaa !79, !noalias !103, !nonnull !58, !noundef !58
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i17, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !63, !noalias !103
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i14, label %64, !llvm.loop !80

68:                                               ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread
  %69 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.023.036), !noalias !103
  %70 = load i64, ptr %13, align 8, !tbaa !54, !noalias !103
  %71 = urem i64 %69, %70
  %72 = load ptr, ptr %12, align 8, !tbaa !53, !noalias !103
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !81, !noalias !103, !nonnull !58, !noundef !58
  %75 = load ptr, ptr %74, align 8, !tbaa !79, !noalias !103
  %76 = load ptr, ptr %.sroa.023.036, align 8, !noalias !103
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !82, !noalias !103
  %80 = icmp eq i64 %69, %79
  %81 = load ptr, ptr %77, align 8, !noalias !103
  %82 = icmp eq ptr %76, %81
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i14, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %68, %.lr.ph.i.i.i.i.i9
  %.020.i.i.i.i.i10 = phi ptr [ %84, %.lr.ph.i.i.i.i.i9 ], [ %75, %68 ]
  %84 = load ptr, ptr %.020.i.i.i.i.i10, align 8, !tbaa !79, !noalias !103, !nonnull !58, !noundef !58
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !82, !noalias !103
  %87 = urem i64 %86, %70
  %.not19.i.i.i.i.i12 = icmp eq i64 %87, %71
  tail call void @llvm.assume(i1 %.not19.i.i.i.i.i12)
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = icmp eq i64 %69, %86
  %90 = load ptr, ptr %88, align 8, !noalias !103
  %91 = icmp eq ptr %76, %90
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i14, label %.lr.ph.i.i.i.i.i9, !llvm.loop !84

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i14: ; preds = %.lr.ph.i.i.i.i.i9, %64, %68
  %.sroa.06.1.i.i.i15 = phi ptr [ %75, %68 ], [ %.sroa.06.0.i.i.i17, %64 ], [ %84, %.lr.ph.i.i.i.i.i9 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i15, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !85, !noalias !103
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !97
  %97 = load i32, ptr %15, align 8, !tbaa !15
  %.not = icmp ult i32 %96, %97
  br i1 %.not, label %144, label %98

98:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i14
  %99 = load ptr, ptr %16, align 8, !tbaa !87
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %105 = icmp eq ptr %99, %104
  br i1 %105, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %106

106:                                              ; preds = %98
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %17)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %106, %98
  %107 = load ptr, ptr %18, align 8, !tbaa !62
  %108 = load ptr, ptr %19, align 8, !tbaa !69
  %.not.i36.i = icmp eq ptr %107, %108
  br i1 %.not.i36.i, label %127, label %109

109:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %110 = load ptr, ptr %.sroa.023.036, align 8, !tbaa !63
  store ptr %110, ptr %107, align 8, !tbaa !63
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %121, !prof !72

116:                                              ; preds = %109
  %117 = add i64 %111, 1099511627776
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %111, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %110, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

121:                                              ; preds = %109
  %122 = icmp eq i32 %114, 1048574
  br i1 %122, label %123, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !66

123:                                              ; preds = %121
  %124 = or i64 %111, 1152920405095219200
  store i64 %124, ptr %110, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %123, %121, %116
  %125 = load ptr, ptr %18, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %18, align 8, !tbaa !62
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_.exit

127:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %107, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.023.036)
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %127
  %128 = load i64, ptr %21, align 8, !tbaa !59
  %129 = add i64 %128, 1
  store i64 %129, ptr %21, align 8, !tbaa !59
  %130 = load i64, ptr %7, align 8, !tbaa !75
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, 1
  %133 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.023.036)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !87
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !94
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  %140 = load ptr, ptr %139, align 8, !tbaa !95
  %141 = icmp eq ptr %135, %140
  br i1 %141, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEaSERKj.exit, label %142

142:                                              ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_.exit
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %133)
  br label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEaSERKj.exit

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEaSERKj.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_.exit, %142
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store i32 %132, ptr %143, align 8, !tbaa !96
  br label %144

144:                                              ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i14, %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEaSERKj.exit, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 8
  %.not28 = icmp eq ptr %145, %5
  br i1 %.not28, label %._crit_edge, label %22
}

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal10LetBinding8popScopeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i64, ptr %3, align 8, !tbaa !75, !noalias !106
  %.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %1, align 8, !noalias !106
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i.i, %9 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !79, !noalias !106
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63, !noalias !106
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, label %8, !llvm.loop !80

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load i64, ptr %16, align 8, !tbaa !54, !noalias !106
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8, !tbaa !53, !noalias !106
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !81, !noalias !106
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !79, !noalias !106
  %24 = load ptr, ptr %1, align 8, !noalias !106
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !82, !noalias !106
  %28 = icmp eq i64 %15, %27
  %29 = load ptr, ptr %25, align 8, !noalias !106
  %30 = icmp eq ptr %24, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i

32:                                               ; preds = %39
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %34 = icmp eq i64 %15, %41
  %35 = load ptr, ptr %33, align 8, !noalias !106
  %36 = icmp eq ptr %24, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %32
  %.020.i.i.i.i.i = phi ptr [ %38, %32 ], [ %23, %22 ]
  %38 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !79, !noalias !106
  %.not18.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !82, !noalias !106
  %42 = urem i64 %41, %17
  %.not19.i.i.i.i.i = icmp eq i64 %42, %18
  br i1 %.not19.i.i.i.i.i, label %32, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread, !llvm.loop !84

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit: ; preds = %32, %9, %22
  %.sroa.06.1.i.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i.i, %9 ], [ %38, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !85, !noalias !106
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread, label %46

46:                                               ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !97
  br label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %39, %8, %13, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit, %46
  %.0 = phi i32 [ %48, %46 ], [ 0, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit ], [ 0, %13 ], [ 0, %8 ], [ 0, %39 ], [ 0, %.lr.ph.i.i.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal10LetBinding7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.38", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.std::unordered_map.14", align 8
  %8 = alloca %"class.std::vector.33", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.38", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.38", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.38", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %27, ptr %0, align 8, !tbaa !63
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !72

33:                                               ; preds = %26
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

38:                                               ; preds = %26
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !66

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

42:                                               ; preds = %4
  %43 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %44, ptr %7, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %45, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %49 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %59, !prof !70

51:                                               ; preds = %42
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %59, label %53

53:                                               ; preds = %51
  %54 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %55 unwind label %57

55:                                               ; preds = %53
  store i64 1152920405095219200, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %54, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

59:                                               ; preds = %55, %51, %42
  %60 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  store ptr %60, ptr %9, align 8, !tbaa !73
  %61 = load ptr, ptr %2, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %.not.i.i62 = icmp eq ptr %63, %65
  br i1 %.not.i.i62, label %67, label %66

66:                                               ; preds = %59
  store ptr %61, ptr %63, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !116
  %69 = ptrtoint ptr %63 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.noexc unwind label %324

.noexc:                                           ; preds = %73
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i.i = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #26
          to label %.noexc63 unwind label %324

.noexc63:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  store ptr %61, ptr %81, align 8, !tbaa !73
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %68, %63
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc63, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i.i ], [ %80, %.noexc63 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i.i ], [ %68, %.noexc63 ]
  %82 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  store ptr %82, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, %63
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !117

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc63
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %80, %.noexc63 ], [ %84, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i35.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %85, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %80, ptr %8, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.38", ptr %80, i64 %78
  store ptr %86, ptr %64, align 8, !tbaa !115
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %66
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %63, %66 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %102 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 128
  br label %115

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %116 = phi ptr [ %817, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit ], [ %87, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load ptr, ptr %9, align 8, !tbaa !73
  %119 = load ptr, ptr %117, align 8, !tbaa !73
  %.not.i = icmp eq ptr %118, %119
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %120, !prof !66

120:                                              ; preds = %115
  store ptr %119, ptr %9, align 8, !tbaa !73
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %115, %120
  %121 = phi ptr [ %118, %115 ], [ %119, %120 ]
  store ptr %117, ptr %62, align 8, !tbaa !112
  %122 = load i64, ptr %88, align 8, !tbaa !118
  %.not.not.i.i = icmp eq i64 %122, 0
  br i1 %.not.not.i.i, label %.preheader267, label %127

.preheader267:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %123
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %123 ], [ %46, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !79
  %.not.i.i65 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i65, label %.loopexit, label %123

123:                                              ; preds = %.preheader267
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  %126 = icmp eq ptr %121, %125
  br i1 %126, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.preheader267, !llvm.loop !119

127:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %128 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc66 unwind label %326

.noexc66:                                         ; preds = %127
  %129 = load i64, ptr %45, align 8, !tbaa !111
  %130 = urem i64 %128, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !109
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %.not.i.i.i.i64 = icmp eq ptr %133, null
  %.pre245 = load ptr, ptr %9, align 8, !tbaa !73
  br i1 %.not.i.i.i.i64, label %.loopexit, label %134

134:                                              ; preds = %.noexc66
  %135 = load ptr, ptr %133, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !82
  %139 = icmp eq i64 %128, %138
  %140 = load ptr, ptr %136, align 8
  %141 = icmp eq ptr %.pre245, %140
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

143:                                              ; preds = %150
  %144 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %145 = icmp eq i64 %128, %152
  %146 = load ptr, ptr %144, align 8
  %147 = icmp eq ptr %.pre245, %146
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !120

.lr.ph.i.i.i.i:                                   ; preds = %134, %143
  %.020.i.i.i.i = phi ptr [ %149, %143 ], [ %135, %134 ]
  %149 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !79
  %.not18.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !82
  %153 = urem i64 %152, %129
  %.not19.i.i.i.i = icmp eq i64 %153, %130
  br i1 %.not19.i.i.i.i, label %143, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %150, %.lr.ph.i.i.i.i, %.preheader267, %.noexc66
  %154 = phi ptr [ %.pre245, %.noexc66 ], [ %121, %.preheader267 ], [ %.pre245, %.lr.ph.i.i.i.i ], [ %.pre245, %150 ]
  store ptr %154, ptr %10, align 8, !tbaa !63
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, 40
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1048575
  %159 = icmp samesign ult i32 %158, 1048574
  br i1 %159, label %160, label %165, !prof !72

160:                                              ; preds = %.loopexit
  %161 = add i64 %155, 1099511627776
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %155, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %154, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

165:                                              ; preds = %.loopexit
  %166 = icmp eq i32 %158, 1048574
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !66

167:                                              ; preds = %165
  %168 = or i64 %155, 1152920405095219200
  store i64 %168, ptr %154, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %.loopexit207

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %165, %160, %167
  %169 = load i64, ptr %23, align 8, !tbaa !75, !noalias !121
  %.not.not.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.not.i.i.i.i, label %170, label %177

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %171 = load ptr, ptr %10, align 8, !noalias !121
  br label %172

172:                                              ; preds = %173, %170
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %93, %170 ], [ %.sroa.06.0.i.i.i.i, %173 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !79, !noalias !121
  %.not.i.i.i.i68 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i68, label %_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE.exit, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !63, !noalias !121
  %176 = icmp eq ptr %171, %175
  br i1 %176, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.i, label %172, !llvm.loop !80

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %178 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc69 unwind label %328

.noexc69:                                         ; preds = %177
  %179 = load i64, ptr %92, align 8, !tbaa !54, !noalias !121
  %180 = urem i64 %178, %179
  %181 = load ptr, ptr %91, align 8, !tbaa !53, !noalias !121
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !81, !noalias !121
  %.not.i.i.i.i.i.i = icmp eq ptr %183, null
  %.pre246 = load ptr, ptr %10, align 8, !tbaa !63
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE.exit, label %184

184:                                              ; preds = %.noexc69
  %185 = load ptr, ptr %183, align 8, !tbaa !79, !noalias !121
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !82, !noalias !121
  %189 = icmp eq i64 %178, %188
  %190 = load ptr, ptr %186, align 8, !noalias !121
  %191 = icmp eq ptr %.pre246, %190
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i

193:                                              ; preds = %200
  %194 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %195 = icmp eq i64 %178, %202
  %196 = load ptr, ptr %194, align 8, !noalias !121
  %197 = icmp eq ptr %.pre246, %196
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

.lr.ph.i.i.i.i.i.i:                               ; preds = %184, %193
  %.020.i.i.i.i.i.i = phi ptr [ %199, %193 ], [ %185, %184 ]
  %199 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !79, !noalias !121
  %.not18.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE.exit, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !82, !noalias !121
  %203 = urem i64 %202, %179
  %.not19.i.i.i.i.i.i = icmp eq i64 %203, %180
  br i1 %.not19.i.i.i.i.i.i, label %193, label %_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE.exit, !llvm.loop !84

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.i: ; preds = %193, %173, %184
  %204 = phi ptr [ %.pre246, %184 ], [ %171, %173 ], [ %.pre246, %193 ]
  %.sroa.06.1.i.i.i.i = phi ptr [ %185, %184 ], [ %.sroa.06.0.i.i.i.i, %173 ], [ %199, %193 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !85, !noalias !121
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE.exit, label %208

208:                                              ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !97
  br label %_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE.exit

_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE.exit: ; preds = %200, %.lr.ph.i.i.i.i.i.i, %172, %208, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.i, %.noexc69
  %211 = phi ptr [ %204, %208 ], [ %204, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.i ], [ %.pre246, %.noexc69 ], [ %171, %172 ], [ %.pre246, %.lr.ph.i.i.i.i.i.i ], [ %.pre246, %200 ]
  %.0.i = phi i32 [ %210, %208 ], [ 0, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_.exit.i ], [ 0, %.noexc69 ], [ 0, %172 ], [ 0, %.lr.ph.i.i.i.i.i.i ], [ 0, %200 ]
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %213, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %214, !prof !66

214:                                              ; preds = %_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE.exit
  %215 = add i64 %212, 1152920405095219200
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %212, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %211, align 8
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !66

220:                                              ; preds = %214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal10LetBinding5getIdENS0_12NodeTemplateILb1EEE.exit, %214, %220
  %.not = icmp eq i32 %.0.i, 0
  %.pre247 = load ptr, ptr %9, align 8, !tbaa !73
  br i1 %.not, label %350, label %224

224:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %225 = load ptr, ptr %2, align 8, !tbaa !63
  %226 = icmp ne ptr %.pre247, %225
  %brmerge = or i1 %3, %226
  br i1 %brmerge, label %227, label %350

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %228 unwind label %330

228:                                              ; preds = %227
  %229 = load ptr, ptr %1, align 8, !tbaa !9
  %230 = load i64, ptr %95, align 8, !tbaa !12
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %229, i64 noundef %230)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %332

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %228
  %232 = zext i32 %.0.i to i64
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %231, i64 noundef %232)
          to label %_ZNSolsEj.exit unwind label %332

_ZNSolsEj.exit:                                   ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store ptr %96, ptr %13, align 8, !tbaa !3, !alias.scope !130
  store i64 0, ptr %97, align 8, !tbaa !12, !alias.scope !130
  store i8 0, ptr %96, align 8, !tbaa !14, !alias.scope !130
  %234 = load ptr, ptr %98, align 8, !tbaa !131, !noalias !130
  %.not.i.not.i.i = icmp eq ptr %234, null
  %235 = load ptr, ptr %99, align 8, !noalias !130
  %236 = icmp ugt ptr %234, %235
  %.08.i.i.i = select i1 %236, ptr %234, ptr %235
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i73 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i73, label %251, label %237

237:                                              ; preds = %_ZNSolsEj.exit
  %238 = load ptr, ptr %100, align 8, !tbaa !135, !noalias !130
  %239 = ptrtoint ptr %.08.i.i.i to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %238, i64 noundef %241)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %243

243:                                              ; preds = %251, %237
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %13, align 8, !tbaa !9, !alias.scope !130
  %246 = icmp eq ptr %245, %96
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %243
  %247 = load i64, ptr %97, align 8, !tbaa !12, !alias.scope !130
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %.body74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %243
  %249 = load i64, ptr %96, align 8, !tbaa !14, !alias.scope !130
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #24
  br label %.body74

251:                                              ; preds = %_ZNSolsEj.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %243

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %251, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %252 unwind label %334

252:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %253 unwind label %336

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit unwind label %338

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit: ; preds = %253
  %255 = load ptr, ptr %254, align 8, !tbaa !63
  %256 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i77 = icmp eq ptr %255, %256
  br i1 %.not.i77, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %257, !prof !66

257:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit
  %258 = load i64, ptr %255, align 8
  %259 = and i64 %258, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %259, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %260, !prof !66

260:                                              ; preds = %257
  %261 = add i64 %258, 1152920405095219200
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %258, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %255, align 8
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %266, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !66

266:                                              ; preds = %260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %338

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %266, %260, %257
  %267 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %267, ptr %254, align 8, !tbaa !63
  %268 = load i64, ptr %267, align 8
  %269 = lshr i64 %268, 40
  %270 = trunc nuw nsw i64 %269 to i32
  %271 = and i32 %270, 1048575
  %272 = icmp samesign ult i32 %271, 1048574
  br i1 %272, label %273, label %278, !prof !72

273:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %274 = add i64 %268, 1099511627776
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %268, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %267, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

278:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %279 = icmp eq i32 %271, 1048574
  br i1 %279, label %280, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !66

280:                                              ; preds = %278
  %281 = or i64 %268, 1152920405095219200
  store i64 %281, ptr %267, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %338

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %278, %273, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit, %280
  %282 = load ptr, ptr %12, align 8, !tbaa !63
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %284, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %285, !prof !66

285:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %286 = add i64 %283, 1152920405095219200
  %287 = and i64 %286, 1152920405095219200
  %288 = and i64 %283, -1152920405095219201
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %282, align 8
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, !prof !66

291:                                              ; preds = %285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %285, %291
  %295 = load ptr, ptr %14, align 8, !tbaa !136
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %298, !prof !66

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !66

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, %298, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %308 = load ptr, ptr %13, align 8, !tbaa !9
  %309 = icmp eq ptr %308, %96
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %310 = load i64, ptr %97, align 8, !tbaa !12
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %312 = load i64, ptr %96, align 8, !tbaa !14
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  store ptr %102, ptr %11, align 8, !tbaa !50
  %314 = load i64, ptr %104, align 8
  %315 = getelementptr inbounds i8, ptr %11, i64 %314
  store ptr %103, ptr %315, align 8, !tbaa !50
  store ptr %105, ptr %94, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !50
  %316 = load ptr, ptr %101, align 8, !tbaa !9
  %317 = icmp eq ptr %316, %107
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %318 = load i64, ptr %108, align 8, !tbaa !12
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %320 = load i64, ptr %107, align 8, !tbaa !14
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !50
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #23
  store ptr %110, ptr %11, align 8, !tbaa !50
  %322 = load i64, ptr %112, align 8
  %323 = getelementptr inbounds i8, ptr %11, i64 %322
  store ptr %111, ptr %323, align 8, !tbaa !50
  store i64 0, ptr %113, align 8, !tbaa !138
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

324:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %73
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

326:                                              ; preds = %127
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit207:                                     ; preds = %167, %350, %356, %369, %383, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %450
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

328:                                              ; preds = %177
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %.body

330:                                              ; preds = %227
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %349

332:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %228
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %348

334:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %341

336:                                              ; preds = %252
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %280, %266, %253
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %340

340:                                              ; preds = %338, %336
  %.pn51 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %341

341:                                              ; preds = %340, %334
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %340 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %342 = load ptr, ptr %13, align 8, !tbaa !9
  %343 = icmp eq ptr %342, %96
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %341
  %344 = load i64, ptr %97, align 8, !tbaa !12
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %.body74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %341
  %346 = load i64, ptr %96, align 8, !tbaa !14
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #24
  br label %.body74

.body74:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn51.pn.pn = phi { ptr, i32 } [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %348

348:                                              ; preds = %.body74, %332
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %.body74 ], [ %333, %332 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #23
  br label %349

349:                                              ; preds = %348, %330
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %348 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #23
  br label %.body

350:                                              ; preds = %224, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %351 = getelementptr inbounds nuw i8, ptr %.pre247, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = trunc i64 %352 to i32
  %354 = and i32 %353, 1023
  %355 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %354)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit unwind label %.loopexit207

_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit: ; preds = %350
  br i1 %355, label %356, label %385

356:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit91 unwind label %.loopexit207

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit91: ; preds = %356
  %358 = load ptr, ptr %357, align 8, !tbaa !63
  %359 = load ptr, ptr %9, align 8, !tbaa !73
  %.not.i92 = icmp eq ptr %358, %359
  br i1 %.not.i92, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %360, !prof !66

360:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit91
  %361 = load i64, ptr %358, align 8
  %362 = and i64 %361, 1152920405095219200
  %.not.i.i93 = icmp eq i64 %362, 1152920405095219200
  br i1 %.not.i.i93, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94, label %363, !prof !66

363:                                              ; preds = %360
  %364 = add i64 %361, 1152920405095219200
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %361, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %358, align 8
  %368 = icmp eq i64 %365, 0
  br i1 %368, label %369, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94, !prof !66

369:                                              ; preds = %363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %358)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94 unwind label %.loopexit207

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94:  ; preds = %369, %363, %360
  %370 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %370, ptr %357, align 8, !tbaa !63
  %371 = load i64, ptr %370, align 8
  %372 = lshr i64 %371, 40
  %373 = trunc nuw nsw i64 %372 to i32
  %374 = and i32 %373, 1048575
  %375 = icmp samesign ult i32 %374, 1048574
  br i1 %375, label %376, label %381, !prof !72

376:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94
  %377 = add i64 %371, 1099511627776
  %378 = and i64 %377, 1152920405095219200
  %379 = and i64 %371, -1152920405095219201
  %380 = or disjoint i64 %378, %379
  store i64 %380, ptr %370, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

381:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94
  %382 = icmp eq i32 %374, 1048574
  br i1 %382, label %383, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !66

383:                                              ; preds = %381
  %384 = or i64 %371, 1152920405095219200
  store i64 %384, ptr %370, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %.loopexit207

385:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %386 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !63, !noalias !140
  store ptr %386, ptr %15, align 8, !tbaa !63, !alias.scope !140
  %387 = load i64, ptr %386, align 8, !noalias !140
  %388 = lshr i64 %387, 40
  %389 = trunc nuw nsw i64 %388 to i32
  %390 = and i32 %389, 1048575
  %391 = icmp samesign ult i32 %390, 1048574
  br i1 %391, label %392, label %397, !prof !72

392:                                              ; preds = %385
  %393 = add i64 %387, 1099511627776
  %394 = and i64 %393, 1152920405095219200
  %395 = and i64 %387, -1152920405095219201
  %396 = or disjoint i64 %394, %395
  store i64 %396, ptr %386, align 8, !noalias !140
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

397:                                              ; preds = %385
  %398 = icmp eq i32 %390, 1048574
  br i1 %398, label %399, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !66

399:                                              ; preds = %397
  %400 = or i64 %387, 1152920405095219200
  store i64 %400, ptr %386, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %489

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %397, %392, %399
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit99 unwind label %491

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit99: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %402 = load ptr, ptr %401, align 8, !tbaa !63
  %.not.i100 = icmp eq ptr %402, %386
  br i1 %.not.i100, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit105, label %403, !prof !66

403:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit99
  %404 = load i64, ptr %402, align 8
  %405 = and i64 %404, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %405, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102, label %406, !prof !66

406:                                              ; preds = %403
  %407 = add i64 %404, 1152920405095219200
  %408 = and i64 %407, 1152920405095219200
  %409 = and i64 %404, -1152920405095219201
  %410 = or disjoint i64 %408, %409
  store i64 %410, ptr %402, align 8
  %411 = icmp eq i64 %408, 0
  br i1 %411, label %412, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102, !prof !66

412:                                              ; preds = %406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102 unwind label %491

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102: ; preds = %412, %406, %403
  store ptr %386, ptr %401, align 8, !tbaa !63
  %413 = load i64, ptr %386, align 8
  %414 = lshr i64 %413, 40
  %415 = trunc nuw nsw i64 %414 to i32
  %416 = and i32 %415, 1048575
  %417 = icmp samesign ult i32 %416, 1048574
  br i1 %417, label %418, label %423, !prof !72

418:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102
  %419 = add i64 %413, 1099511627776
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %413, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %386, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit105

423:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102
  %424 = icmp eq i32 %416, 1048574
  br i1 %424, label %425, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit105, !prof !66

425:                                              ; preds = %423
  %426 = or i64 %413, 1152920405095219200
  store i64 %426, ptr %386, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit105 unwind label %491

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit105: ; preds = %423, %418, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit99, %425
  %427 = load i64, ptr %386, align 8
  %428 = and i64 %427, 1152920405095219200
  %.not.i.i106 = icmp eq i64 %428, 1152920405095219200
  br i1 %.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, label %429, !prof !66

429:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit105
  %430 = add i64 %427, 1152920405095219200
  %431 = and i64 %430, 1152920405095219200
  %432 = and i64 %427, -1152920405095219201
  %433 = or disjoint i64 %431, %432
  store i64 %433, ptr %386, align 8
  %434 = icmp eq i64 %431, 0
  br i1 %434, label %435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, !prof !66

435:                                              ; preds = %429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit105, %429, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %439 = load ptr, ptr %62, align 8, !tbaa !112
  %440 = load ptr, ptr %64, align 8, !tbaa !115
  %.not.i109 = icmp eq ptr %439, %440
  br i1 %.not.i109, label %444, label %441

441:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  %442 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %442, ptr %439, align 8, !tbaa !73
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %443, ptr %62, align 8, !tbaa !112
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

444:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  %445 = load ptr, ptr %8, align 8, !tbaa !116
  %446 = ptrtoint ptr %439 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 9223372036854775800
  br i1 %449, label %450, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

450:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %450
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %444
  %451 = ashr exact i64 %448, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %451, i64 1)
  %452 = add nsw i64 %.sroa.speculated.i.i.i, %451
  %453 = icmp ult i64 %452, %451
  %454 = call i64 @llvm.umin.i64(i64 %452, i64 1152921504606846975)
  %455 = select i1 %453, i64 1152921504606846975, i64 %454
  %.not.i.i.i = icmp ne i64 %455, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %456 = shl nuw nsw i64 %455, 3
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #26
          to label %.noexc111 unwind label %.loopexit207

.noexc111:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %448
  %459 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %459, ptr %458, align 8, !tbaa !73
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %445, %439
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc111, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i.i ], [ %457, %.noexc111 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %461, %.lr.ph.i.i.i.i.i.i.i ], [ %445, %.noexc111 ]
  %460 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !73
  store ptr %460, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !73
  %461 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %461, %439
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !117

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc111
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %457, %.noexc111 ], [ %462, %.lr.ph.i.i.i.i.i.i.i ]
  %463 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %445, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %464

464:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %448) #24
  %.pre248.pre = load ptr, ptr %9, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %464, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  %.pre248 = phi ptr [ %.pre248.pre, %464 ], [ %459, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i ]
  store ptr %457, ptr %8, align 8, !tbaa !116
  store ptr %463, ptr %62, align 8, !tbaa !112
  %465 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.38", ptr %457, i64 %455
  store ptr %465, ptr %64, align 8, !tbaa !115
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %441
  %466 = phi ptr [ %.pre248, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %442, %441 ]
  %467 = phi ptr [ %463, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %443, %441 ]
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i64, ptr %468, align 8
  %470 = trunc i64 %469 to i32
  %471 = and i32 %470, 1023
  %472 = icmp eq i32 %471, 1023
  %473 = select i1 %472, i32 -1, i32 %471
  %474 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %473)
          to label %475 unwind label %494

475:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %476 = icmp eq i32 %474, 2
  %spec.select.v.i.i = select i1 %476, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %466, i64 %spec.select.v.i.i
  %477 = load ptr, ptr %9, align 8, !tbaa !73
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i64, ptr %479, align 8
  %481 = lshr i64 %480, 32
  %482 = and i64 %481, 67108863
  %483 = getelementptr inbounds nuw ptr, ptr %478, i64 %482
  %484 = load ptr, ptr %8, align 8, !tbaa !143
  %485 = ptrtoint ptr %467 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %488, ptr nonnull %spec.select.i.i, ptr nonnull %483)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %494

489:                                              ; preds = %399
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %425, %412, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %493

493:                                              ; preds = %491, %489
  %.pn49 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %.body

494:                                              ; preds = %475, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit: ; preds = %143, %123, %134
  %.sroa.06.1.i.i = phi ptr [ %135, %134 ], [ %.sroa.06.0.i.i, %123 ], [ %149, %143 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !63
  %498 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %508, !prof !70

500:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit
  %501 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i114 = icmp eq i32 %501, 0
  br i1 %.not.i.i114, label %508, label %502

502:                                              ; preds = %500
  %503 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %504 unwind label %506

504:                                              ; preds = %502
  store i64 1152920405095219200, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  store ptr %503, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %508

506:                                              ; preds = %502
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

508:                                              ; preds = %504, %500, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit
  %509 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  %510 = icmp eq ptr %497, %509
  br i1 %510, label %511, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  %512 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %512, ptr %16, align 8, !tbaa !63
  %513 = load i64, ptr %512, align 8
  %514 = lshr i64 %513, 40
  %515 = trunc nuw nsw i64 %514 to i32
  %516 = and i32 %515, 1048575
  %517 = icmp samesign ult i32 %516, 1048574
  br i1 %517, label %518, label %523, !prof !72

518:                                              ; preds = %511
  %519 = add i64 %513, 1099511627776
  %520 = and i64 %519, 1152920405095219200
  %521 = and i64 %513, -1152920405095219201
  %522 = or disjoint i64 %520, %521
  store i64 %522, ptr %512, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit118

523:                                              ; preds = %511
  %524 = icmp eq i32 %516, 1048574
  br i1 %524, label %525, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit118, !prof !66

525:                                              ; preds = %523
  %526 = or i64 %513, 1152920405095219200
  store i64 %526, ptr %512, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %512)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit118 unwind label %570

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit118: ; preds = %523, %518, %525
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %527 = load ptr, ptr %9, align 8, !tbaa !73
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load i64, ptr %528, align 8
  %530 = trunc i64 %529 to i32
  %531 = and i32 %530, 1023
  %532 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %531)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %572

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit118
  %533 = icmp eq i32 %532, 2
  br i1 %533, label %534, label %579

534:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %535 unwind label %574

535:                                              ; preds = %534
  %536 = load ptr, ptr %89, align 8, !tbaa !62
  %537 = load ptr, ptr %90, align 8, !tbaa !69
  %.not.i.i120 = icmp eq ptr %536, %537
  br i1 %.not.i.i120, label %556, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %539, ptr %536, align 8, !tbaa !63
  %540 = load i64, ptr %539, align 8
  %541 = lshr i64 %540, 40
  %542 = trunc nuw nsw i64 %541 to i32
  %543 = and i32 %542, 1048575
  %544 = icmp samesign ult i32 %543, 1048574
  br i1 %544, label %545, label %550, !prof !72

545:                                              ; preds = %538
  %546 = add i64 %540, 1099511627776
  %547 = and i64 %546, 1152920405095219200
  %548 = and i64 %540, -1152920405095219201
  %549 = or disjoint i64 %547, %548
  store i64 %549, ptr %539, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

550:                                              ; preds = %538
  %551 = icmp eq i32 %543, 1048574
  br i1 %551, label %552, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !66

552:                                              ; preds = %550
  %553 = or i64 %540, 1152920405095219200
  store i64 %553, ptr %539, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %576

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %552, %550, %545
  %554 = load ptr, ptr %89, align 8, !tbaa !62
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %555, ptr %89, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

556:                                              ; preds = %535
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %536, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %576

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %556
  %557 = load ptr, ptr %18, align 8, !tbaa !63
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %559, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %560, !prof !66

560:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %561 = add i64 %558, 1152920405095219200
  %562 = and i64 %561, 1152920405095219200
  %563 = and i64 %558, -1152920405095219201
  %564 = or disjoint i64 %562, %563
  store i64 %564, ptr %557, align 8
  %565 = icmp eq i64 %562, 0
  br i1 %565, label %566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, !prof !66

566:                                              ; preds = %560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %560, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %579

570:                                              ; preds = %525
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %815

572:                                              ; preds = %778, %765, %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit118
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %814

574:                                              ; preds = %534
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %556, %552
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %578

578:                                              ; preds = %576, %574
  %.pn = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %814

579:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %580 = load ptr, ptr %9, align 8, !tbaa !73
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load i64, ptr %581, align 8
  %583 = trunc i64 %582 to i32
  %584 = and i32 %583, 1023
  %585 = icmp eq i32 %584, 1023
  %586 = select i1 %585, i32 -1, i32 %584
  %587 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %586)
          to label %588 unwind label %597

588:                                              ; preds = %579
  %589 = icmp eq i32 %587, 2
  %spec.select.v.i.i126 = select i1 %589, i64 32, i64 24
  %spec.select.i.i127 = getelementptr inbounds nuw i8, ptr %580, i64 %spec.select.v.i.i126
  %590 = load ptr, ptr %9, align 8, !tbaa !73
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load i64, ptr %592, align 8
  %594 = lshr i64 %593, 32
  %595 = and i64 %594, 67108863
  %596 = getelementptr inbounds nuw ptr, ptr %591, i64 %595
  %.not200229 = icmp eq ptr %spec.select.i.i127, %596
  br i1 %.not200229, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  br i1 %652, label %696, label %.critedge

597:                                              ; preds = %579
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %814

.lr.ph:                                           ; preds = %588, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %.035231 = phi i1 [ %652, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 ], [ false, %588 ]
  %.sroa.0187.0230 = phi ptr [ %688, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 ], [ %spec.select.i.i127, %588 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  %599 = load ptr, ptr %.sroa.0187.0230, align 8, !tbaa !71, !noalias !144
  store ptr %599, ptr %19, align 8, !tbaa !63
  %600 = load i64, ptr %599, align 8
  %601 = lshr i64 %600, 40
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = and i32 %602, 1048575
  %604 = icmp samesign ult i32 %603, 1048574
  br i1 %604, label %605, label %610, !prof !72

605:                                              ; preds = %.lr.ph
  %606 = add i64 %600, 1099511627776
  %607 = and i64 %606, 1152920405095219200
  %608 = and i64 %600, -1152920405095219201
  %609 = or disjoint i64 %607, %608
  store i64 %609, ptr %599, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit131

610:                                              ; preds = %.lr.ph
  %611 = icmp eq i32 %603, 1048574
  br i1 %611, label %612, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit131, !prof !66

612:                                              ; preds = %610
  %613 = or i64 %600, 1152920405095219200
  store i64 %613, ptr %599, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit131 unwind label %689

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit131: ; preds = %610, %605, %612
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store ptr %599, ptr %20, align 8, !tbaa !73
  %614 = load i64, ptr %88, align 8, !tbaa !118
  %.not.not.i.i132 = icmp eq i64 %614, 0
  br i1 %.not.not.i.i132, label %.preheader, label %619

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit131, %615
  %.sroa.06.0.in.i.i139 = phi ptr [ %.sroa.06.0.i.i140, %615 ], [ %46, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit131 ]
  %.sroa.06.0.i.i140 = load ptr, ptr %.sroa.06.0.in.i.i139, align 8, !tbaa !79
  %.not.i.i141 = icmp eq ptr %.sroa.06.0.i.i140, null
  br i1 %.not.i.i141, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit143, label %615

615:                                              ; preds = %.preheader
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i140, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !73
  %618 = icmp eq ptr %599, %617
  br i1 %618, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit143, label %.preheader, !llvm.loop !119

619:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit131
  %620 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc142 unwind label %691

.noexc142:                                        ; preds = %619
  %621 = load i64, ptr %45, align 8, !tbaa !111
  %622 = urem i64 %620, %621
  %623 = load ptr, ptr %7, align 8, !tbaa !109
  %624 = getelementptr inbounds nuw ptr, ptr %623, i64 %622
  %625 = load ptr, ptr %624, align 8, !tbaa !81
  %.not.i.i.i.i133 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i133, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit143, label %626

626:                                              ; preds = %.noexc142
  %627 = load ptr, ptr %625, align 8, !tbaa !79
  %628 = load ptr, ptr %20, align 8
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %631 = load i64, ptr %630, align 8, !tbaa !82
  %632 = icmp eq i64 %620, %631
  %633 = load ptr, ptr %629, align 8
  %634 = icmp eq ptr %628, %633
  %635 = select i1 %632, i1 %634, i1 false
  br i1 %635, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit143, label %.lr.ph.i.i.i.i134

636:                                              ; preds = %643
  %637 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %638 = icmp eq i64 %620, %645
  %639 = load ptr, ptr %637, align 8
  %640 = icmp eq ptr %628, %639
  %641 = select i1 %638, i1 %640, i1 false
  br i1 %641, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit143, label %.lr.ph.i.i.i.i134, !llvm.loop !120

.lr.ph.i.i.i.i134:                                ; preds = %626, %636
  %.020.i.i.i.i135 = phi ptr [ %642, %636 ], [ %627, %626 ]
  %642 = load ptr, ptr %.020.i.i.i.i135, align 8, !tbaa !79
  %.not18.i.i.i.i136 = icmp eq ptr %642, null
  br i1 %.not18.i.i.i.i136, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit143, label %643

643:                                              ; preds = %.lr.ph.i.i.i.i134
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %645 = load i64, ptr %644, align 8, !tbaa !82
  %646 = urem i64 %645, %621
  %.not19.i.i.i.i137 = icmp eq i64 %646, %622
  br i1 %.not19.i.i.i.i137, label %636, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit143, !llvm.loop !120

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit143: ; preds = %643, %.lr.ph.i.i.i.i134, %636, %615, %.preheader, %626, %.noexc142
  %.sroa.06.1.i.i138 = phi ptr [ null, %.noexc142 ], [ %627, %626 ], [ null, %.preheader ], [ %.sroa.06.0.i.i140, %615 ], [ %642, %636 ], [ null, %.lr.ph.i.i.i.i134 ], [ null, %643 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br i1 %.035231, label %651, label %647

647:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit143
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i138, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !63
  %650 = icmp ne ptr %599, %649
  br label %651

651:                                              ; preds = %647, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit143
  %652 = phi i1 [ true, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit143 ], [ %650, %647 ]
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i138, i64 16
  %654 = load ptr, ptr %89, align 8, !tbaa !62
  %655 = load ptr, ptr %90, align 8, !tbaa !69
  %.not.i144 = icmp eq ptr %654, %655
  br i1 %.not.i144, label %674, label %656

656:                                              ; preds = %651
  %657 = load ptr, ptr %653, align 8, !tbaa !63
  store ptr %657, ptr %654, align 8, !tbaa !63
  %658 = load i64, ptr %657, align 8
  %659 = lshr i64 %658, 40
  %660 = trunc nuw nsw i64 %659 to i32
  %661 = and i32 %660, 1048575
  %662 = icmp samesign ult i32 %661, 1048574
  br i1 %662, label %663, label %668, !prof !72

663:                                              ; preds = %656
  %664 = add i64 %658, 1099511627776
  %665 = and i64 %664, 1152920405095219200
  %666 = and i64 %658, -1152920405095219201
  %667 = or disjoint i64 %665, %666
  store i64 %667, ptr %657, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

668:                                              ; preds = %656
  %669 = icmp eq i32 %661, 1048574
  br i1 %669, label %670, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !66

670:                                              ; preds = %668
  %671 = or i64 %658, 1152920405095219200
  store i64 %671, ptr %657, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %657)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %693

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %670, %668, %663
  %672 = load ptr, ptr %89, align 8, !tbaa !62
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store ptr %673, ptr %89, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

674:                                              ; preds = %651
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %654, ptr noundef nonnull align 8 dereferenceable(8) %653)
          to label %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %693

._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %674
  %.pre = load ptr, ptr %19, align 8, !tbaa !63
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %675 = phi ptr [ %.pre, %._ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %599, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %676 = load i64, ptr %675, align 8
  %677 = and i64 %676, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %677, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, label %678, !prof !66

678:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %679 = add i64 %676, 1152920405095219200
  %680 = and i64 %679, 1152920405095219200
  %681 = and i64 %676, -1152920405095219201
  %682 = or disjoint i64 %680, %681
  store i64 %682, ptr %675, align 8
  %683 = icmp eq i64 %680, 0
  br i1 %683, label %684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, !prof !66

684:                                              ; preds = %678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %675)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %678, %684
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0230, i64 8
  %.not200 = icmp eq ptr %688, %596
  br i1 %.not200, label %._crit_edge, label %.lr.ph

689:                                              ; preds = %612
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %814

691:                                              ; preds = %619
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %695

693:                                              ; preds = %674, %670
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %695

695:                                              ; preds = %693, %691
  %.pn42 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %814

696:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  %697 = load ptr, ptr %9, align 8, !tbaa !73
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load i64, ptr %698, align 8
  %700 = trunc i64 %699 to i32
  %701 = and i32 %700, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #23, !noalias !147
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(3560) %43, i32 noundef %701)
          to label %.noexc151 unwind label %749

.noexc151:                                        ; preds = %696
  %702 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !147
  %703 = load ptr, ptr %89, align 8, !tbaa !60, !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !147
  %.not6.i.i.i = icmp eq ptr %703, %702
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc151, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %706, %.noexc.i ], [ %702, %.noexc151 ]
  %704 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !63, !noalias !147
  store ptr %704, ptr %5, align 8, !tbaa !73, !noalias !147
  %705 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %5)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !147

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i150 = icmp eq ptr %706, %703
  br i1 %.not.i.i.i150, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !150

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !147
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %708 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %707

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %707

707:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23, !noalias !147
  br label %.body152

708:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23, !noalias !147
  %709 = load ptr, ptr %16, align 8, !tbaa !63
  %710 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i154 = icmp eq ptr %709, %710
  br i1 %.not.i154, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit159, label %711, !prof !66

711:                                              ; preds = %708
  %712 = load i64, ptr %709, align 8
  %713 = and i64 %712, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %713, 1152920405095219200
  br i1 %.not.i.i155, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156, label %714, !prof !66

714:                                              ; preds = %711
  %715 = add i64 %712, 1152920405095219200
  %716 = and i64 %715, 1152920405095219200
  %717 = and i64 %712, -1152920405095219201
  %718 = or disjoint i64 %716, %717
  store i64 %718, ptr %709, align 8
  %719 = icmp eq i64 %716, 0
  br i1 %719, label %720, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156, !prof !66

720:                                              ; preds = %714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %709)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156 unwind label %751

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156: ; preds = %720, %714, %711
  %721 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %721, ptr %16, align 8, !tbaa !63
  %722 = load i64, ptr %721, align 8
  %723 = lshr i64 %722, 40
  %724 = trunc nuw nsw i64 %723 to i32
  %725 = and i32 %724, 1048575
  %726 = icmp samesign ult i32 %725, 1048574
  br i1 %726, label %727, label %732, !prof !72

727:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156
  %728 = add i64 %722, 1099511627776
  %729 = and i64 %728, 1152920405095219200
  %730 = and i64 %722, -1152920405095219201
  %731 = or disjoint i64 %729, %730
  store i64 %731, ptr %721, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit159

732:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156
  %733 = icmp eq i32 %725, 1048574
  br i1 %733, label %734, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit159, !prof !66

734:                                              ; preds = %732
  %735 = or i64 %722, 1152920405095219200
  store i64 %735, ptr %721, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %721)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit159 unwind label %751

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit159: ; preds = %732, %727, %708, %734
  %736 = load ptr, ptr %21, align 8, !tbaa !63
  %737 = load i64, ptr %736, align 8
  %738 = and i64 %737, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %738, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %739, !prof !66

739:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit159
  %740 = add i64 %737, 1152920405095219200
  %741 = and i64 %740, 1152920405095219200
  %742 = and i64 %737, -1152920405095219201
  %743 = or disjoint i64 %741, %742
  store i64 %743, ptr %736, align 8
  %744 = icmp eq i64 %741, 0
  br i1 %744, label %745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, !prof !66

745:                                              ; preds = %739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %736)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %746

746:                                              ; preds = %745
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit159, %739, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %.critedge

749:                                              ; preds = %696
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

751:                                              ; preds = %734, %720
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %.body152

.body152:                                         ; preds = %749, %707, %751
  %.pn38 = phi { ptr, i32 } [ %752, %751 ], [ %750, %749 ], [ %lpad.phi.i, %707 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %814

.critedge:                                        ; preds = %588, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, %._crit_edge
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit164 unwind label %572

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit164: ; preds = %.critedge
  %754 = load ptr, ptr %753, align 8, !tbaa !63
  %755 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i165 = icmp eq ptr %754, %755
  br i1 %.not.i165, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170, label %756, !prof !66

756:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit164
  %757 = load i64, ptr %754, align 8
  %758 = and i64 %757, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %758, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167, label %759, !prof !66

759:                                              ; preds = %756
  %760 = add i64 %757, 1152920405095219200
  %761 = and i64 %760, 1152920405095219200
  %762 = and i64 %757, -1152920405095219201
  %763 = or disjoint i64 %761, %762
  store i64 %763, ptr %754, align 8
  %764 = icmp eq i64 %761, 0
  br i1 %764, label %765, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167, !prof !66

765:                                              ; preds = %759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %754)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167 unwind label %572

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167: ; preds = %765, %759, %756
  store ptr %755, ptr %753, align 8, !tbaa !63
  %766 = load i64, ptr %755, align 8
  %767 = lshr i64 %766, 40
  %768 = trunc nuw nsw i64 %767 to i32
  %769 = and i32 %768, 1048575
  %770 = icmp samesign ult i32 %769, 1048574
  br i1 %770, label %771, label %776, !prof !72

771:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167
  %772 = add i64 %766, 1099511627776
  %773 = and i64 %772, 1152920405095219200
  %774 = and i64 %766, -1152920405095219201
  %775 = or disjoint i64 %773, %774
  store i64 %775, ptr %755, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170

776:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167
  %777 = icmp eq i32 %769, 1048574
  br i1 %777, label %778, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170, !prof !66

778:                                              ; preds = %776
  %779 = or i64 %766, 1152920405095219200
  store i64 %779, ptr %755, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %755)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170 unwind label %572

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170: ; preds = %776, %771, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit164, %778
  %780 = load ptr, ptr %17, align 8, !tbaa !61
  %781 = load ptr, ptr %89, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %780, %781
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %795, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %780, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170 ]
  %782 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !63
  %783 = load i64, ptr %782, align 8
  %784 = and i64 %783, 1152920405095219200
  %.not.i.i.i.i.i.i.i172 = icmp eq i64 %784, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i172, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %785, !prof !66

785:                                              ; preds = %.lr.ph.i.i.i.i171
  %786 = add i64 %783, 1152920405095219200
  %787 = and i64 %786, 1152920405095219200
  %788 = and i64 %783, -1152920405095219201
  %789 = or disjoint i64 %787, %788
  store i64 %789, ptr %782, align 8
  %790 = icmp eq i64 %787, 0
  br i1 %790, label %791, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !66

791:                                              ; preds = %785
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %782)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %792

792:                                              ; preds = %791
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %791, %785, %.lr.ph.i.i.i.i171
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i173 = icmp eq ptr %795, %781
  br i1 %.not.i.i.i.i173, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i171, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170
  %796 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %780, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170 ]
  %.not.i.i.i174 = icmp eq ptr %796, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %797

797:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %798 = load ptr, ptr %90, align 8, !tbaa !69
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %796 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %801) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  %802 = load i64, ptr %755, align 8
  %803 = and i64 %802, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %803, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, label %804, !prof !66

804:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %805 = add i64 %802, 1152920405095219200
  %806 = and i64 %805, 1152920405095219200
  %807 = and i64 %802, -1152920405095219201
  %808 = or disjoint i64 %806, %807
  store i64 %808, ptr %755, align 8
  %809 = icmp eq i64 %806, 0
  br i1 %809, label %810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, !prof !66

810:                                              ; preds = %804
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %755)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177 unwind label %811

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %804, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

814:                                              ; preds = %597, %689, %695, %.body152, %578, %572
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn38, %.body152 ], [ %.pn, %578 ], [ %598, %597 ], [ %.pn42, %695 ], [ %690, %689 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %815

815:                                              ; preds = %814, %570
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %814 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %475, %381, %376, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit91, %383, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, %508
  %816 = load ptr, ptr %8, align 8, !tbaa !143
  %817 = load ptr, ptr %62, align 8, !tbaa !143
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %819, label %115, !llvm.loop !151

819:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  %820 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %820, ptr %22, align 8, !tbaa !73
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit unwind label %867

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit: ; preds = %819
  %822 = load ptr, ptr %821, align 8, !tbaa !63
  store ptr %822, ptr %0, align 8, !tbaa !63
  %823 = load i64, ptr %822, align 8
  %824 = lshr i64 %823, 40
  %825 = trunc nuw nsw i64 %824 to i32
  %826 = and i32 %825, 1048575
  %827 = icmp samesign ult i32 %826, 1048574
  br i1 %827, label %828, label %833, !prof !72

828:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit
  %829 = add i64 %823, 1099511627776
  %830 = and i64 %829, 1152920405095219200
  %831 = and i64 %823, -1152920405095219201
  %832 = or disjoint i64 %830, %831
  store i64 %832, ptr %822, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180

833:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit
  %834 = icmp eq i32 %826, 1048574
  br i1 %834, label %835, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180, !prof !66

835:                                              ; preds = %833
  %836 = or i64 %823, 1152920405095219200
  store i64 %836, ptr %822, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %822)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180 unwind label %867

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180: ; preds = %833, %828, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %837 = load ptr, ptr %8, align 8, !tbaa !116
  %.not.i.i.i181 = icmp eq ptr %837, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %838

838:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180
  %839 = load ptr, ptr %64, align 8, !tbaa !115
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %837 to i64
  %842 = sub i64 %840, %841
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %842) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180, %838
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %843 = load ptr, ptr %46, align 8, !tbaa !152
  %.not5.i.i.i = icmp eq ptr %843, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %844, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %843, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %844 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !79
  %845 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !63
  %847 = load i64, ptr %846, align 8
  %848 = and i64 %847, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %848, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %849, !prof !66

849:                                              ; preds = %.lr.ph.i.i.i184
  %850 = add i64 %847, 1152920405095219200
  %851 = and i64 %850, 1152920405095219200
  %852 = and i64 %847, -1152920405095219201
  %853 = or disjoint i64 %851, %852
  store i64 %853, ptr %846, align 8
  %854 = icmp eq i64 %851, 0
  br i1 %854, label %855, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, !prof !66

855:                                              ; preds = %849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %846)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %856

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %855, %849, %.lr.ph.i.i.i184
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #24
  %.not.i.i.i185 = icmp eq ptr %844, null
  br i1 %.not.i.i.i185, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i184, !llvm.loop !153

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %859 = load ptr, ptr %7, align 8, !tbaa !109
  %860 = load i64, ptr %45, align 8, !tbaa !111
  %861 = shl i64 %860, 3
  call void @llvm.memset.p0.i64(ptr align 8 %859, i8 0, i64 %861, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %862 = load ptr, ptr %7, align 8, !tbaa !109
  %863 = icmp eq ptr %862, %44
  br i1 %863, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %864

864:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %865 = load i64, ptr %45, align 8, !tbaa !111
  %866 = shl i64 %865, 3
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %866) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %864
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

867:                                              ; preds = %835, %819
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %.body

.body:                                            ; preds = %.loopexit207, %.loopexit.split-lp, %324, %326, %815, %867, %494, %493, %349, %328, %506, %57
  %.pn58.pn = phi { ptr, i32 } [ %58, %57 ], [ %868, %867 ], [ %.pn42.pn.pn.pn.pn.pn, %815 ], [ %327, %326 ], [ %325, %324 ], [ %.pn51.pn.pn.pn.pn, %349 ], [ %495, %494 ], [ %.pn49, %493 ], [ %329, %328 ], [ %507, %506 ], [ %lpad.loopexit, %.loopexit207 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %869 = load ptr, ptr %8, align 8, !tbaa !116
  %.not.i.i.i182 = icmp eq ptr %869, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit183, label %870

870:                                              ; preds = %.body
  %871 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !115
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %869 to i64
  %875 = sub i64 %873, %874
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %875) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit183

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit183: ; preds = %.body, %870
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn58.pn

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %40, %38, %33, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.38", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.38", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.38", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %10, ptr %4, align 8, !tbaa !73
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !136
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !70

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %27, ptr %7, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = call ptr @__cxa_allocate_exception(i64 48) #23
  %33 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %33, ptr %8, align 8, !tbaa !73
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #27
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !66

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !66

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.38", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %12 = load ptr, ptr %1, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.38") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %19, ptr %0, align 8, !tbaa !63
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !72

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !66

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  store ptr %37, ptr %0, align 8, !tbaa !63
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !72

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !66

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !63
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !66

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !66

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.146", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %6, ptr %3, align 8, !tbaa !63
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !72

12:                                               ; preds = %2
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit, !prof !66

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit: ; preds = %12, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8, !tbaa !85
  %22 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE6insertEOSE_.exit unwind label %43

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE6insertEOSE_.exit: ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %22, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !63
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev.exit, label %26, !prof !66

26:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE6insertEOSE_.exit
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev.exit, !prof !66

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE6insertEOSE_.exit, %26, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %36 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %36, label %37, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev.exit._crit_edge

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev.exit._crit_edge: ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %47

37:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev.exit
  %38 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !96
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_jS6_EERKS4_RKj(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  store ptr %38, ptr %42, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %47

43:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %49

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %49

47:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev.exit._crit_edge, %41
  %48 = phi ptr [ %.pre, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev.exit._crit_edge ], [ %38, %41 ]
  ret ptr %48

49:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal13SkolemManager16isSkolemFunctionENS0_12NodeTemplateILb0EEERNS_8SkolemIdERNS2_ILb1EEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !70

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !63
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !72

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !66

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %9, !prof !66

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, !prof !66

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !153

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !111
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !111
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %9, ptr %7, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !52, !range !57, !noundef !58
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !59
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #23
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %.not12 = icmp eq ptr %2, %6
  br i1 %.not12, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge: ; preds = %4
  %.pre13 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %42, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !63
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %15, !prof !66

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %18, !prof !66

18:                                               ; preds = %15
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %13, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !66

24:                                               ; preds = %18
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %24, %18, %15
  %25 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !63
  store ptr %25, ptr %.0811.i.i.i.i.i, align 8, !tbaa !63
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !72

31:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

36:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !66

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %38, %36, %31, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !157

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !60
  %.pre14 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, %7
  %.pre-phi15 = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre14, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %9, %7 ]
  %44 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %7 ]
  %45 = sub i64 %.pre-phi15, %.pre-phi
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %46, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !63
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %50, !prof !66

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !66

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %56, %50, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %60, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %46, ptr %5, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !66

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !66

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !66

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !66

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !67

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.4, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.9, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.9, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !50
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit unwind label %3

3:                                                ; preds = %2, %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !79
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !158
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %8, !prof !66

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, !prof !66

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !160
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %26, align 8, !tbaa !161
  %27 = load ptr, ptr %25, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !79
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !66

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !66

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %9, !prof !66

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, !prof !66

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !159

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !54
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %136, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !62
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !66

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !66

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !66

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !63
  store ptr %46, ptr %33, align 8, !tbaa !63
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !72

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !66

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !164

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %92, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %91, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %64 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !63
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i52 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %66, !prof !66

66:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %69, !prof !66

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %64, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !66

75:                                               ; preds = %69
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %75, %69, %66
  %76 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !63
  store ptr %76, ptr %.0811.i.i.i.i.i, align 8, !tbaa !63
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %87, !prof !72

82:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %83 = add i64 %77, 1099511627776
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %77, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %76, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %88 = icmp eq i32 %80, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !66

89:                                               ; preds = %87
  %90 = or i64 %77, 1152920405095219200
  store i64 %90, ptr %76, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %89, %87, %82, %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %93 = add nsw i64 %.012.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !165

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %95 = getelementptr inbounds i8, ptr %2, i64 %19
  %96 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %95, ptr %3, ptr noundef %13)
  %97 = sub nuw nsw i64 %9, %20
  %98 = load ptr, ptr %12, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %98, i64 %97
  store ptr %99, ptr %12, align 8, !tbaa !62
  %100 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %19
  store ptr %102, ptr %12, align 8, !tbaa !62
  %103 = ashr exact i64 %19, 3
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %134, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %133, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %105 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !63
  %106 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !63
  %.not.i.i.i.i.i.i61 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %107, !prof !66

107:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %108 = load i64, ptr %105, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %110, !prof !66

110:                                              ; preds = %107
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %105, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !66

116:                                              ; preds = %110
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %116, %110, %107
  %117 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !63
  store ptr %117, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !63
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !72

123:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !66

130:                                              ; preds = %128
  %131 = or i64 %118, 1152920405095219200
  store i64 %131, ptr %117, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %130, %128, %123, %.lr.ph.i.i.i.i.i57
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %134 = add nsw i64 %.012.i.i.i.i.i58, -1
  %135 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !165

136:                                              ; preds = %5
  %137 = load ptr, ptr %0, align 8, !tbaa !61
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %15, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 1152921504606846975, %140
  %142 = icmp ult i64 %141, %9
  br i1 %142, label %143, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

143:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %140, i64 %9)
  %144 = add nsw i64 %.sroa.speculated.i, %140
  %145 = icmp ult i64 %144, %140
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %148

148:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %149 = shl nuw nsw i64 %147, 3
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %148
  %151 = phi ptr [ %150, %148 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %137, ptr noundef %1, ptr noundef %151)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %153 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %152)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit unwind label %174

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %154 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %153)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %137, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %168, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %155 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !63
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %158, !prof !66

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !66

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %164, %158, %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %168, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %170 = load ptr, ptr %10, align 8, !tbaa !69
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %172) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %169
  store ptr %151, ptr %0, align 8, !tbaa !61
  store ptr %154, ptr %12, align 8, !tbaa !62
  %173 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %151, i64 %147
  store ptr %173, ptr %10, align 8, !tbaa !69
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

174:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %151, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %152, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = tail call ptr @__cxa_begin_catch(ptr %176) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %151, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %178 unwind label %181

178:                                              ; preds = %174
  %.not.i69 = icmp eq ptr %151, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %179

179:                                              ; preds = %178
  %180 = shl nuw nsw i64 %147, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %180) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %179, %178
  invoke void @__cxa_rethrow() #27
          to label %187 unwind label %181

181:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %174
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %184

183:                                              ; preds = %181
  resume { ptr, i32 } %182

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #25
  unreachable

187:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !63
  store ptr %4, ptr %.014, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !72

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !66

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !63
  store ptr %4, ptr %.014, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !72

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !66

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !63
  store ptr %4, ptr %.016, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !72

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !66

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.152", align 8
  %5 = alloca %"class.std::tuple.155", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !79
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !120

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !79
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store ptr %0, ptr %3, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !174
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !111
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %0, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %37, ptr %3, align 8, !tbaa !79
  %38 = load ptr, ptr %34, align 8, !tbaa !81
  store ptr %3, ptr %38, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  store ptr %41, ptr %3, align 8, !tbaa !79
  store ptr %3, ptr %40, align 8, !tbaa !152
  %42 = load ptr, ptr %3, align 8, !tbaa !79
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !82
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !81
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !81
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !118
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %9, !prof !66

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !66

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !143
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %9, ptr %6, align 8, !tbaa !73
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !70

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24
  invoke void @__cxa_rethrow() #27
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  store ptr %23, ptr %22, align 8, !tbaa !63
  ret ptr %5

24:                                               ; preds = %.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !66

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !175
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !66

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr null, ptr %12, align 8, !tbaa !152
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr %21, ptr %.031, align 8, !tbaa !79
  store ptr %.031, ptr %12, align 8, !tbaa !152
  store ptr %12, ptr %18, align 8, !tbaa !81
  %22 = load ptr, ptr %.031, align 8, !tbaa !79
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !81
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %26, ptr %.031, align 8, !tbaa !79
  %27 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %.031, ptr %27, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !111
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !111
  store ptr %.0.i, ptr %0, align 8, !tbaa !109
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !136
  %4 = load ptr, ptr %1, align 8, !tbaa !136
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !66

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !66

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !66

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !136
  store ptr %15, ptr %0, align 8, !tbaa !136
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !72

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !66

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not101 = icmp eq ptr %2, %3
  br i1 %.not101, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %67, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.38", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !73
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !112
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %31, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = load ptr, ptr %33, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %37, !prof !66

37:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %36, ptr %34, align 8, !tbaa !73
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i51
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !178

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56
  %.010.i.i.i.i.i54 = phi ptr [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.049.i.i.i.i.i = phi i64 [ %46, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.sroa.06.08.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %41 = load ptr, ptr %.sroa.06.08.i.i.i.i.i, align 8, !tbaa !71, !noalias !179
  %42 = load ptr, ptr %.010.i.i.i.i.i54, align 8, !tbaa !73
  %.not.i.i.i.i.i.i55 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i55, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, label %43, !prof !66

43:                                               ; preds = %.lr.ph.i.i.i.i.i53
  store ptr %41, ptr %.010.i.i.i.i.i54, align 8, !tbaa !73
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56: ; preds = %43, %.lr.ph.i.i.i.i.i53
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i54, i64 8
  %46 = add nsw i64 %.049.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.049.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !182

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not13.i.i.i.i = icmp eq ptr %48, %3
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.0815.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %48, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %49 = load ptr, ptr %.sroa.010.014.i.i.i.i, align 8, !tbaa !71, !noalias !183
  store ptr %49, ptr %.0815.i.i.i.i, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.38", ptr %13, i64 %52
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %53, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %.lr.ph.i.i.i.i.i58.preheader ]
  %54 = load ptr, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !73
  store ptr %54, ptr %.013.i.i.i.i.i59, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i61 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !177

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63: ; preds = %.lr.ph.i.i.i.i.i58, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %57, ptr %12, align 8, !tbaa !112
  %58 = ashr exact i64 %19, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70
  %.010.i.i.i.i.i66 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.049.i.i.i.i.i67 = phi i64 [ %65, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %58, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.sroa.06.08.i.i.i.i.i68 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %60 = load ptr, ptr %.sroa.06.08.i.i.i.i.i68, align 8, !tbaa !71, !noalias !187
  %61 = load ptr, ptr %.010.i.i.i.i.i66, align 8, !tbaa !73
  %.not.i.i.i.i.i.i69 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i.i69, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, label %62, !prof !66

62:                                               ; preds = %.lr.ph.i.i.i.i.i65
  store ptr %60, ptr %.010.i.i.i.i.i66, align 8, !tbaa !73
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70: ; preds = %62, %.lr.ph.i.i.i.i.i65
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i68, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i66, i64 8
  %65 = add nsw i64 %.049.i.i.i.i.i67, -1
  %66 = icmp sgt i64 %.049.i.i.i.i.i67, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !182

67:                                               ; preds = %5
  %68 = load ptr, ptr %0, align 8, !tbaa !116
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %15, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 1152921504606846975, %71
  %73 = icmp ult i64 %72, %9
  br i1 %73, label %74, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

74:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %67
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %9)
  %75 = add nsw i64 %.sroa.speculated.i, %71
  %76 = icmp ult i64 %75, %71
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %79

79:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %80 = shl nuw nsw i64 %78, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i72
  %.015.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i72 ], [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i72 ], [ %68, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %83 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !73
  store ptr %83, ptr %.015.i.i.i.i.i, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %84, %1
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72, !llvm.loop !117

.lr.ph.i.i.i.i76.preheader:                       ; preds = %.lr.ph.i.i.i.i.i72, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.0815.i.i.i.i77.ph = phi ptr [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %85, %.lr.ph.i.i.i.i.i72 ]
  br label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.lr.ph.i.i.i.i76.preheader, %.lr.ph.i.i.i.i76
  %.0815.i.i.i.i77 = phi ptr [ %88, %.lr.ph.i.i.i.i76 ], [ %.0815.i.i.i.i77.ph, %.lr.ph.i.i.i.i76.preheader ]
  %.sroa.010.014.i.i.i.i78 = phi ptr [ %87, %.lr.ph.i.i.i.i76 ], [ %2, %.lr.ph.i.i.i.i76.preheader ]
  %86 = load ptr, ptr %.sroa.010.014.i.i.i.i78, align 8, !tbaa !71, !noalias !190
  store ptr %86, ptr %.0815.i.i.i.i77, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i78, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i77, i64 8
  %.not.i.i.i.i79 = icmp eq ptr %87, %3
  br i1 %.not.i.i.i.i79, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, label %.lr.ph.i.i.i.i76, !llvm.loop !186

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81: ; preds = %.lr.ph.i.i.i.i76
  %.not13.i.i.i.i.i82 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, %.lr.ph.i.i.i.i.i83
  %.015.i.i.i.i.i84 = phi ptr [ %91, %.lr.ph.i.i.i.i.i83 ], [ %88, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %.01214.i.i.i.i.i85 = phi ptr [ %90, %.lr.ph.i.i.i.i.i83 ], [ %1, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %89 = load ptr, ptr %.01214.i.i.i.i.i85, align 8, !tbaa !73
  store ptr %89, ptr %.015.i.i.i.i.i84, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i85, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i84, i64 8
  %.not.i.i.i.i.i86 = icmp eq ptr %90, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83, !llvm.loop !117

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88: ; preds = %.lr.ph.i.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %88, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ], [ %91, %.lr.ph.i.i.i.i.i83 ]
  %.not.i89 = icmp eq ptr %68, null
  br i1 %.not.i89, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %92

92:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88
  %93 = sub i64 %14, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %93) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, %92
  store ptr %82, ptr %0, align 8, !tbaa !116
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.38", ptr %82, i64 %78
  store ptr %94, ptr %10, align 8, !tbaa !115
  br label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.38") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !72

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !66

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !63
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !66

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !66

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !69
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !61
  store ptr %41, ptr %4, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !69
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #27
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !66

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !66

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !72

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !66

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !63
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !66

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !66

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !69
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !61
  store ptr %41, ptr %4, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !69
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #27
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.162", align 8
  %5 = alloca %"class.std::tuple.155", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !79
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !120

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !79
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !143, !alias.scope !193
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store ptr %0, ptr %3, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !143
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %9, ptr %6, align 8, !tbaa !73
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !70

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24
  invoke void @__cxa_rethrow() #27
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  store ptr %23, ptr %22, align 8, !tbaa !63
  ret ptr %5

24:                                               ; preds = %.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_jS6_EERKS4_RKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !63
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !72

13:                                               ; preds = %5
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %22

18:                                               ; preds = %5
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %22, !prof !66

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %22

22:                                               ; preds = %20, %18, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %4, align 4, !tbaa !96
  store i32 %24, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %25, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = icmp eq ptr %27, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %._crit_edge unwind label %43

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %4, align 4, !tbaa !96
  br label %35

35:                                               ; preds = %._crit_edge, %22
  %36 = phi i32 [ %.pre, %._crit_edge ], [ %24, %22 ]
  store i32 %36, ptr %23, align 8, !tbaa !96
  store ptr %2, ptr %25, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !196
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %0, ptr %41, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %0, ptr %42, align 8, !tbaa !198
  store ptr %0, ptr %37, align 8, !tbaa !196
  br label %54

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  resume { ptr, i32 } %44

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !197
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !197
  %49 = load ptr, ptr %37, align 8, !tbaa !196
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !198
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr %0, ptr %51, align 8, !tbaa !198
  %52 = load ptr, ptr %37, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %0, ptr %53, align 8, !tbaa !197
  br label %54

54:                                               ; preds = %45, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, unsigned int> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, unsigned int> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.032.0.in = phi ptr [ %10, %9 ], [ %.sroa.032.0, %12 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !79
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = load ptr, ptr %13, align 8, !tbaa !63
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %11, !llvm.loop !204

.critedge:                                        ; preds = %11, %2
  %17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %48

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = urem i64 %17, %20
  %22 = load i64, ptr %7, align 8, !tbaa !75
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %.critedge27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !79
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = icmp eq i64 %17, %32
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %17, %46
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !84

.lr.ph.i.i:                                       ; preds = %27, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !79
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !82
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %37, label %.critedge27, !llvm.loop !84

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %.lr.ph.i.i, %44, %23, %18
  %50 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %21, i64 noundef %17, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %12, %27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.036.0.ph53 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  %53 = phi ptr [ %29, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %29, %27 ], [ %14, %12 ]
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %56, !prof !66

56:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, !prof !66

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %62, %56, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %.sroa.036.0.ph53, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !174
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !54
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %0, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %37, ptr %3, align 8, !tbaa !79
  %38 = load ptr, ptr %34, align 8, !tbaa !81
  store ptr %3, ptr %38, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !158
  store ptr %41, ptr %3, align 8, !tbaa !79
  store ptr %3, ptr %40, align 8, !tbaa !158
  %42 = load ptr, ptr %3, align 8, !tbaa !79
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !82
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !81
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !81
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !75
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %9, !prof !66

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, !prof !66

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %5, ptr %4, align 8, !tbaa !63
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !72

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %20, !prof !66

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %24

20:                                               ; preds = %16, %11, %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  store ptr %23, ptr %21, align 8, !tbaa !85
  ret ptr %3

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

28:                                               ; preds = %24
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
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !66

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !205
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !66

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  store ptr null, ptr %12, align 8, !tbaa !158
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !158
  store ptr %21, ptr %.031, align 8, !tbaa !79
  store ptr %.031, ptr %12, align 8, !tbaa !158
  store ptr %12, ptr %18, align 8, !tbaa !81
  %22 = load ptr, ptr %.031, align 8, !tbaa !79
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !81
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %26, ptr %.031, align 8, !tbaa !79
  %27 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %.031, ptr %27, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !54
  store ptr %.0.i, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !66

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !66

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = icmp eq ptr %15, %0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !198
  br i1 %16, label %._crit_edge.sink.split, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %9
  %19 = icmp eq ptr %18, %0
  %. = select i1 %19, ptr null, ptr %18
  store ptr %., ptr %14, align 8, !tbaa !160
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %18, ptr %23, align 8, !tbaa !198
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %28

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 4, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %26, ptr %27, align 8, !tbaa !96
  br label %28

28:                                               ; preds = %._crit_edge, %24, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %33, !prof !66

33:                                               ; preds = %28
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !66

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %28, %33, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !50
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %17

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKjED2Ev.exit, label %7, !prof !66

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKjED2Ev.exit, !prof !66

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKjED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKjED2Ev.exit: ; preds = %2, %7, %13
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !50
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %2 unwind label %17

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit, label %7, !prof !66

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit, !prof !66

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit: ; preds = %2, %7, %13
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16, !prof !70

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %16, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %12 unwind label %14

12:                                               ; preds = %10
  store i64 1152920405095219200, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %11, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

16:                                               ; preds = %12, %8, %2
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !71
  store ptr %17, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !63
  %20 = load i64, ptr %17, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !72

25:                                               ; preds = %16
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %17, align 8
  br label %34

30:                                               ; preds = %16
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %34, !prof !66

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %34 unwind label %53

34:                                               ; preds = %30, %25, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %19, align 8, !tbaa !96
  store i32 %36, ptr %35, align 8, !tbaa !97
  %37 = load i64, ptr %17, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !66

39:                                               ; preds = %34
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %17, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !66

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %34, %39, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  store ptr %51, ptr %49, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  ret void

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %.body

.body:                                            ; preds = %14, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph, !llvm.loop !207

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i39 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i39, align 8, !tbaa !79
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %12, !llvm.loop !207

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i39, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = urem i64 %21, %19
  br label %.loopexit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !79
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !82
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %.loopexit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %.loopexit, label %.lr.ph.i, !llvm.loop !84

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !79
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, !llvm.loop !84

.loopexit:                                        ; preds = %41, %31, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread: ; preds = %.lr.ph.i, %48, %.lr.ph, %23, %5, %.loopexit
  %.0 = phi i64 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %23 ], [ 0, %.lr.ph ], [ 0, %48 ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !81
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !158
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !81
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !81
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %32, ptr %2, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %37, !prof !66

37:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, !prof !66

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !75
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !75
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not65 = icmp eq ptr %2, %3
  br i1 %.not65, label %121, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %73, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !62
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !66

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !66

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !66

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !63
  store ptr %46, ptr %33, align 8, !tbaa !63
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !72

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !66

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !164

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %121

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %64 = getelementptr inbounds i8, ptr %2, i64 %19
  %65 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %64, ptr %3, ptr noundef %13)
  %66 = sub nuw nsw i64 %9, %20
  %67 = load ptr, ptr %12, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %67, i64 %66
  store ptr %68, ptr %12, align 8, !tbaa !62
  %69 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %19
  store ptr %71, ptr %12, align 8, !tbaa !62
  %72 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %64, ptr noundef %1)
  br label %121

73:                                               ; preds = %5
  %74 = load ptr, ptr %0, align 8, !tbaa !61
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %15, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 1152921504606846975, %77
  %79 = icmp ult i64 %78, %9
  br i1 %79, label %80, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %73
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %77, i64 %9)
  %81 = add nsw i64 %.sroa.speculated.i, %77
  %82 = icmp ult i64 %81, %77
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %85

85:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %86 = shl nuw nsw i64 %84, 3
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %85
  %88 = phi ptr [ %87, %85 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %89 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %74, ptr noundef %1, ptr noundef %88)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %89)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %111

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %90)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %74, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %92 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !63
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %95, !prof !66

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %92, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !66

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %101, %95, %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %105, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %74, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %107 = load ptr, ptr %10, align 8, !tbaa !69
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %109) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %106
  store ptr %88, ptr %0, align 8, !tbaa !61
  store ptr %91, ptr %12, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %88, i64 %84
  store ptr %110, ptr %10, align 8, !tbaa !69
  br label %121

111:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %88, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %89, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %90, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = tail call ptr @__cxa_begin_catch(ptr %113) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %88, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %115 unwind label %118

115:                                              ; preds = %111
  %.not.i54 = icmp eq ptr %88, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %116

116:                                              ; preds = %115
  %117 = shl nuw nsw i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %117) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %116, %115
  invoke void @__cxa_rethrow() #27
          to label %125 unwind label %118

118:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %122

120:                                              ; preds = %118
  resume { ptr, i32 } %119

121:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #25
  unreachable

125:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.016 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0615 = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  %.sroa.010.014 = phi ptr [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !71, !noalias !208
  store ptr %10, ptr %4, align 8, !tbaa !63, !alias.scope !208
  %11 = load i64, ptr %10, align 8, !noalias !208
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !72

16:                                               ; preds = %.lr.ph
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8, !noalias !208
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !66

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8, !noalias !208
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !208
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %21, %23
  %25 = load ptr, ptr %.016, align 8, !tbaa !63
  %.not.i = icmp eq ptr %25, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %26, !prof !66

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !66

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %25, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !66

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  store ptr %10, ptr %.016, align 8, !tbaa !63
  %36 = load i64, ptr %10, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !72

41:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !66

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %66

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %46, %41, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %48
  %50 = load i64, ptr %10, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %52, !prof !66

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %10, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !66

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %52, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %64 = add nsw i64 %.0615, -1
  %65 = icmp sgt i64 %.0615, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !211

66:                                               ; preds = %48, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !71, !noalias !212
  store ptr %5, ptr %4, align 8, !tbaa !63, !alias.scope !212
  %6 = load i64, ptr %5, align 8, !noalias !212
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !72

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !212
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !66

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !212
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %48

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %11, %18
  store ptr %5, ptr %.0819, align 8, !tbaa !63
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !72

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !66

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %50

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %30, %25
  %34 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %20, %30 ], [ %29, %25 ]
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !66

36:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !66

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_rethrow() #27
          to label %61 unwind label %55

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

55:                                               ; preds = %54, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

61:                                               ; preds = %54
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not79 = icmp eq ptr %2, %3
  br i1 %.not79, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %134, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !62
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !66

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !66

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !66

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !63
  store ptr %46, ptr %33, align 8, !tbaa !63
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !72

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !66

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !164

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %91, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0613.i.i.i.i.i = phi i64 [ %92, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.sroa.010.012.i.i.i.i.i = phi ptr [ %90, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %64 = load ptr, ptr %.sroa.010.012.i.i.i.i.i, align 8, !tbaa !71, !noalias !216
  %65 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i52 = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i, label %66, !prof !66

66:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %67 = load i64, ptr %65, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %69, !prof !66

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %65, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !66

75:                                               ; preds = %69
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %75, %69, %66
  store ptr %64, ptr %.014.i.i.i.i.i, align 8, !tbaa !63
  %76 = load i64, ptr %64, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !72

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %64, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i, !prof !66

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %64, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i: ; preds = %88, %86, %81, %.lr.ph.i.i.i.i.i51
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  %92 = add nsw i64 %.0613.i.i.i.i.i, -1
  %93 = icmp sgt i64 %.0613.i.i.i.i.i, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit, !llvm.loop !219

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %17
  %94 = getelementptr inbounds i8, ptr %2, i64 %19
  %95 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %94, ptr %3, ptr noundef %13)
  %96 = sub nuw nsw i64 %9, %20
  %97 = load ptr, ptr %12, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %97, i64 %96
  store ptr %98, ptr %12, align 8, !tbaa !62
  %99 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %19
  store ptr %101, ptr %12, align 8, !tbaa !62
  %102 = ashr exact i64 %19, 3
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63
  %.014.i.i.i.i.i57 = phi ptr [ %131, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63 ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %.0613.i.i.i.i.i58 = phi i64 [ %132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63 ], [ %102, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %.sroa.010.012.i.i.i.i.i59 = phi ptr [ %130, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63 ], [ %2, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %104 = load ptr, ptr %.sroa.010.012.i.i.i.i.i59, align 8, !tbaa !71, !noalias !220
  %105 = load ptr, ptr %.014.i.i.i.i.i57, align 8, !tbaa !63
  %.not.i.i.i.i.i.i60 = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63, label %106, !prof !66

106:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %107 = load i64, ptr %105, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62, label %109, !prof !66

109:                                              ; preds = %106
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %105, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62, !prof !66

115:                                              ; preds = %109
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62: ; preds = %115, %109, %106
  store ptr %104, ptr %.014.i.i.i.i.i57, align 8, !tbaa !63
  %116 = load i64, ptr %104, align 8
  %117 = lshr i64 %116, 40
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1048575
  %120 = icmp samesign ult i32 %119, 1048574
  br i1 %120, label %121, label %126, !prof !72

121:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62
  %122 = add i64 %116, 1099511627776
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %116, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %104, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63

126:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i62
  %127 = icmp eq i32 %119, 1048574
  br i1 %127, label %128, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63, !prof !66

128:                                              ; preds = %126
  %129 = or i64 %116, 1152920405095219200
  store i64 %129, ptr %104, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63: ; preds = %128, %126, %121, %.lr.ph.i.i.i.i.i56
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i59, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i57, i64 8
  %132 = add nsw i64 %.0613.i.i.i.i.i58, -1
  %133 = icmp sgt i64 %.0613.i.i.i.i.i58, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit, !llvm.loop !219

134:                                              ; preds = %5
  %135 = load ptr, ptr %0, align 8, !tbaa !61
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %15, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub nsw i64 1152921504606846975, %138
  %140 = icmp ult i64 %139, %9
  br i1 %140, label %141, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %134
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %138, i64 %9)
  %142 = add nsw i64 %.sroa.speculated.i, %138
  %143 = icmp ult i64 %142, %138
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %146

146:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %147 = shl nuw nsw i64 %145, 3
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %146
  %149 = phi ptr [ %148, %146 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %150 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %135, ptr noundef %1, ptr noundef %149)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %172

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %151 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %150)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E.exit unwind label %172

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %151)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit65 unwind label %172

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit65: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %135, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit65, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %166, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %135, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit65 ]
  %153 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !63
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i.i.i.i.i66 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i66, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %156, !prof !66

156:                                              ; preds = %.lr.ph.i.i.i
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !66

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %162, %156, %.lr.ph.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %166, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit65
  %.not.i67 = icmp eq ptr %135, null
  br i1 %.not.i67, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %168 = load ptr, ptr %10, align 8, !tbaa !69
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %170) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %167
  store ptr %149, ptr %0, align 8, !tbaa !61
  store ptr %152, ptr %12, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %149, i64 %145
  store ptr %171, ptr %10, align 8, !tbaa !69
  br label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit

172:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %149, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %150, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %151, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E.exit ]
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = tail call ptr @__cxa_begin_catch(ptr %174) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %149, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %176 unwind label %179

176:                                              ; preds = %172
  %.not.i68 = icmp eq ptr %149, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit69, label %177

177:                                              ; preds = %176
  %178 = shl nuw nsw i64 %145, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %178) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit69

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit69: ; preds = %177, %176
  invoke void @__cxa_rethrow() #27
          to label %185 unwind label %179

179:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit69, %172
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %181 unwind label %182

181:                                              ; preds = %179
  resume { ptr, i32 } %180

_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPNS5_ILb1EEESt6vectorISA_SaISA_EEEEET0_T_SH_SG_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i63, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #25
  unreachable

185:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit
  %.0816 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.010.015 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.010.015, align 8, !tbaa !71, !noalias !223
  store ptr %4, ptr %.0816, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !72

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit, !prof !66

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.0816, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %.0 = extractvalue { ptr, i32 } %22, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %.0) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.0816)
          to label %24 unwind label %25

24:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_.exit ]
  ret ptr %.08.lcssa

25:                                               ; preds = %24, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_let_binding.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 32}
!16 = !{!"_ZTSN4cvc58internal10LetBindingE", !10, i64 0, !17, i64 32, !18, i64 36, !18, i64 37, !19, i64 40, !27, i64 88, !38, i64 168, !27, i64 280, !38, i64 360}
!17 = !{!"int", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSN4cvc57context7ContextE", !20, i64 0, !21, i64 8, !26, i64 32, !26, i64 40}
!20 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !6, i64 0}
!21 = !{!"_ZTSSt6vectorIPN4cvc57context5ScopeESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p2 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!26 = !{!"p1 _ZTSN4cvc57context16ContextNotifyObjE", !6, i64 0}
!27 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !28, i64 0, !32, i64 40, !11, i64 64, !18, i64 72, !37, i64 73}
!28 = !{!"_ZTSN4cvc57context10ContextObjE", !29, i64 8, !30, i64 16, !30, i64 24, !31, i64 32}
!29 = !{!"p1 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!30 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!31 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!37 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb1EEEEE"}
!38 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE", !28, i64 0, !39, i64 40, !46, i64 96, !47, i64 104}
!39 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !41, i64 0, !11, i64 8, !42, i64 16, !11, i64 24, !44, i64 32, !43, i64 48}
!41 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!42 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !43, i64 0}
!43 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!44 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !45, i64 0, !11, i64 8}
!45 = !{!"float", !7, i64 0}
!46 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE", !6, i64 0}
!47 = !{!"p1 _ZTSN4cvc57context7ContextE", !6, i64 0}
!48 = !{!16, !18, i64 36}
!49 = !{!16, !18, i64 37}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!27, !18, i64 72}
!53 = !{!40, !41, i64 0}
!54 = !{!40, !11, i64 8}
!55 = !{!44, !45, i64 0}
!56 = !{!38, !47, i64 104}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!27, !11, i64 64}
!60 = !{!36, !36, i64 0}
!61 = !{!35, !36, i64 0}
!62 = !{!35, !36, i64 8}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !65, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!35, !36, i64 16}
!70 = !{!"branch_weights", i32 1, i32 1048575}
!71 = !{!65, !65, i64 0}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!74, !65, i64 0}
!74 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !65, i64 0}
!75 = !{!40, !11, i64 24}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_: argument 0"}
!78 = distinct !{!78, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_"}
!79 = !{!42, !43, i64 0}
!80 = distinct !{!80, !68}
!81 = !{!43, !43, i64 0}
!82 = !{!83, !11, i64 0}
!83 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!84 = distinct !{!84, !68}
!85 = !{!86, !46, i64 8}
!86 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEE", !64, i64 0, !46, i64 8}
!87 = !{!28, !29, i64 8}
!88 = !{!89, !47, i64 0}
!89 = !{!"_ZTSN4cvc57context5ScopeE", !47, i64 0, !20, i64 8, !17, i64 16, !30, i64 24, !90, i64 32}
!90 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!94 = !{!25, !25, i64 0}
!95 = !{!29, !29, i64 0}
!96 = !{!17, !17, i64 0}
!97 = !{!98, !17, i64 8}
!98 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKjE", !64, i64 0, !17, i64 8}
!99 = distinct !{!99, !68}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_: argument 0"}
!102 = distinct !{!102, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_: argument 0"}
!105 = distinct !{!105, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_: argument 0"}
!108 = distinct !{!108, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_"}
!109 = !{!110, !41, i64 0}
!110 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !41, i64 0, !11, i64 8, !42, i64 16, !11, i64 24, !44, i64 32, !43, i64 48}
!111 = !{!110, !11, i64 8}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!115 = !{!113, !114, i64 16}
!116 = !{!113, !114, i64 0}
!117 = distinct !{!117, !68}
!118 = !{!110, !11, i64 24}
!119 = distinct !{!119, !68}
!120 = distinct !{!120, !68}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_: argument 0"}
!123 = distinct !{!123, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4findERKS4_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!128, !125}
!131 = !{!132, !5, i64 40}
!132 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !133, i64 56}
!133 = !{!"_ZTSSt6locale", !134, i64 0}
!134 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!135 = !{!132, !5, i64 32}
!136 = !{!137, !65, i64 0}
!137 = !{!"_ZTSN4cvc58internal8TypeNodeE", !65, i64 0}
!138 = !{!139, !11, i64 8}
!139 = !{!"_ZTSSi", !11, i64 8}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!142 = distinct !{!142, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!143 = !{!114, !114, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!146 = distinct !{!146, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!149 = distinct !{!149, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!150 = distinct !{!150, !68}
!151 = distinct !{!151, !68}
!152 = !{!110, !43, i64 16}
!153 = distinct !{!153, !68}
!154 = !{!155, !156, i64 16}
!155 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !17, i64 5, !17, i64 8, !17, i64 12, !156, i64 16, !7, i64 24}
!156 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!157 = distinct !{!157, !68}
!158 = !{!40, !43, i64 16}
!159 = distinct !{!159, !68}
!160 = !{!38, !46, i64 96}
!161 = !{!162, !163, i64 56}
!162 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE", !28, i64 0, !98, i64 40, !163, i64 56, !46, i64 64, !46, i64 72}
!163 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE", !6, i64 0}
!164 = distinct !{!164, !68}
!165 = distinct !{!165, !68}
!166 = distinct !{!166, !68}
!167 = distinct !{!167, !68}
!168 = distinct !{!168, !68}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !171, i64 0, !172, i64 8}
!171 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEEE", !6, i64 0}
!172 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_ILb1EEEELb1EEE", !6, i64 0}
!173 = !{!170, !172, i64 8}
!174 = !{!44, !11, i64 8}
!175 = !{!110, !43, i64 48}
!176 = distinct !{!176, !68}
!177 = distinct !{!177, !68}
!178 = distinct !{!178, !68}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!181 = distinct !{!181, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!182 = distinct !{!182, !68}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!185 = distinct !{!185, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!186 = distinct !{!186, !68}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!189 = distinct !{!189, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!192 = distinct !{!192, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!195 = distinct !{!195, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!196 = !{!46, !46, i64 0}
!197 = !{!162, !46, i64 64}
!198 = !{!162, !46, i64 72}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !201, i64 0, !202, i64 8}
!201 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEEE", !6, i64 0}
!202 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_7context11CDOhash_mapIS5_jSt4hashIS5_EEEELb1EEE", !6, i64 0}
!203 = !{!200, !202, i64 8}
!204 = distinct !{!204, !68}
!205 = !{!40, !43, i64 48}
!206 = distinct !{!206, !68}
!207 = distinct !{!207, !68}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!210 = distinct !{!210, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!211 = distinct !{!211, !68}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!215 = distinct !{!215, !68}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!218 = distinct !{!218, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!219 = distinct !{!219, !68}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!222 = distinct !{!222, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!225 = distinct !{!225, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!226 = distinct !{!226, !68}
