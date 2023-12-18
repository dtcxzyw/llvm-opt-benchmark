; ModuleID = 'bench/cvc5/original/fp_expand_defs.cpp.ll'
source_filename = "bench/cvc5/original/fp_expand_defs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::theory::fp::FpExpandDefs" = type { %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDHashMap.2", %"class.cvc5::context::CDHashMap.2", %"class.cvc5::context::CDHashMap" }
%"class.cvc5::context::CDHashMap.2" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.3", ptr, ptr }
%"class.std::unordered_map.3" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDOhash_map.147" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.131", ptr, ptr, ptr }
%"struct.std::pair.131" = type { %"struct.std::pair.129", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::pair.129" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.125" = type { i8 }
%"class.cvc5::internal::NodeTemplate.128" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair", ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::NodeTemplate" }
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
%"struct.std::pair.138" = type { %"class.cvc5::internal::TypeNode", ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"struct.std::pair.145" = type { %"struct.std::pair.129", ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::FloatingPointToUBVTotal" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::FloatingPointToBV" = type { %"struct.cvc5::internal::BitVectorSize" }
%"struct.cvc5::internal::BitVectorSize" = type { i32 }
%"class.cvc5::internal::FloatingPointToSBVTotal" = type { %"class.cvc5::internal::FloatingPointToBV" }
%struct._Guard = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::context::CDOhash_map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::context::CDOhash_map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::_Hashtable<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::pair<const std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE6insertERKS3_RKS5_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE6insertERKS5_RKS7_ = comdat any

$_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_S3_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED0Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE5clearEv = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE18_M_deallocate_nodeEPSJ_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEED2Ev = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal8TypeNodeEmEET_S6_T0_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS3_S5_S7_EERKS3_RKS5_ = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE3setERKS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES3_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeEKNS1_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEC2ERKS8_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE = comdat any

$_ZNKSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE3setERKS7_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES0_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE16_M_allocate_nodeIJSI_EEEPSJ_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EKNS1_12NodeTemplateILb1EEEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RS7_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EKNS1_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEC2ERKSC_ = comdat any

$_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2IS2_S2_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES6_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EKNS1_12NodeTemplateILb1EEEEC2IS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = comdat any

$_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = comdat any

$_ZTSN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = comdat any

$_ZTIN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"floatingpoint_min_zero_case\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"floatingpoint_max_zero_case\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"floatingpoint_to_ubv_out_of_range_case\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"floatingpoint_to_sbv_out_of_range_case\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"floatingpoint_to_real_infinity_and_NaN_case\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = linkonce_odr hidden constant [87 x i8] c"N4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [260 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::TypeNode, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::TypeNode>]\00", align 1
@.str.8 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [246 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::TypeNode, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::TypeNode>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED2Ev, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = linkonce_odr hidden constant [133 x i8] c"N4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE\00", comdat, align 1
@_ZTIN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [469 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>>::save(ContextMemoryManager *) [Key = std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [455 x i8] c"virtual void cvc5::context::CDHashMap<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>>::restore(ContextObj *) [Key = std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>]\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTVN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = linkonce_odr hidden constant [90 x i8] c"N4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED2Ev, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = linkonce_odr hidden constant [136 x i8] c"N4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fp_expand_defs.cpp, ptr null }]

@_ZN4cvc58internal6theory2fp12FpExpandDefsC1EPNS_7context11UserContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory2fp12FpExpandDefsC2EPNS_7context11UserContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp12FpExpandDefsC2EPNS_7context11UserContextE(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %u) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %u)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 4
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  %d_context.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %u, ptr %d_context.i, align 8
  %d_maxMap = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_maxMap, ptr noundef %u)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE, i64 0, inrange i32 0, i64 2), ptr %d_maxMap, align 8
  %d_map.i8 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1, i32 1
  %1 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4
  store i64 0, ptr %1, align 8
  %_M_single_bucket.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i9, ptr %d_map.i8, align 8
  %_M_bucket_count.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i10, align 8
  %_M_before_begin.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1, align 8
  %_M_next_resize.i.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4, i32 1
  %d_context.i14 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i13, i8 0, i64 24, i1 false)
  store ptr %u, ptr %d_context.i14, align 8
  %d_toUBVMap = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_toUBVMap, ptr noundef %u)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE, i64 0, inrange i32 0, i64 2), ptr %d_toUBVMap, align 8
  %d_map.i15 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 2, i32 1
  %2 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 4
  store i64 0, ptr %2, align 8
  %_M_single_bucket.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i16, ptr %d_map.i15, align 8
  %_M_bucket_count.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i17, align 8
  %_M_before_begin.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %2, align 8
  %_M_next_resize.i.i.i.i20 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 4, i32 1
  %d_context.i21 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 2, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i20, i8 0, i64 24, i1 false)
  store ptr %u, ptr %d_context.i21, align 8
  %d_toSBVMap = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 3
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_toSBVMap, ptr noundef %u)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE, i64 0, inrange i32 0, i64 2), ptr %d_toSBVMap, align 8
  %d_map.i22 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 3, i32 1
  %3 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 4
  store i64 0, ptr %3, align 8
  %_M_single_bucket.i.i.i23 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i23, ptr %d_map.i22, align 8
  %_M_bucket_count.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i24, align 8
  %_M_before_begin.i.i.i25 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8
  %_M_next_resize.i.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 4, i32 1
  %d_context.i28 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 3, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i27, i8 0, i64 24, i1 false)
  store ptr %u, ptr %d_context.i28, align 8
  %d_toRealMap = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_toRealMap, ptr noundef %u)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE, i64 0, inrange i32 0, i64 2), ptr %d_toRealMap, align 8
  %d_map.i30 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4, i32 1
  %4 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 4
  store i64 0, ptr %4, align 8
  %_M_single_bucket.i.i.i31 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i31, ptr %d_map.i30, align 8
  %_M_bucket_count.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i32, align 8
  %_M_before_begin.i.i.i33 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %4, align 8
  %_M_next_resize.i.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 4, i32 1
  %d_context.i36 = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i35, i8 0, i64 24, i1 false)
  store ptr %u, ptr %d_context.i36, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_toSBVMap) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad4 ]
  tail call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_toUBVMap) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad2 ]
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap) #16
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup8 ], [ %5, %lpad ]
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.2", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.2", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.not7.i = icmp eq ptr %__begin0.sroa.0.06.i, null
  br i1 %cmp.i.not7.i, label %_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__begin0.sroa.0.08.i = phi ptr [ %__begin0.sroa.0.0.i, %for.body.i ], [ %__begin0.sroa.0.06.i, %invoke.cont ]
  %second.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.08.i, i64 24
  %0 = load ptr, ptr %second.i, align 8
  %d_map8.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  %__begin0.sroa.0.0.i = load ptr, ptr %__begin0.sroa.0.08.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not3.i.i.i.i, label %_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE5clearEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end.i, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %.noexc.i.i.i ], [ %.pre.i, %for.end.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE18_M_deallocate_nodeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE5clearEv.exit, label %while.body.i.i.i.i, !llvm.loop !4

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE5clearEv.exit: ; preds = %.noexc.i.i.i, %invoke.cont, %for.end.i
  %5 = load ptr, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.2", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  %d_first.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.2", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first.i, align 8
  %7 = load ptr, ptr %d_map.i, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %d_map.i, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.2", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal8TypeNodeES3_EPNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESB_EEEESC_St8equal_toIS4_ESaIS0_IKS4_SE_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt13unordered_mapISt4pairIN4cvc58internal8TypeNodeES3_EPNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESB_EEEESC_St8equal_toIS4_ESaIS0_IKS4_SE_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIN4cvc58internal8TypeNodeES3_EPNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESB_EEEESC_St8equal_toIS4_ESaIS0_IKS4_SE_EEED2Ev.exit: ; preds = %_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE5clearEv.exit, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEES8_St8equal_toIS2_ESaISt4pairIKS2_SA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEES8_St8equal_toIS2_ESaISt4pairIKS2_SA_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEES8_St8equal_toIS2_ESaISt4pairIKS2_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp12FpExpandDefs5minUFENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %fun = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %args = alloca %"class.std::vector.99", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.125", align 1
  %ref.tmp26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.125", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp55 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(8) %node, i1 noundef zeroext false)
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !7
  %cmp.not.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %t, align 8, !noalias !7
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !7
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont4, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !10

if.end15.i.i.i:                                   ; preds = %invoke.cont
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %call2.i.i.i.i16 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !7
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i16, %4
  %5 = load ptr, ptr %d_map.i, align 8, !noalias !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !7
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %7 = load ptr, ptr %6, align 8, !noalias !7
  %8 = load ptr, ptr %t, align 8, !noalias !7
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %9, %call2.i.i.i.i16
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %11, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i.i16
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %if.else.i, label %if.end3.i.i.i.i.i, !llvm.loop !11

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !7
  %tobool5.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !7
  %rem.i.i.i.i.i.i.i.i = urem i64 %15, %4
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont4, !llvm.loop !11

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %14, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %16 = load ptr, ptr %second.i, align 8, !noalias !7
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.else.i, %call2.i.i.i.i.noexc
  %storemerge.i = phi ptr [ %16, %if.else.i ], [ null, %call2.i.i.i.i.noexc ], [ null, %for.cond.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ]
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont8, !prof !12

init.check.i.i:                                   ; preds = %invoke.cont4
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %invoke.cont8, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont8

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup75

invoke.cont8:                                     ; preds = %invoke.cont4, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %fun, align 8
  %cmp.i = icmp eq ptr %storemerge.i, null
  br i1 %cmp.i, label %if.then, label %invoke.cont50

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad12

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then
  store ptr %call5.i.i.i.i2.i.i19, ptr %args, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i19, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call5.i.i.i.i2.i.i19, i64 2
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i3.i = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal8TypeNodeEmEET_S6_T0_(ptr noundef nonnull %call5.i.i.i.i2.i.i19, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %call5.i.i.i.i2.i.i.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %ehcleanup74, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %ehcleanup74

invoke.cont13:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call.i.i.i3.i, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %args, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %t, align 8
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %bf.load.i.i = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %24, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %27 = load ptr, ptr %t, align 8
  store ptr %27, ptr %23, align 8
  %bf.load.i2.i = load i64, ptr %27, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %28 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %28, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %27, align 8
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont16

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont13, %if.then13.i4.i
  %29 = load ptr, ptr %args, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %29, i64 1
  %30 = load ptr, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %t, align 8
  %cmp.not.i22 = icmp eq ptr %30, %31
  br i1 %cmp.not.i22, label %invoke.cont19, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont16
  %bf.load.i.i24 = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then.i23
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %30, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32

if.then13.i.i46:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32 unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32:  ; preds = %if.then13.i.i46, %if.then.i.i26, %if.then.i23
  %33 = load ptr, ptr %t, align 8
  store ptr %33, ptr %add.ptr.i, align 8
  %bf.load.i2.i33 = load i64, ptr %33, align 8
  %bf.lshr.i.i34 = lshr i64 %bf.load.i2.i33, 40
  %34 = trunc i64 %bf.lshr.i.i34 to i32
  %bf.cast.i.i35 = and i32 %34, 1048575
  %cmp.i.i36 = icmp ult i32 %bf.cast.i.i35, 1048574
  br i1 %cmp.i.i36, label %if.then.i5.i41, label %if.else.i.i37

if.then.i5.i41:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %bf.value.i6.i42 = add i64 %bf.load.i2.i33, 1099511627776
  %bf.shl.i7.i43 = and i64 %bf.value.i6.i42, 1152920405095219200
  %bf.clear7.i8.i44 = and i64 %bf.load.i2.i33, -1152920405095219201
  %bf.set.i9.i45 = or disjoint i64 %bf.shl.i7.i43, %bf.clear7.i8.i44
  store i64 %bf.set.i9.i45, ptr %33, align 8
  br label %invoke.cont19

if.else.i.i37:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %cmp12.i3.i38 = icmp eq i32 %bf.cast.i.i35, 1048574
  br i1 %cmp12.i3.i38, label %if.then13.i4.i39, label %invoke.cont19

if.then13.i4.i39:                                 ; preds = %if.else.i.i37
  %bf.set23.i.i40 = or i64 %bf.load.i2.i33, 1152920405095219200
  store i64 %bf.set23.i.i40, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %if.else.i.i37, %if.then.i5.i41, %invoke.cont16, %if.then13.i4.i39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  %call.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc54 unwind label %lpad24

.noexc54:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str, i64 0, i64 27))
          to label %invoke.cont25 unwind label %lpad.i52

lpad.i52:                                         ; preds = %.noexc54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #16
  br label %ehcleanup45

invoke.cont25:                                    ; preds = %.noexc54
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EERKS3_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  %call.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc59 unwind label %lpad34

call.i.noexc59:                                   ; preds = %invoke.cont31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc61 unwind label %lpad34

.noexc61:                                         ; preds = %call.i.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str, i64 0, i64 27))
          to label %invoke.cont35 unwind label %lpad.i58

lpad.i58:                                         ; preds = %.noexc61
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #16
  br label %ehcleanup41

invoke.cont35:                                    ; preds = %.noexc61
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef 0)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %37 = load ptr, ptr %fun, align 8
  %38 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i64 = icmp eq ptr %37, %38
  br i1 %cmp.not.i64, label %invoke.cont39, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont37
  %bf.load.i.i66 = load i64, ptr %37, align 8
  %39 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i67, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %if.then.i65
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %37, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i88, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74

if.then13.i.i88:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74 unwind label %lpad38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74:  ; preds = %if.then13.i.i88, %if.then.i.i68, %if.then.i65
  %40 = load ptr, ptr %ref.tmp21, align 8
  store ptr %40, ptr %fun, align 8
  %bf.load.i2.i75 = load i64, ptr %40, align 8
  %bf.lshr.i.i76 = lshr i64 %bf.load.i2.i75, 40
  %41 = trunc i64 %bf.lshr.i.i76 to i32
  %bf.cast.i.i77 = and i32 %41, 1048575
  %cmp.i.i78 = icmp ult i32 %bf.cast.i.i77, 1048574
  br i1 %cmp.i.i78, label %if.then.i5.i83, label %if.else.i.i79

if.then.i5.i83:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74
  %bf.value.i6.i84 = add i64 %bf.load.i2.i75, 1099511627776
  %bf.shl.i7.i85 = and i64 %bf.value.i6.i84, 1152920405095219200
  %bf.clear7.i8.i86 = and i64 %bf.load.i2.i75, -1152920405095219201
  %bf.set.i9.i87 = or disjoint i64 %bf.shl.i7.i85, %bf.clear7.i8.i86
  store i64 %bf.set.i9.i87, ptr %40, align 8
  br label %invoke.cont39

if.else.i.i79:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74
  %cmp12.i3.i80 = icmp eq i32 %bf.cast.i.i77, 1048574
  br i1 %cmp12.i3.i80, label %if.then13.i4.i81, label %invoke.cont39

if.then13.i4.i81:                                 ; preds = %if.else.i.i79
  %bf.set23.i.i82 = or i64 %bf.load.i2.i75, 1152920405095219200
  store i64 %bf.set23.i.i82, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i79, %if.then.i5.i83, %invoke.cont37, %if.then13.i4.i81
  %42 = load ptr, ptr %ref.tmp21, align 8
  %bf.load.i.i91 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i91, 1152920405095219200
  %cmp.not.i.i92 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont39
  %bf.value.i.i94 = add i64 %bf.load.i.i91, 1152920405095219200
  %bf.shl.i.i95 = and i64 %bf.value.i.i94, 1152920405095219200
  %bf.clear7.i.i96 = and i64 %bf.load.i.i91, -1152920405095219201
  %bf.set.i.i97 = or disjoint i64 %bf.shl.i.i95, %bf.clear7.i.i96
  store i64 %bf.set.i.i97, ptr %42, align 8
  %cmp12.i.i98 = icmp eq i64 %bf.shl.i.i95, 0
  br i1 %cmp12.i.i98, label %if.then13.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i99:                                  ; preds = %if.then.i.i93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i99
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont39, %if.then.i.i93, %if.then13.i.i99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  %46 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i100 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i100, 1152920405095219200
  %cmp.not.i.i101 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i101, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i103 = add i64 %bf.load.i.i100, 1152920405095219200
  %bf.shl.i.i104 = and i64 %bf.value.i.i103, 1152920405095219200
  %bf.clear7.i.i105 = and i64 %bf.load.i.i100, -1152920405095219201
  %bf.set.i.i106 = or disjoint i64 %bf.shl.i.i104, %bf.clear7.i.i105
  store i64 %bf.set.i.i106, ptr %46, align 8
  %cmp12.i.i107 = icmp eq i64 %bf.shl.i.i104, 0
  br i1 %cmp12.i.i107, label %if.then13.i.i108, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i108:                                 ; preds = %if.then.i.i102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %if.then13.i.i108
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i102, %if.then13.i.i108
  %50 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i110 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal8TypeNodeD2Ev.exit120, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %50, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %_ZN4cvc58internal8TypeNodeD2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit120:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i112, %if.then13.i.i118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  %call48 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE6insertERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %fun)
          to label %invoke.cont47 unwind label %lpad15

invoke.cont47:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit120
  %54 = load ptr, ptr %args, align 8
  %55 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont47, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %54, %invoke.cont47 ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %56, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont47
  %60 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %54, %invoke.cont47 ]
  %tobool.not.i.i.i121 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i121, label %if.end, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %if.end

lpad:                                             ; preds = %if.end15.i.i.i, %entry
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad7:                                            ; preds = %if.then13.i4.i141, %if.then13.i.i148
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad12:                                           ; preds = %if.then
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad15:                                           ; preds = %if.then13.i4.i39, %if.then13.i.i46, %if.then13.i4.i, %if.then13.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit120
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad24:                                           ; preds = %call.i.noexc, %invoke.cont19
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad28:                                           ; preds = %invoke.cont25
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad30:                                           ; preds = %invoke.cont29
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %call.i.noexc59, %invoke.cont31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad36:                                           ; preds = %invoke.cont35
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %if.then13.i4.i81, %if.then13.i.i88
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %70, %lpad38 ], [ %69, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad34, %lpad.i58, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %68, %lpad34 ], [ %36, %lpad.i58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %67, %lpad30 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup43 ], [ %66, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad24, %lpad.i52, %ehcleanup44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %65, %lpad24 ], [ %35, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup45, %lpad15
  %.pn9 = phi { ptr, i32 } [ %64, %lpad15 ], [ %.pn.pn.pn.pn.pn, %ehcleanup45 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #16
  br label %ehcleanup74

invoke.cont50:                                    ; preds = %invoke.cont8
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i, i64 0, i32 1, i32 1
  %71 = load ptr, ptr %second, align 8
  %cmp.not.i124 = icmp eq ptr %20, %71
  br i1 %cmp.not.i124, label %if.end, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont50
  %bf.load.i.i126 = load i64, ptr %20, align 8
  %72 = and i64 %bf.load.i.i126, 1152920405095219200
  %cmp.not.i.i127 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i127, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %if.then.i125
  %bf.value.i.i129 = add i64 %bf.load.i.i126, 1152920405095219200
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %20, align 8
  %cmp12.i.i133 = icmp eq i64 %bf.shl.i.i130, 0
  br i1 %cmp12.i.i133, label %if.then13.i.i148, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134

if.then13.i.i148:                                 ; preds = %if.then.i.i128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134 unwind label %lpad7

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134: ; preds = %if.then13.i.i148, %if.then.i.i128, %if.then.i125
  %73 = load ptr, ptr %second, align 8
  store ptr %73, ptr %fun, align 8
  %bf.load.i2.i135 = load i64, ptr %73, align 8
  %bf.lshr.i.i136 = lshr i64 %bf.load.i2.i135, 40
  %74 = trunc i64 %bf.lshr.i.i136 to i32
  %bf.cast.i.i137 = and i32 %74, 1048575
  %cmp.i.i138 = icmp ult i32 %bf.cast.i.i137, 1048574
  br i1 %cmp.i.i138, label %if.then.i5.i143, label %if.else.i.i139

if.then.i5.i143:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134
  %bf.value.i6.i144 = add i64 %bf.load.i2.i135, 1099511627776
  %bf.shl.i7.i145 = and i64 %bf.value.i6.i144, 1152920405095219200
  %bf.clear7.i8.i146 = and i64 %bf.load.i2.i135, -1152920405095219201
  %bf.set.i9.i147 = or disjoint i64 %bf.shl.i7.i145, %bf.clear7.i8.i146
  store i64 %bf.set.i9.i147, ptr %73, align 8
  br label %if.end

if.else.i.i139:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134
  %cmp12.i3.i140 = icmp eq i32 %bf.cast.i.i137, 1048574
  br i1 %cmp12.i3.i140, label %if.then13.i4.i141, label %if.end

if.then13.i4.i141:                                ; preds = %if.else.i.i139
  %bf.set23.i.i142 = or i64 %bf.load.i2.i135, 1152920405095219200
  store i64 %bf.set23.i.i142, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %if.end unwind label %lpad7

if.end:                                           ; preds = %if.else.i.i139, %if.then.i5.i143, %invoke.cont50, %if.then13.i4.i141, %if.then.i.i.i122, %invoke.cont.i
  %75 = load ptr, ptr %fun, align 8
  store ptr %75, ptr %agg.tmp, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %76 = load ptr, ptr %node, align 8, !noalias !14
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !14
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i154 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad57

call2.i.i.i.noexc:                                ; preds = %if.end
  %cmp.i.i152 = icmp eq i32 %call2.i.i.i154, 2
  %spec.select.i.i = select i1 %cmp.i.i152, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 3, i64 %spec.select.i.i
  %77 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !14
  store ptr %77, ptr %ref.tmp56, align 8, !alias.scope !14
  %bf.load.i.i.i = load i64, ptr %77, align 8, !noalias !14
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %78 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %78, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i153, label %if.else.i.i.i

if.then.i.i.i153:                                 ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %77, align 8, !noalias !14
  br label %invoke.cont58

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont58

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %77, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i153, %if.then13.i.i.i
  store ptr %77, ptr %agg.tmp55, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %79 = load ptr, ptr %node, align 8, !noalias !17
  %d_kind.i.i.i.i156 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %79, i64 0, i32 1
  %bf.load.i.i.i.i157 = load i16, ptr %d_kind.i.i.i.i156, align 8, !noalias !17
  %bf.clear.i.i.i.i158 = and i16 %bf.load.i.i.i.i157, 1023
  %bf.cast.i.i.i.i159 = zext nneg i16 %bf.clear.i.i.i.i158 to i32
  %cmp.i.i.i.i.i160 = icmp eq i16 %bf.clear.i.i.i.i158, 1023
  %cond.i.i.i.i.i161 = select i1 %cmp.i.i.i.i.i160, i32 -1, i32 %bf.cast.i.i.i.i159
  %call2.i.i.i180 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i161)
          to label %call2.i.i.i.noexc179 unwind label %lpad63

call2.i.i.i.noexc179:                             ; preds = %invoke.cont58
  %cmp.i.i162 = icmp eq i32 %call2.i.i.i180, 2
  %idxprom.i.i164 = zext i1 %cmp.i.i162 to i64
  %arrayidx.i.i165 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %79, i64 0, i32 3, i64 %idxprom.i.i164
  %80 = load ptr, ptr %arrayidx.i.i165, align 8, !noalias !17
  store ptr %80, ptr %ref.tmp62, align 8, !alias.scope !17
  %bf.load.i.i.i166 = load i64, ptr %80, align 8, !noalias !17
  %bf.lshr.i.i.i167 = lshr i64 %bf.load.i.i.i166, 40
  %81 = trunc i64 %bf.lshr.i.i.i167 to i32
  %bf.cast.i.i.i168 = and i32 %81, 1048575
  %cmp.i.i.i169 = icmp ult i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp.i.i.i169, label %if.then.i.i.i174, label %if.else.i.i.i170

if.then.i.i.i174:                                 ; preds = %call2.i.i.i.noexc179
  %bf.value.i.i.i175 = add i64 %bf.load.i.i.i166, 1099511627776
  %bf.shl.i.i.i176 = and i64 %bf.value.i.i.i175, 1152920405095219200
  %bf.clear7.i.i.i177 = and i64 %bf.load.i.i.i166, -1152920405095219201
  %bf.set.i.i.i178 = or disjoint i64 %bf.shl.i.i.i176, %bf.clear7.i.i.i177
  store i64 %bf.set.i.i.i178, ptr %80, align 8, !noalias !17
  br label %invoke.cont64

if.else.i.i.i170:                                 ; preds = %call2.i.i.i.noexc179
  %cmp12.i.i.i171 = icmp eq i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp12.i.i.i171, label %if.then13.i.i.i172, label %invoke.cont64

if.then13.i.i.i172:                               ; preds = %if.else.i.i.i170
  %bf.set23.i.i.i173 = or i64 %bf.load.i.i.i166, 1152920405095219200
  store i64 %bf.set23.i.i.i173, ptr %80, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else.i.i.i170, %if.then.i.i.i174, %if.then13.i.i.i172
  store ptr %80, ptr %agg.tmp61, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 24, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp55, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %bf.load.i.i183 = load i64, ptr %80, align 8
  %82 = and i64 %bf.load.i.i183, 1152920405095219200
  %cmp.not.i.i184 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont68
  %bf.value.i.i186 = add i64 %bf.load.i.i183, 1152920405095219200
  %bf.shl.i.i187 = and i64 %bf.value.i.i186, 1152920405095219200
  %bf.clear7.i.i188 = and i64 %bf.load.i.i183, -1152920405095219201
  %bf.set.i.i189 = or disjoint i64 %bf.shl.i.i187, %bf.clear7.i.i188
  store i64 %bf.set.i.i189, ptr %80, align 8
  %cmp12.i.i190 = icmp eq i64 %bf.shl.i.i187, 0
  br i1 %cmp12.i.i190, label %if.then13.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194

if.then13.i.i192:                                 ; preds = %if.then.i.i185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then13.i.i192
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194: ; preds = %invoke.cont68, %if.then.i.i185, %if.then13.i.i192
  %bf.load.i.i195 = load i64, ptr %77, align 8
  %85 = and i64 %bf.load.i.i195, 1152920405095219200
  %cmp.not.i.i196 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  %bf.value.i.i198 = add i64 %bf.load.i.i195, 1152920405095219200
  %bf.shl.i.i199 = and i64 %bf.value.i.i198, 1152920405095219200
  %bf.clear7.i.i200 = and i64 %bf.load.i.i195, -1152920405095219201
  %bf.set.i.i201 = or disjoint i64 %bf.shl.i.i199, %bf.clear7.i.i200
  store i64 %bf.set.i.i201, ptr %77, align 8
  %cmp12.i.i202 = icmp eq i64 %bf.shl.i.i199, 0
  br i1 %cmp12.i.i202, label %if.then13.i.i204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206

if.then13.i.i204:                                 ; preds = %if.then.i.i197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206 unwind label %terminate.lpad.i205

terminate.lpad.i205:                              ; preds = %if.then13.i.i204
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, %if.then.i.i197, %if.then13.i.i204
  %88 = load ptr, ptr %fun, align 8
  %bf.load.i.i207 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i207, 1152920405095219200
  %cmp.not.i.i208 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206
  %bf.value.i.i210 = add i64 %bf.load.i.i207, 1152920405095219200
  %bf.shl.i.i211 = and i64 %bf.value.i.i210, 1152920405095219200
  %bf.clear7.i.i212 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i213 = or disjoint i64 %bf.shl.i.i211, %bf.clear7.i.i212
  store i64 %bf.set.i.i213, ptr %88, align 8
  %cmp12.i.i214 = icmp eq i64 %bf.shl.i.i211, 0
  br i1 %cmp12.i.i214, label %if.then13.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218

if.then13.i.i216:                                 ; preds = %if.then.i.i209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then13.i.i216
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, %if.then.i.i209, %if.then13.i.i216
  %92 = load ptr, ptr %t, align 8
  %bf.load.i.i219 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i220, label %_ZN4cvc58internal8TypeNodeD2Ev.exit230, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %92, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i228, label %_ZN4cvc58internal8TypeNodeD2Ev.exit230

if.then13.i.i228:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit230 unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %if.then13.i.i228
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit230:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, %if.then.i.i221, %if.then13.i.i228
  ret void

lpad57:                                           ; preds = %if.then13.i.i.i, %if.end
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad63:                                           ; preds = %if.then13.i.i.i172, %invoke.cont58
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont64
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad63
  %.pn11 = phi { ptr, i32 } [ %98, %lpad67 ], [ %97, %lpad63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #16
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad57, %ehcleanup71, %lpad12, %if.then.i.i.i18, %lpad.i, %ehcleanup49, %lpad7
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup49 ], [ %62, %lpad7 ], [ %63, %lpad12 ], [ %21, %if.then.i.i.i18 ], [ %21, %lpad.i ], [ %.pn11, %ehcleanup71 ], [ %96, %lpad57 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fun) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup74
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup74 ], [ %61, %lpad ], [ %19, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #16
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !12

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #16
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EERKS3_(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE6insertERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.138", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEEC2IRS3_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEEC2IRS3_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEEC2IRS3_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEEC2IRS3_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.138", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES3_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEEC2IRS3_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %2 = extractvalue { ptr, i8 } %call2.i.i4, 0
  %3 = extractvalue { ptr, i8 } %call2.i.i4, 1
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i5 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %bf.value.i.i.i7 = add i64 %bf.load.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i8 = and i64 %bf.value.i.i.i7, 1152920405095219200
  %bf.clear7.i.i.i9 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i10 = or disjoint i64 %bf.shl.i.i.i8, %bf.clear7.i.i.i9
  store i64 %bf.set.i.i.i10, ptr %4, align 8
  %cmp12.i.i.i11 = icmp eq i64 %bf.shl.i.i.i8, 0
  br i1 %cmp12.i.i.i11, label %if.then13.i.i.i12, label %_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEED2Ev.exit

if.then13.i.i.i12:                                ; preds = %if.then.i.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i6, %if.then13.i.i.i12
  %8 = and i8 %3, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEED2Ev.exit
  %call.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %d_context, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS3_S5_S7_EERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef %9, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %second7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %call.i, ptr %second7, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEEC2IRS3_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #16
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEED2Ev.exit
  %second10 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %second10, align 8
  call void @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %d)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont5
  %tobool12 = icmp ne i8 %8, 0
  ret i1 %tobool12

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp12FpExpandDefs5maxUFENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %fun = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %args = alloca %"class.std::vector.99", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.125", align 1
  %ref.tmp26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.125", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp55 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(8) %node, i1 noundef zeroext false)
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %d_maxMap = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !20
  %cmp.not.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %t, align 8, !noalias !20
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !20
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont4, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !10

if.end15.i.i.i:                                   ; preds = %invoke.cont
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1, i32 1
  %call2.i.i.i.i16 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !20
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i16, %4
  %5 = load ptr, ptr %d_map.i, align 8, !noalias !20
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %7 = load ptr, ptr %6, align 8, !noalias !20
  %8 = load ptr, ptr %t, align 8, !noalias !20
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %9, %call2.i.i.i.i16
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %11, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i.i16
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %if.else.i, label %if.end3.i.i.i.i.i, !llvm.loop !11

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !20
  %tobool5.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !20
  %rem.i.i.i.i.i.i.i.i = urem i64 %15, %4
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont4, !llvm.loop !11

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %14, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %16 = load ptr, ptr %second.i, align 8, !noalias !20
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.else.i, %call2.i.i.i.i.noexc
  %storemerge.i = phi ptr [ %16, %if.else.i ], [ null, %call2.i.i.i.i.noexc ], [ null, %for.cond.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ]
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont8, !prof !12

init.check.i.i:                                   ; preds = %invoke.cont4
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %invoke.cont8, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont8

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup75

invoke.cont8:                                     ; preds = %invoke.cont4, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %fun, align 8
  %cmp.i = icmp eq ptr %storemerge.i, null
  br i1 %cmp.i, label %if.then, label %invoke.cont50

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad12

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then
  store ptr %call5.i.i.i.i2.i.i19, ptr %args, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i19, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call5.i.i.i.i2.i.i19, i64 2
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i3.i = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal8TypeNodeEmEET_S6_T0_(ptr noundef nonnull %call5.i.i.i.i2.i.i19, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %call5.i.i.i.i2.i.i.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %ehcleanup74, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %ehcleanup74

invoke.cont13:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call.i.i.i3.i, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %args, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %t, align 8
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %bf.load.i.i = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %24, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %27 = load ptr, ptr %t, align 8
  store ptr %27, ptr %23, align 8
  %bf.load.i2.i = load i64, ptr %27, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %28 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %28, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %27, align 8
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont16

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont13, %if.then13.i4.i
  %29 = load ptr, ptr %args, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %29, i64 1
  %30 = load ptr, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %t, align 8
  %cmp.not.i22 = icmp eq ptr %30, %31
  br i1 %cmp.not.i22, label %invoke.cont19, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont16
  %bf.load.i.i24 = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then.i23
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %30, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32

if.then13.i.i46:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32 unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32:  ; preds = %if.then13.i.i46, %if.then.i.i26, %if.then.i23
  %33 = load ptr, ptr %t, align 8
  store ptr %33, ptr %add.ptr.i, align 8
  %bf.load.i2.i33 = load i64, ptr %33, align 8
  %bf.lshr.i.i34 = lshr i64 %bf.load.i2.i33, 40
  %34 = trunc i64 %bf.lshr.i.i34 to i32
  %bf.cast.i.i35 = and i32 %34, 1048575
  %cmp.i.i36 = icmp ult i32 %bf.cast.i.i35, 1048574
  br i1 %cmp.i.i36, label %if.then.i5.i41, label %if.else.i.i37

if.then.i5.i41:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %bf.value.i6.i42 = add i64 %bf.load.i2.i33, 1099511627776
  %bf.shl.i7.i43 = and i64 %bf.value.i6.i42, 1152920405095219200
  %bf.clear7.i8.i44 = and i64 %bf.load.i2.i33, -1152920405095219201
  %bf.set.i9.i45 = or disjoint i64 %bf.shl.i7.i43, %bf.clear7.i8.i44
  store i64 %bf.set.i9.i45, ptr %33, align 8
  br label %invoke.cont19

if.else.i.i37:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %cmp12.i3.i38 = icmp eq i32 %bf.cast.i.i35, 1048574
  br i1 %cmp12.i3.i38, label %if.then13.i4.i39, label %invoke.cont19

if.then13.i4.i39:                                 ; preds = %if.else.i.i37
  %bf.set23.i.i40 = or i64 %bf.load.i2.i33, 1152920405095219200
  store i64 %bf.set23.i.i40, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %if.else.i.i37, %if.then.i5.i41, %invoke.cont16, %if.then13.i4.i39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  %call.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc54 unwind label %lpad24

.noexc54:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.1, i64 0, i64 27))
          to label %invoke.cont25 unwind label %lpad.i52

lpad.i52:                                         ; preds = %.noexc54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #16
  br label %ehcleanup45

invoke.cont25:                                    ; preds = %.noexc54
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EERKS3_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  %call.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc59 unwind label %lpad34

call.i.noexc59:                                   ; preds = %invoke.cont31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc61 unwind label %lpad34

.noexc61:                                         ; preds = %call.i.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.1, i64 0, i64 27))
          to label %invoke.cont35 unwind label %lpad.i58

lpad.i58:                                         ; preds = %.noexc61
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #16
  br label %ehcleanup41

invoke.cont35:                                    ; preds = %.noexc61
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef 0)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %37 = load ptr, ptr %fun, align 8
  %38 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i64 = icmp eq ptr %37, %38
  br i1 %cmp.not.i64, label %invoke.cont39, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont37
  %bf.load.i.i66 = load i64, ptr %37, align 8
  %39 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i67, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %if.then.i65
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %37, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i88, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74

if.then13.i.i88:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74 unwind label %lpad38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74:  ; preds = %if.then13.i.i88, %if.then.i.i68, %if.then.i65
  %40 = load ptr, ptr %ref.tmp21, align 8
  store ptr %40, ptr %fun, align 8
  %bf.load.i2.i75 = load i64, ptr %40, align 8
  %bf.lshr.i.i76 = lshr i64 %bf.load.i2.i75, 40
  %41 = trunc i64 %bf.lshr.i.i76 to i32
  %bf.cast.i.i77 = and i32 %41, 1048575
  %cmp.i.i78 = icmp ult i32 %bf.cast.i.i77, 1048574
  br i1 %cmp.i.i78, label %if.then.i5.i83, label %if.else.i.i79

if.then.i5.i83:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74
  %bf.value.i6.i84 = add i64 %bf.load.i2.i75, 1099511627776
  %bf.shl.i7.i85 = and i64 %bf.value.i6.i84, 1152920405095219200
  %bf.clear7.i8.i86 = and i64 %bf.load.i2.i75, -1152920405095219201
  %bf.set.i9.i87 = or disjoint i64 %bf.shl.i7.i85, %bf.clear7.i8.i86
  store i64 %bf.set.i9.i87, ptr %40, align 8
  br label %invoke.cont39

if.else.i.i79:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i74
  %cmp12.i3.i80 = icmp eq i32 %bf.cast.i.i77, 1048574
  br i1 %cmp12.i3.i80, label %if.then13.i4.i81, label %invoke.cont39

if.then13.i4.i81:                                 ; preds = %if.else.i.i79
  %bf.set23.i.i82 = or i64 %bf.load.i2.i75, 1152920405095219200
  store i64 %bf.set23.i.i82, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i79, %if.then.i5.i83, %invoke.cont37, %if.then13.i4.i81
  %42 = load ptr, ptr %ref.tmp21, align 8
  %bf.load.i.i91 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i91, 1152920405095219200
  %cmp.not.i.i92 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont39
  %bf.value.i.i94 = add i64 %bf.load.i.i91, 1152920405095219200
  %bf.shl.i.i95 = and i64 %bf.value.i.i94, 1152920405095219200
  %bf.clear7.i.i96 = and i64 %bf.load.i.i91, -1152920405095219201
  %bf.set.i.i97 = or disjoint i64 %bf.shl.i.i95, %bf.clear7.i.i96
  store i64 %bf.set.i.i97, ptr %42, align 8
  %cmp12.i.i98 = icmp eq i64 %bf.shl.i.i95, 0
  br i1 %cmp12.i.i98, label %if.then13.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i99:                                  ; preds = %if.then.i.i93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i99
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont39, %if.then.i.i93, %if.then13.i.i99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  %46 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i100 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i100, 1152920405095219200
  %cmp.not.i.i101 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i101, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i103 = add i64 %bf.load.i.i100, 1152920405095219200
  %bf.shl.i.i104 = and i64 %bf.value.i.i103, 1152920405095219200
  %bf.clear7.i.i105 = and i64 %bf.load.i.i100, -1152920405095219201
  %bf.set.i.i106 = or disjoint i64 %bf.shl.i.i104, %bf.clear7.i.i105
  store i64 %bf.set.i.i106, ptr %46, align 8
  %cmp12.i.i107 = icmp eq i64 %bf.shl.i.i104, 0
  br i1 %cmp12.i.i107, label %if.then13.i.i108, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i108:                                 ; preds = %if.then.i.i102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %if.then13.i.i108
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i102, %if.then13.i.i108
  %50 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i110 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal8TypeNodeD2Ev.exit120, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %50, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %_ZN4cvc58internal8TypeNodeD2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit120:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i112, %if.then13.i.i118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  %call48 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE6insertERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %d_maxMap, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %fun)
          to label %invoke.cont47 unwind label %lpad15

invoke.cont47:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit120
  %54 = load ptr, ptr %args, align 8
  %55 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont47, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %54, %invoke.cont47 ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %56, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont47
  %60 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %54, %invoke.cont47 ]
  %tobool.not.i.i.i121 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i121, label %if.end, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %if.end

lpad:                                             ; preds = %if.end15.i.i.i, %entry
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad7:                                            ; preds = %if.then13.i4.i141, %if.then13.i.i148
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad12:                                           ; preds = %if.then
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad15:                                           ; preds = %if.then13.i4.i39, %if.then13.i.i46, %if.then13.i4.i, %if.then13.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit120
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad24:                                           ; preds = %call.i.noexc, %invoke.cont19
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad28:                                           ; preds = %invoke.cont25
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad30:                                           ; preds = %invoke.cont29
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %call.i.noexc59, %invoke.cont31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad36:                                           ; preds = %invoke.cont35
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %if.then13.i4.i81, %if.then13.i.i88
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %70, %lpad38 ], [ %69, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad34, %lpad.i58, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %68, %lpad34 ], [ %36, %lpad.i58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %67, %lpad30 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup43 ], [ %66, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad24, %lpad.i52, %ehcleanup44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %65, %lpad24 ], [ %35, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup45, %lpad15
  %.pn9 = phi { ptr, i32 } [ %64, %lpad15 ], [ %.pn.pn.pn.pn.pn, %ehcleanup45 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #16
  br label %ehcleanup74

invoke.cont50:                                    ; preds = %invoke.cont8
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i, i64 0, i32 1, i32 1
  %71 = load ptr, ptr %second, align 8
  %cmp.not.i124 = icmp eq ptr %20, %71
  br i1 %cmp.not.i124, label %if.end, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont50
  %bf.load.i.i126 = load i64, ptr %20, align 8
  %72 = and i64 %bf.load.i.i126, 1152920405095219200
  %cmp.not.i.i127 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i127, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %if.then.i125
  %bf.value.i.i129 = add i64 %bf.load.i.i126, 1152920405095219200
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %20, align 8
  %cmp12.i.i133 = icmp eq i64 %bf.shl.i.i130, 0
  br i1 %cmp12.i.i133, label %if.then13.i.i148, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134

if.then13.i.i148:                                 ; preds = %if.then.i.i128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134 unwind label %lpad7

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134: ; preds = %if.then13.i.i148, %if.then.i.i128, %if.then.i125
  %73 = load ptr, ptr %second, align 8
  store ptr %73, ptr %fun, align 8
  %bf.load.i2.i135 = load i64, ptr %73, align 8
  %bf.lshr.i.i136 = lshr i64 %bf.load.i2.i135, 40
  %74 = trunc i64 %bf.lshr.i.i136 to i32
  %bf.cast.i.i137 = and i32 %74, 1048575
  %cmp.i.i138 = icmp ult i32 %bf.cast.i.i137, 1048574
  br i1 %cmp.i.i138, label %if.then.i5.i143, label %if.else.i.i139

if.then.i5.i143:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134
  %bf.value.i6.i144 = add i64 %bf.load.i2.i135, 1099511627776
  %bf.shl.i7.i145 = and i64 %bf.value.i6.i144, 1152920405095219200
  %bf.clear7.i8.i146 = and i64 %bf.load.i2.i135, -1152920405095219201
  %bf.set.i9.i147 = or disjoint i64 %bf.shl.i7.i145, %bf.clear7.i8.i146
  store i64 %bf.set.i9.i147, ptr %73, align 8
  br label %if.end

if.else.i.i139:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134
  %cmp12.i3.i140 = icmp eq i32 %bf.cast.i.i137, 1048574
  br i1 %cmp12.i3.i140, label %if.then13.i4.i141, label %if.end

if.then13.i4.i141:                                ; preds = %if.else.i.i139
  %bf.set23.i.i142 = or i64 %bf.load.i2.i135, 1152920405095219200
  store i64 %bf.set23.i.i142, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %if.end unwind label %lpad7

if.end:                                           ; preds = %if.else.i.i139, %if.then.i5.i143, %invoke.cont50, %if.then13.i4.i141, %if.then.i.i.i122, %invoke.cont.i
  %75 = load ptr, ptr %fun, align 8
  store ptr %75, ptr %agg.tmp, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %76 = load ptr, ptr %node, align 8, !noalias !23
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !23
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i154 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad57

call2.i.i.i.noexc:                                ; preds = %if.end
  %cmp.i.i152 = icmp eq i32 %call2.i.i.i154, 2
  %spec.select.i.i = select i1 %cmp.i.i152, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 3, i64 %spec.select.i.i
  %77 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !23
  store ptr %77, ptr %ref.tmp56, align 8, !alias.scope !23
  %bf.load.i.i.i = load i64, ptr %77, align 8, !noalias !23
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %78 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %78, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i153, label %if.else.i.i.i

if.then.i.i.i153:                                 ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %77, align 8, !noalias !23
  br label %invoke.cont58

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont58

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %77, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i153, %if.then13.i.i.i
  store ptr %77, ptr %agg.tmp55, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %79 = load ptr, ptr %node, align 8, !noalias !26
  %d_kind.i.i.i.i156 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %79, i64 0, i32 1
  %bf.load.i.i.i.i157 = load i16, ptr %d_kind.i.i.i.i156, align 8, !noalias !26
  %bf.clear.i.i.i.i158 = and i16 %bf.load.i.i.i.i157, 1023
  %bf.cast.i.i.i.i159 = zext nneg i16 %bf.clear.i.i.i.i158 to i32
  %cmp.i.i.i.i.i160 = icmp eq i16 %bf.clear.i.i.i.i158, 1023
  %cond.i.i.i.i.i161 = select i1 %cmp.i.i.i.i.i160, i32 -1, i32 %bf.cast.i.i.i.i159
  %call2.i.i.i180 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i161)
          to label %call2.i.i.i.noexc179 unwind label %lpad63

call2.i.i.i.noexc179:                             ; preds = %invoke.cont58
  %cmp.i.i162 = icmp eq i32 %call2.i.i.i180, 2
  %idxprom.i.i164 = zext i1 %cmp.i.i162 to i64
  %arrayidx.i.i165 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %79, i64 0, i32 3, i64 %idxprom.i.i164
  %80 = load ptr, ptr %arrayidx.i.i165, align 8, !noalias !26
  store ptr %80, ptr %ref.tmp62, align 8, !alias.scope !26
  %bf.load.i.i.i166 = load i64, ptr %80, align 8, !noalias !26
  %bf.lshr.i.i.i167 = lshr i64 %bf.load.i.i.i166, 40
  %81 = trunc i64 %bf.lshr.i.i.i167 to i32
  %bf.cast.i.i.i168 = and i32 %81, 1048575
  %cmp.i.i.i169 = icmp ult i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp.i.i.i169, label %if.then.i.i.i174, label %if.else.i.i.i170

if.then.i.i.i174:                                 ; preds = %call2.i.i.i.noexc179
  %bf.value.i.i.i175 = add i64 %bf.load.i.i.i166, 1099511627776
  %bf.shl.i.i.i176 = and i64 %bf.value.i.i.i175, 1152920405095219200
  %bf.clear7.i.i.i177 = and i64 %bf.load.i.i.i166, -1152920405095219201
  %bf.set.i.i.i178 = or disjoint i64 %bf.shl.i.i.i176, %bf.clear7.i.i.i177
  store i64 %bf.set.i.i.i178, ptr %80, align 8, !noalias !26
  br label %invoke.cont64

if.else.i.i.i170:                                 ; preds = %call2.i.i.i.noexc179
  %cmp12.i.i.i171 = icmp eq i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp12.i.i.i171, label %if.then13.i.i.i172, label %invoke.cont64

if.then13.i.i.i172:                               ; preds = %if.else.i.i.i170
  %bf.set23.i.i.i173 = or i64 %bf.load.i.i.i166, 1152920405095219200
  store i64 %bf.set23.i.i.i173, ptr %80, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else.i.i.i170, %if.then.i.i.i174, %if.then13.i.i.i172
  store ptr %80, ptr %agg.tmp61, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 24, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp55, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %bf.load.i.i183 = load i64, ptr %80, align 8
  %82 = and i64 %bf.load.i.i183, 1152920405095219200
  %cmp.not.i.i184 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont68
  %bf.value.i.i186 = add i64 %bf.load.i.i183, 1152920405095219200
  %bf.shl.i.i187 = and i64 %bf.value.i.i186, 1152920405095219200
  %bf.clear7.i.i188 = and i64 %bf.load.i.i183, -1152920405095219201
  %bf.set.i.i189 = or disjoint i64 %bf.shl.i.i187, %bf.clear7.i.i188
  store i64 %bf.set.i.i189, ptr %80, align 8
  %cmp12.i.i190 = icmp eq i64 %bf.shl.i.i187, 0
  br i1 %cmp12.i.i190, label %if.then13.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194

if.then13.i.i192:                                 ; preds = %if.then.i.i185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then13.i.i192
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194: ; preds = %invoke.cont68, %if.then.i.i185, %if.then13.i.i192
  %bf.load.i.i195 = load i64, ptr %77, align 8
  %85 = and i64 %bf.load.i.i195, 1152920405095219200
  %cmp.not.i.i196 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  %bf.value.i.i198 = add i64 %bf.load.i.i195, 1152920405095219200
  %bf.shl.i.i199 = and i64 %bf.value.i.i198, 1152920405095219200
  %bf.clear7.i.i200 = and i64 %bf.load.i.i195, -1152920405095219201
  %bf.set.i.i201 = or disjoint i64 %bf.shl.i.i199, %bf.clear7.i.i200
  store i64 %bf.set.i.i201, ptr %77, align 8
  %cmp12.i.i202 = icmp eq i64 %bf.shl.i.i199, 0
  br i1 %cmp12.i.i202, label %if.then13.i.i204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206

if.then13.i.i204:                                 ; preds = %if.then.i.i197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206 unwind label %terminate.lpad.i205

terminate.lpad.i205:                              ; preds = %if.then13.i.i204
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, %if.then.i.i197, %if.then13.i.i204
  %88 = load ptr, ptr %fun, align 8
  %bf.load.i.i207 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i207, 1152920405095219200
  %cmp.not.i.i208 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206
  %bf.value.i.i210 = add i64 %bf.load.i.i207, 1152920405095219200
  %bf.shl.i.i211 = and i64 %bf.value.i.i210, 1152920405095219200
  %bf.clear7.i.i212 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i213 = or disjoint i64 %bf.shl.i.i211, %bf.clear7.i.i212
  store i64 %bf.set.i.i213, ptr %88, align 8
  %cmp12.i.i214 = icmp eq i64 %bf.shl.i.i211, 0
  br i1 %cmp12.i.i214, label %if.then13.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218

if.then13.i.i216:                                 ; preds = %if.then.i.i209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then13.i.i216
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, %if.then.i.i209, %if.then13.i.i216
  %92 = load ptr, ptr %t, align 8
  %bf.load.i.i219 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i220, label %_ZN4cvc58internal8TypeNodeD2Ev.exit230, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %92, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i228, label %_ZN4cvc58internal8TypeNodeD2Ev.exit230

if.then13.i.i228:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit230 unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %if.then13.i.i228
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit230:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, %if.then.i.i221, %if.then13.i.i228
  ret void

lpad57:                                           ; preds = %if.then13.i.i.i, %if.end
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad63:                                           ; preds = %if.then13.i.i.i172, %invoke.cont58
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont64
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad63
  %.pn11 = phi { ptr, i32 } [ %98, %lpad67 ], [ %97, %lpad63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #16
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad57, %ehcleanup71, %lpad12, %if.then.i.i.i18, %lpad.i, %ehcleanup49, %lpad7
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup49 ], [ %62, %lpad7 ], [ %63, %lpad12 ], [ %21, %if.then.i.i.i18 ], [ %21, %lpad.i ], [ %.pn11, %ehcleanup71 ], [ %96, %lpad57 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fun) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup74
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup74 ], [ %61, %lpad ], [ %19, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #16
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp12FpExpandDefs7toUBVUFENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target = alloca %"class.cvc5::internal::TypeNode", align 8
  %source = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %p = alloca %"struct.std::pair.129", align 8
  %fun = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %args = alloca %"class.std::vector.99", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.125", align 1
  %ref.tmp36 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.125", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %target, ptr noundef nonnull align 8 dereferenceable(8) %node, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %0 = load ptr, ptr %node, align 8, !noalias !29
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !29
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i17 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %entry
  %cmp.i.i = icmp eq i32 %call2.i.i.i17, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !29
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !29
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !29
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !29
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %source, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %source, align 8
  store ptr %7, ptr %p, align 8
  %bf.load.i.i.i18 = load i64, ptr %7, align 8
  %bf.lshr.i.i.i19 = lshr i64 %bf.load.i.i.i18, 40
  %8 = trunc i64 %bf.lshr.i.i.i19 to i32
  %bf.cast.i.i.i20 = and i32 %8, 1048575
  %cmp.i.i.i21 = icmp ult i32 %bf.cast.i.i.i20, 1048574
  br i1 %cmp.i.i.i21, label %if.then.i.i.i26, label %if.else.i.i.i22

if.then.i.i.i26:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i27 = add i64 %bf.load.i.i.i18, 1099511627776
  %bf.shl.i.i.i28 = and i64 %bf.value.i.i.i27, 1152920405095219200
  %bf.clear7.i.i.i29 = and i64 %bf.load.i.i.i18, -1152920405095219201
  %bf.set.i.i.i30 = or disjoint i64 %bf.shl.i.i.i28, %bf.clear7.i.i.i29
  store i64 %bf.set.i.i.i30, ptr %7, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.else.i.i.i22:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i.i23 = icmp eq i32 %bf.cast.i.i.i20, 1048574
  br i1 %cmp12.i.i.i23, label %if.then13.i.i.i24, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.then13.i.i.i24:                                ; preds = %if.else.i.i.i22
  %bf.set23.i.i.i25 = or i64 %bf.load.i.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i.i25, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i unwind label %lpad4

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i:        ; preds = %if.then13.i.i.i24, %if.else.i.i.i22, %if.then.i.i.i26
  %second.i = getelementptr inbounds %"struct.std::pair.129", ptr %p, i64 0, i32 1
  %9 = load ptr, ptr %target, align 8
  store ptr %9, ptr %second.i, align 8
  %bf.load.i.i1.i = load i64, ptr %9, align 8
  %bf.lshr.i.i2.i = lshr i64 %bf.load.i.i1.i, 40
  %10 = trunc i64 %bf.lshr.i.i2.i to i32
  %bf.cast.i.i3.i = and i32 %10, 1048575
  %cmp.i.i4.i = icmp ult i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp.i.i4.i, label %if.then.i.i9.i, label %if.else.i.i5.i

if.then.i.i9.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %bf.value.i.i10.i = add i64 %bf.load.i.i1.i, 1099511627776
  %bf.shl.i.i11.i = and i64 %bf.value.i.i10.i, 1152920405095219200
  %bf.clear7.i.i12.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i13.i = or disjoint i64 %bf.shl.i.i11.i, %bf.clear7.i.i12.i
  store i64 %bf.set.i.i13.i, ptr %9, align 8
  br label %invoke.cont5

if.else.i.i5.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %cmp12.i.i6.i = icmp eq i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp12.i.i6.i, label %if.then13.i.i7.i, label %invoke.cont5

if.then13.i.i7.i:                                 ; preds = %if.else.i.i5.i
  %bf.set23.i.i8.i = or i64 %bf.load.i.i1.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13.i.i7.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  br label %ehcleanup82

invoke.cont5:                                     ; preds = %if.then13.i.i7.i, %if.else.i.i5.i, %if.then.i.i9.i
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %12 = load ptr, ptr %call, align 8
  %d_toUBVMap = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 2
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 2, i32 1
  %call.i.i34 = invoke ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %invoke.cont7
  %cmp.i.i32 = icmp eq ptr %call.i.i34, null
  br i1 %cmp.i.i32, label %invoke.cont10, label %if.else.i

if.else.i:                                        ; preds = %call.i.i.noexc
  %second.i33 = getelementptr inbounds i8, ptr %call.i.i34, i64 24
  %13 = load ptr, ptr %second.i33, align 8, !noalias !32
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i, %call.i.i.noexc
  %storemerge.i = phi ptr [ %13, %if.else.i ], [ null, %call.i.i.noexc ]
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont15, !prof !12

init.check.i.i:                                   ; preds = %invoke.cont10
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %invoke.cont15, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont15

lpad.i.i:                                         ; preds = %init.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup81

invoke.cont15:                                    ; preds = %invoke.cont10, %init.check.i.i, %invoke.cont.i.i
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %17, ptr %fun, align 8
  %cmp.i = icmp eq ptr %storemerge.i, null
  br i1 %cmp.i, label %if.then, label %invoke.cont56

if.then:                                          ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad19

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then
  store ptr %call5.i.i.i.i2.i.i38, ptr %args, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i38, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call5.i.i.i.i2.i.i38, i64 2
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i3.i = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal8TypeNodeEmEET_S6_T0_(ptr noundef nonnull %call5.i.i.i.i2.i.i38, i64 noundef 2)
          to label %invoke.cont20 unwind label %lpad.i36

lpad.i36:                                         ; preds = %call5.i.i.i.i2.i.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %ehcleanup80, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %lpad.i36
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %ehcleanup80

invoke.cont20:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call.i.i.i3.i, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %20 = load ptr, ptr %args, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %bf.load.i.i40 = load i64, ptr %21, align 8
  %23 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %if.then.i
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %21, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i49:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad25

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i49, %if.then.i.i42, %if.then.i
  %24 = load ptr, ptr %ref.tmp21, align 8
  store ptr %24, ptr %20, align 8
  %bf.load.i2.i = load i64, ptr %24, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %25 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %25, 1048575
  %cmp.i.i48 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i48, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %24, align 8
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont26

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont23, %if.then13.i4.i
  %26 = load ptr, ptr %ref.tmp21, align 8
  %bf.load.i.i52 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i52, 1152920405095219200
  %cmp.not.i.i53 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont26
  %bf.value.i.i55 = add i64 %bf.load.i.i52, 1152920405095219200
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %26, align 8
  %cmp12.i.i59 = icmp eq i64 %bf.shl.i.i56, 0
  br i1 %cmp12.i.i59, label %if.then13.i.i60, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i60:                                  ; preds = %if.then.i.i54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then13.i.i60
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont26, %if.then.i.i54, %if.then13.i.i60
  %30 = load ptr, ptr %args, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %30, i64 1
  %31 = load ptr, ptr %add.ptr.i, align 8
  %32 = load ptr, ptr %source, align 8
  %cmp.not.i62 = icmp eq ptr %31, %32
  br i1 %cmp.not.i62, label %invoke.cont29, label %if.then.i63

if.then.i63:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.load.i.i64 = load i64, ptr %31, align 8
  %33 = and i64 %bf.load.i.i64, 1152920405095219200
  %cmp.not.i.i65 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %if.then.i63
  %bf.value.i.i67 = add i64 %bf.load.i.i64, 1152920405095219200
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %31, align 8
  %cmp12.i.i71 = icmp eq i64 %bf.shl.i.i68, 0
  br i1 %cmp12.i.i71, label %if.then13.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72

if.then13.i.i86:                                  ; preds = %if.then.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72 unwind label %lpad22

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72:  ; preds = %if.then13.i.i86, %if.then.i.i66, %if.then.i63
  %34 = load ptr, ptr %source, align 8
  store ptr %34, ptr %add.ptr.i, align 8
  %bf.load.i2.i73 = load i64, ptr %34, align 8
  %bf.lshr.i.i74 = lshr i64 %bf.load.i2.i73, 40
  %35 = trunc i64 %bf.lshr.i.i74 to i32
  %bf.cast.i.i75 = and i32 %35, 1048575
  %cmp.i.i76 = icmp ult i32 %bf.cast.i.i75, 1048574
  br i1 %cmp.i.i76, label %if.then.i5.i81, label %if.else.i.i77

if.then.i5.i81:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %bf.value.i6.i82 = add i64 %bf.load.i2.i73, 1099511627776
  %bf.shl.i7.i83 = and i64 %bf.value.i6.i82, 1152920405095219200
  %bf.clear7.i8.i84 = and i64 %bf.load.i2.i73, -1152920405095219201
  %bf.set.i9.i85 = or disjoint i64 %bf.shl.i7.i83, %bf.clear7.i8.i84
  store i64 %bf.set.i9.i85, ptr %34, align 8
  br label %invoke.cont29

if.else.i.i77:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %cmp12.i3.i78 = icmp eq i32 %bf.cast.i.i75, 1048574
  br i1 %cmp12.i3.i78, label %if.then13.i4.i79, label %invoke.cont29

if.then13.i4.i79:                                 ; preds = %if.else.i.i77
  %bf.set23.i.i80 = or i64 %bf.load.i2.i73, 1152920405095219200
  store i64 %bf.set23.i.i80, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.else.i.i77, %if.then.i5.i81, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then13.i4.i79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  %call.i93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc unwind label %lpad34

call.i.noexc:                                     ; preds = %invoke.cont29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc94 unwind label %lpad34

.noexc94:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.2, i64 0, i64 38))
          to label %invoke.cont35 unwind label %lpad.i92

lpad.i92:                                         ; preds = %.noexc94
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #16
  br label %ehcleanup51

invoke.cont35:                                    ; preds = %.noexc94
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EERKS3_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %target)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  %call.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %call.i.noexc99 unwind label %lpad41

call.i.noexc99:                                   ; preds = %invoke.cont38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef %call.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %.noexc101 unwind label %lpad41

.noexc101:                                        ; preds = %call.i.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.2, i64 0, i64 38))
          to label %invoke.cont42 unwind label %lpad.i98

lpad.i98:                                         ; preds = %.noexc101
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  br label %ehcleanup48

invoke.cont42:                                    ; preds = %.noexc101
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 0)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %38 = load ptr, ptr %fun, align 8
  %39 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i104 = icmp eq ptr %38, %39
  br i1 %cmp.not.i104, label %invoke.cont46, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont44
  %bf.load.i.i106 = load i64, ptr %38, align 8
  %40 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.then.i105
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %38, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i128, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114

if.then13.i.i128:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114 unwind label %lpad45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114: ; preds = %if.then13.i.i128, %if.then.i.i108, %if.then.i105
  %41 = load ptr, ptr %ref.tmp31, align 8
  store ptr %41, ptr %fun, align 8
  %bf.load.i2.i115 = load i64, ptr %41, align 8
  %bf.lshr.i.i116 = lshr i64 %bf.load.i2.i115, 40
  %42 = trunc i64 %bf.lshr.i.i116 to i32
  %bf.cast.i.i117 = and i32 %42, 1048575
  %cmp.i.i118 = icmp ult i32 %bf.cast.i.i117, 1048574
  br i1 %cmp.i.i118, label %if.then.i5.i123, label %if.else.i.i119

if.then.i5.i123:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %bf.value.i6.i124 = add i64 %bf.load.i2.i115, 1099511627776
  %bf.shl.i7.i125 = and i64 %bf.value.i6.i124, 1152920405095219200
  %bf.clear7.i8.i126 = and i64 %bf.load.i2.i115, -1152920405095219201
  %bf.set.i9.i127 = or disjoint i64 %bf.shl.i7.i125, %bf.clear7.i8.i126
  store i64 %bf.set.i9.i127, ptr %41, align 8
  br label %invoke.cont46

if.else.i.i119:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %cmp12.i3.i120 = icmp eq i32 %bf.cast.i.i117, 1048574
  br i1 %cmp12.i3.i120, label %if.then13.i4.i121, label %invoke.cont46

if.then13.i4.i121:                                ; preds = %if.else.i.i119
  %bf.set23.i.i122 = or i64 %bf.load.i2.i115, 1152920405095219200
  store i64 %bf.set23.i.i122, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else.i.i119, %if.then.i5.i123, %invoke.cont44, %if.then13.i4.i121
  %43 = load ptr, ptr %ref.tmp31, align 8
  %bf.load.i.i131 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i132 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %invoke.cont46
  %bf.value.i.i134 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %43, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141

if.then13.i.i139:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then13.i.i139
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141: ; preds = %invoke.cont46, %if.then.i.i133, %if.then13.i.i139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  %47 = load ptr, ptr %ref.tmp36, align 8
  %bf.load.i.i142 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i142, 1152920405095219200
  %cmp.not.i.i143 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i143, label %_ZN4cvc58internal8TypeNodeD2Ev.exit152, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  %bf.value.i.i145 = add i64 %bf.load.i.i142, 1152920405095219200
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i142, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %47, align 8
  %cmp12.i.i149 = icmp eq i64 %bf.shl.i.i146, 0
  br i1 %cmp12.i.i149, label %if.then13.i.i150, label %_ZN4cvc58internal8TypeNodeD2Ev.exit152

if.then13.i.i150:                                 ; preds = %if.then.i.i144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then13.i.i150
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit152:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, %if.then.i.i144, %if.then13.i.i150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  %call54 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE6insertERKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(112) %d_toUBVMap, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %fun)
          to label %invoke.cont53 unwind label %lpad22

invoke.cont53:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit152
  %51 = load ptr, ptr %args, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont53, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %51, %invoke.cont53 ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %53, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont53
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %51, %invoke.cont53 ]
  %tobool.not.i.i.i153 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i153, label %if.end, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %if.end

lpad:                                             ; preds = %if.then13.i.i.i, %entry
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad2:                                            ; preds = %invoke.cont
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup83

lpad4:                                            ; preds = %if.then13.i.i.i24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad14:                                           ; preds = %if.then13.i4.i173, %if.then13.i.i180
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad19:                                           ; preds = %if.then
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad22:                                           ; preds = %if.then13.i4.i79, %if.then13.i.i86, %_ZN4cvc58internal8TypeNodeD2Ev.exit152, %invoke.cont20
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad25:                                           ; preds = %if.then13.i4.i, %if.then13.i.i49
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  br label %ehcleanup55

lpad34:                                           ; preds = %call.i.noexc, %invoke.cont29
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad41:                                           ; preds = %call.i.noexc99, %invoke.cont38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad43:                                           ; preds = %invoke.cont42
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %if.then13.i4.i121, %if.then13.i.i128
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad43
  %.pn = phi { ptr, i32 } [ %70, %lpad45 ], [ %69, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad41, %lpad.i98, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %68, %lpad41 ], [ %37, %lpad.i98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #16
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %67, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad34, %lpad.i92, %ehcleanup50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup50 ], [ %66, %lpad34 ], [ %36, %lpad.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup51, %lpad25, %lpad22
  %.pn8 = phi { ptr, i32 } [ %64, %lpad22 ], [ %.pn.pn.pn.pn, %ehcleanup51 ], [ %65, %lpad25 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #16
  br label %ehcleanup80

invoke.cont56:                                    ; preds = %invoke.cont15
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %storemerge.i, i64 0, i32 1, i32 1
  %71 = load ptr, ptr %second, align 8
  %cmp.not.i156 = icmp eq ptr %17, %71
  br i1 %cmp.not.i156, label %if.end, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont56
  %bf.load.i.i158 = load i64, ptr %17, align 8
  %72 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %if.then.i157
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %17, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i180, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166

if.then13.i.i180:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166 unwind label %lpad14

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166: ; preds = %if.then13.i.i180, %if.then.i.i160, %if.then.i157
  %73 = load ptr, ptr %second, align 8
  store ptr %73, ptr %fun, align 8
  %bf.load.i2.i167 = load i64, ptr %73, align 8
  %bf.lshr.i.i168 = lshr i64 %bf.load.i2.i167, 40
  %74 = trunc i64 %bf.lshr.i.i168 to i32
  %bf.cast.i.i169 = and i32 %74, 1048575
  %cmp.i.i170 = icmp ult i32 %bf.cast.i.i169, 1048574
  br i1 %cmp.i.i170, label %if.then.i5.i175, label %if.else.i.i171

if.then.i5.i175:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166
  %bf.value.i6.i176 = add i64 %bf.load.i2.i167, 1099511627776
  %bf.shl.i7.i177 = and i64 %bf.value.i6.i176, 1152920405095219200
  %bf.clear7.i8.i178 = and i64 %bf.load.i2.i167, -1152920405095219201
  %bf.set.i9.i179 = or disjoint i64 %bf.shl.i7.i177, %bf.clear7.i8.i178
  store i64 %bf.set.i9.i179, ptr %73, align 8
  br label %if.end

if.else.i.i171:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166
  %cmp12.i3.i172 = icmp eq i32 %bf.cast.i.i169, 1048574
  br i1 %cmp12.i3.i172, label %if.then13.i4.i173, label %if.end

if.then13.i4.i173:                                ; preds = %if.else.i.i171
  %bf.set23.i.i174 = or i64 %bf.load.i2.i167, 1152920405095219200
  store i64 %bf.set23.i.i174, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %if.end unwind label %lpad14

if.end:                                           ; preds = %if.else.i.i171, %if.then.i5.i175, %invoke.cont56, %if.then13.i4.i173, %if.then.i.i.i154, %invoke.cont.i
  %75 = load ptr, ptr %fun, align 8
  store ptr %75, ptr %agg.tmp, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %76 = load ptr, ptr %node, align 8, !noalias !35
  %d_kind.i.i.i.i184 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 1
  %bf.load.i.i.i.i185 = load i16, ptr %d_kind.i.i.i.i184, align 8, !noalias !35
  %bf.clear.i.i.i.i186 = and i16 %bf.load.i.i.i.i185, 1023
  %bf.cast.i.i.i.i187 = zext nneg i16 %bf.clear.i.i.i.i186 to i32
  %cmp.i.i.i.i.i188 = icmp eq i16 %bf.clear.i.i.i.i186, 1023
  %cond.i.i.i.i.i189 = select i1 %cmp.i.i.i.i.i188, i32 -1, i32 %bf.cast.i.i.i.i187
  %call2.i.i.i208 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i189)
          to label %call2.i.i.i.noexc207 unwind label %lpad63

call2.i.i.i.noexc207:                             ; preds = %if.end
  %cmp.i.i190 = icmp eq i32 %call2.i.i.i208, 2
  %idxprom.i.i192 = zext i1 %cmp.i.i190 to i64
  %arrayidx.i.i193 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 3, i64 %idxprom.i.i192
  %77 = load ptr, ptr %arrayidx.i.i193, align 8, !noalias !35
  store ptr %77, ptr %ref.tmp62, align 8, !alias.scope !35
  %bf.load.i.i.i194 = load i64, ptr %77, align 8, !noalias !35
  %bf.lshr.i.i.i195 = lshr i64 %bf.load.i.i.i194, 40
  %78 = trunc i64 %bf.lshr.i.i.i195 to i32
  %bf.cast.i.i.i196 = and i32 %78, 1048575
  %cmp.i.i.i197 = icmp ult i32 %bf.cast.i.i.i196, 1048574
  br i1 %cmp.i.i.i197, label %if.then.i.i.i202, label %if.else.i.i.i198

if.then.i.i.i202:                                 ; preds = %call2.i.i.i.noexc207
  %bf.value.i.i.i203 = add i64 %bf.load.i.i.i194, 1099511627776
  %bf.shl.i.i.i204 = and i64 %bf.value.i.i.i203, 1152920405095219200
  %bf.clear7.i.i.i205 = and i64 %bf.load.i.i.i194, -1152920405095219201
  %bf.set.i.i.i206 = or disjoint i64 %bf.shl.i.i.i204, %bf.clear7.i.i.i205
  store i64 %bf.set.i.i.i206, ptr %77, align 8, !noalias !35
  br label %invoke.cont64

if.else.i.i.i198:                                 ; preds = %call2.i.i.i.noexc207
  %cmp12.i.i.i199 = icmp eq i32 %bf.cast.i.i.i196, 1048574
  br i1 %cmp12.i.i.i199, label %if.then13.i.i.i200, label %invoke.cont64

if.then13.i.i.i200:                               ; preds = %if.else.i.i.i198
  %bf.set23.i.i.i201 = or i64 %bf.load.i.i.i194, 1152920405095219200
  store i64 %bf.set23.i.i.i201, ptr %77, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else.i.i.i198, %if.then.i.i.i202, %if.then13.i.i.i200
  store ptr %77, ptr %agg.tmp61, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %79 = load ptr, ptr %node, align 8, !noalias !38
  %d_kind.i.i.i.i211 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %79, i64 0, i32 1
  %bf.load.i.i.i.i212 = load i16, ptr %d_kind.i.i.i.i211, align 8, !noalias !38
  %bf.clear.i.i.i.i213 = and i16 %bf.load.i.i.i.i212, 1023
  %bf.cast.i.i.i.i214 = zext nneg i16 %bf.clear.i.i.i.i213 to i32
  %cmp.i.i.i.i.i215 = icmp eq i16 %bf.clear.i.i.i.i213, 1023
  %cond.i.i.i.i.i216 = select i1 %cmp.i.i.i.i.i215, i32 -1, i32 %bf.cast.i.i.i.i214
  %call2.i.i.i236 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i216)
          to label %call2.i.i.i.noexc235 unwind label %lpad69

call2.i.i.i.noexc235:                             ; preds = %invoke.cont64
  %cmp.i.i217 = icmp eq i32 %call2.i.i.i236, 2
  %spec.select.i.i219 = select i1 %cmp.i.i217, i64 2, i64 1
  %arrayidx.i.i221 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %79, i64 0, i32 3, i64 %spec.select.i.i219
  %80 = load ptr, ptr %arrayidx.i.i221, align 8, !noalias !38
  store ptr %80, ptr %ref.tmp68, align 8, !alias.scope !38
  %bf.load.i.i.i222 = load i64, ptr %80, align 8, !noalias !38
  %bf.lshr.i.i.i223 = lshr i64 %bf.load.i.i.i222, 40
  %81 = trunc i64 %bf.lshr.i.i.i223 to i32
  %bf.cast.i.i.i224 = and i32 %81, 1048575
  %cmp.i.i.i225 = icmp ult i32 %bf.cast.i.i.i224, 1048574
  br i1 %cmp.i.i.i225, label %if.then.i.i.i230, label %if.else.i.i.i226

if.then.i.i.i230:                                 ; preds = %call2.i.i.i.noexc235
  %bf.value.i.i.i231 = add i64 %bf.load.i.i.i222, 1099511627776
  %bf.shl.i.i.i232 = and i64 %bf.value.i.i.i231, 1152920405095219200
  %bf.clear7.i.i.i233 = and i64 %bf.load.i.i.i222, -1152920405095219201
  %bf.set.i.i.i234 = or disjoint i64 %bf.shl.i.i.i232, %bf.clear7.i.i.i233
  store i64 %bf.set.i.i.i234, ptr %80, align 8, !noalias !38
  br label %invoke.cont70

if.else.i.i.i226:                                 ; preds = %call2.i.i.i.noexc235
  %cmp12.i.i.i227 = icmp eq i32 %bf.cast.i.i.i224, 1048574
  br i1 %cmp12.i.i.i227, label %if.then13.i.i.i228, label %invoke.cont70

if.then13.i.i.i228:                               ; preds = %if.else.i.i.i226
  %bf.set23.i.i.i229 = or i64 %bf.load.i.i.i222, 1152920405095219200
  store i64 %bf.set23.i.i.i229, ptr %80, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.else.i.i.i226, %if.then.i.i.i230, %if.then13.i.i.i228
  store ptr %80, ptr %agg.tmp67, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 24, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp61, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont70
  %bf.load.i.i239 = load i64, ptr %80, align 8
  %82 = and i64 %bf.load.i.i239, 1152920405095219200
  %cmp.not.i.i240 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %invoke.cont74
  %bf.value.i.i242 = add i64 %bf.load.i.i239, 1152920405095219200
  %bf.shl.i.i243 = and i64 %bf.value.i.i242, 1152920405095219200
  %bf.clear7.i.i244 = and i64 %bf.load.i.i239, -1152920405095219201
  %bf.set.i.i245 = or disjoint i64 %bf.shl.i.i243, %bf.clear7.i.i244
  store i64 %bf.set.i.i245, ptr %80, align 8
  %cmp12.i.i246 = icmp eq i64 %bf.shl.i.i243, 0
  br i1 %cmp12.i.i246, label %if.then13.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250

if.then13.i.i248:                                 ; preds = %if.then.i.i241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then13.i.i248
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %invoke.cont74, %if.then.i.i241, %if.then13.i.i248
  %bf.load.i.i251 = load i64, ptr %77, align 8
  %85 = and i64 %bf.load.i.i251, 1152920405095219200
  %cmp.not.i.i252 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %bf.value.i.i254 = add i64 %bf.load.i.i251, 1152920405095219200
  %bf.shl.i.i255 = and i64 %bf.value.i.i254, 1152920405095219200
  %bf.clear7.i.i256 = and i64 %bf.load.i.i251, -1152920405095219201
  %bf.set.i.i257 = or disjoint i64 %bf.shl.i.i255, %bf.clear7.i.i256
  store i64 %bf.set.i.i257, ptr %77, align 8
  %cmp12.i.i258 = icmp eq i64 %bf.shl.i.i255, 0
  br i1 %cmp12.i.i258, label %if.then13.i.i260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262

if.then13.i.i260:                                 ; preds = %if.then.i.i253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 unwind label %terminate.lpad.i261

terminate.lpad.i261:                              ; preds = %if.then13.i.i260
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, %if.then.i.i253, %if.then13.i.i260
  %88 = load ptr, ptr %fun, align 8
  %bf.load.i.i263 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i263, 1152920405095219200
  %cmp.not.i.i264 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  %bf.value.i.i266 = add i64 %bf.load.i.i263, 1152920405095219200
  %bf.shl.i.i267 = and i64 %bf.value.i.i266, 1152920405095219200
  %bf.clear7.i.i268 = and i64 %bf.load.i.i263, -1152920405095219201
  %bf.set.i.i269 = or disjoint i64 %bf.shl.i.i267, %bf.clear7.i.i268
  store i64 %bf.set.i.i269, ptr %88, align 8
  %cmp12.i.i270 = icmp eq i64 %bf.shl.i.i267, 0
  br i1 %cmp12.i.i270, label %if.then13.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274

if.then13.i.i272:                                 ; preds = %if.then.i.i265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274 unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %if.then13.i.i272
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, %if.then.i.i265, %if.then13.i.i272
  %92 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i276 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i.i276, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i277

if.then.i.i.i277:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %bf.value.i.i.i278 = add i64 %bf.load.i.i.i276, 1152920405095219200
  %bf.shl.i.i.i279 = and i64 %bf.value.i.i.i278, 1152920405095219200
  %bf.clear7.i.i.i280 = and i64 %bf.load.i.i.i276, -1152920405095219201
  %bf.set.i.i.i281 = or disjoint i64 %bf.shl.i.i.i279, %bf.clear7.i.i.i280
  store i64 %bf.set.i.i.i281, ptr %92, align 8
  %cmp12.i.i.i282 = icmp eq i64 %bf.shl.i.i.i279, 0
  br i1 %cmp12.i.i.i282, label %if.then13.i.i.i284, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i284:                               ; preds = %if.then.i.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i284
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i284, %if.then.i.i.i277, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %96 = load ptr, ptr %p, align 8
  %bf.load.i.i1.i283 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i1.i283, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i283, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i283, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %96, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  %100 = load ptr, ptr %source, align 8
  %bf.load.i.i285 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i285, 1152920405095219200
  %cmp.not.i.i286 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i286, label %_ZN4cvc58internal8TypeNodeD2Ev.exit296, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit
  %bf.value.i.i288 = add i64 %bf.load.i.i285, 1152920405095219200
  %bf.shl.i.i289 = and i64 %bf.value.i.i288, 1152920405095219200
  %bf.clear7.i.i290 = and i64 %bf.load.i.i285, -1152920405095219201
  %bf.set.i.i291 = or disjoint i64 %bf.shl.i.i289, %bf.clear7.i.i290
  store i64 %bf.set.i.i291, ptr %100, align 8
  %cmp12.i.i292 = icmp eq i64 %bf.shl.i.i289, 0
  br i1 %cmp12.i.i292, label %if.then13.i.i294, label %_ZN4cvc58internal8TypeNodeD2Ev.exit296

if.then13.i.i294:                                 ; preds = %if.then.i.i287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit296 unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %if.then13.i.i294
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit296:           ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit, %if.then.i.i287, %if.then13.i.i294
  %104 = load ptr, ptr %target, align 8
  %bf.load.i.i297 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i297, 1152920405095219200
  %cmp.not.i.i298 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i298, label %_ZN4cvc58internal8TypeNodeD2Ev.exit308, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit296
  %bf.value.i.i300 = add i64 %bf.load.i.i297, 1152920405095219200
  %bf.shl.i.i301 = and i64 %bf.value.i.i300, 1152920405095219200
  %bf.clear7.i.i302 = and i64 %bf.load.i.i297, -1152920405095219201
  %bf.set.i.i303 = or disjoint i64 %bf.shl.i.i301, %bf.clear7.i.i302
  store i64 %bf.set.i.i303, ptr %104, align 8
  %cmp12.i.i304 = icmp eq i64 %bf.shl.i.i301, 0
  br i1 %cmp12.i.i304, label %if.then13.i.i306, label %_ZN4cvc58internal8TypeNodeD2Ev.exit308

if.then13.i.i306:                                 ; preds = %if.then.i.i299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit308 unwind label %terminate.lpad.i307

terminate.lpad.i307:                              ; preds = %if.then13.i.i306
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit308:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit296, %if.then.i.i299, %if.then13.i.i306
  ret void

lpad63:                                           ; preds = %if.then13.i.i.i200, %if.end
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad69:                                           ; preds = %if.then13.i.i.i228, %invoke.cont64
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont70
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %lpad69
  %.pn10 = phi { ptr, i32 } [ %110, %lpad73 ], [ %109, %lpad69 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #16
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad63, %ehcleanup77, %lpad19, %if.then.i.i.i37, %lpad.i36, %ehcleanup55, %lpad14
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup55 ], [ %62, %lpad14 ], [ %63, %lpad19 ], [ %18, %if.then.i.i.i37 ], [ %18, %lpad.i36 ], [ %.pn10, %ehcleanup77 ], [ %108, %lpad63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fun) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad6, %lpad.i.i, %ehcleanup80
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup80 ], [ %61, %lpad6 ], [ %16, %lpad.i.i ]
  call void @_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad4, %lpad.i, %ehcleanup81
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup81 ], [ %60, %lpad4 ], [ %11, %lpad.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %source) #16
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad2, %lpad
  %.pn10.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn, %ehcleanup82 ], [ %59, %lpad2 ], [ %58, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %target) #16
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE6insertERKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.145", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap.2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i:      ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.129", ptr %ref.tmp, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.129", ptr %k, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i, align 8
  store ptr %2, ptr %second.i.i, align 8
  %bf.load.i.i2.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i3.i.i = lshr i64 %bf.load.i.i2.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i3.i.i to i32
  %bf.cast.i.i4.i.i = and i32 %3, 1048575
  %cmp.i.i5.i.i = icmp ult i32 %bf.cast.i.i4.i.i, 1048574
  br i1 %cmp.i.i5.i.i, label %if.then.i.i10.i.i, label %if.else.i.i6.i.i

if.then.i.i10.i.i:                                ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i
  %bf.value.i.i11.i.i = add i64 %bf.load.i.i2.i.i, 1099511627776
  %bf.shl.i.i12.i.i = and i64 %bf.value.i.i11.i.i, 1152920405095219200
  %bf.clear7.i.i13.i.i = and i64 %bf.load.i.i2.i.i, -1152920405095219201
  %bf.set.i.i14.i.i = or disjoint i64 %bf.shl.i.i12.i.i, %bf.clear7.i.i13.i.i
  store i64 %bf.set.i.i14.i.i, ptr %2, align 8
  br label %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit

if.else.i.i6.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i
  %cmp12.i.i7.i.i = icmp eq i32 %bf.cast.i.i4.i.i, 1048574
  br i1 %cmp12.i.i7.i.i, label %if.then13.i.i8.i.i, label %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit

if.then13.i.i8.i.i:                               ; preds = %if.else.i.i6.i.i
  %bf.set23.i.i9.i.i = or i64 %bf.load.i.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i9.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad4.body, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %eh.lpad-body, %lpad4.body ], [ %21, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then13.i.i8.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %common.resume

_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit: ; preds = %if.then.i.i10.i.i, %if.else.i.i6.i.i, %if.then13.i.i8.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.145", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES0_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit
  %5 = extractvalue { ptr, i8 } %call2.i.i4, 0
  %6 = extractvalue { ptr, i8 } %call2.i.i4, 1
  %7 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i.i6 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %invoke.cont
  %bf.value.i.i.i.i8 = add i64 %bf.load.i.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i.i9 = and i64 %bf.value.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i10 = and i64 %bf.load.i.i.i.i6, -1152920405095219201
  %bf.set.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i9, %bf.clear7.i.i.i.i10
  store i64 %bf.set.i.i.i.i11, ptr %7, align 8
  %cmp12.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i12, label %if.then13.i.i.i.i13, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i

if.then13.i.i.i.i13:                              ; preds = %if.then.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i:          ; preds = %if.then13.i.i.i.i13, %if.then.i.i.i.i7, %invoke.cont
  %11 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i1.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i1.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i, label %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i
  %bf.value.i.i4.i.i = add i64 %bf.load.i.i1.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i = and i64 %bf.value.i.i4.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i = and i64 %bf.load.i.i1.i.i, -1152920405095219201
  %bf.set.i.i7.i.i = or disjoint i64 %bf.shl.i.i5.i.i, %bf.clear7.i.i6.i.i
  store i64 %bf.set.i.i7.i.i, ptr %11, align 8
  %cmp12.i.i8.i.i = icmp eq i64 %bf.shl.i.i5.i.i, 0
  br i1 %cmp12.i.i8.i.i, label %if.then13.i.i9.i.i, label %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEED2Ev.exit

if.then13.i.i9.i.i:                               ; preds = %if.then.i.i3.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEED2Ev.exit unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %if.then13.i.i9.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i, %if.then.i.i3.i.i, %if.then13.i.i9.i.i
  %15 = and i8 %6, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEED2Ev.exit
  %call.i = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap.2", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %d_context, align 8
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef %16)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %call.i, i64 0, i32 1
  invoke void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EKNS1_12NodeTemplateILb1EEEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %.noexc14 unwind label %lpad4

.noexc14:                                         ; preds = %.noexc
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %call.i, i64 0, i32 2
  store ptr null, ptr %d_map.i, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE3setERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %.noexc14
  store ptr %this, ptr %d_map.i, align 8
  %d_first.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.2", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %d_first.i, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %d_prev.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %call.i, i64 0, i32 3
  store ptr %call.i, ptr %d_prev.i, align 8
  %d_next.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %call.i, i64 0, i32 4
  store ptr %call.i, ptr %d_next.i, align 8
  br label %invoke.cont5

lpad2.i:                                          ; preds = %.noexc14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EKNS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value.i) #16
  br label %lpad4.body

if.else.i:                                        ; preds = %invoke.cont3.i
  %d_prev6.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %d_prev6.i, align 8
  %d_prev7.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %call.i, i64 0, i32 3
  store ptr %19, ptr %d_prev7.i, align 8
  %d_next8.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %call.i, i64 0, i32 4
  store ptr %17, ptr %d_next8.i, align 8
  %d_next10.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %19, i64 0, i32 4
  store ptr %call.i, ptr %d_next10.i, align 8
  %20 = load ptr, ptr %d_first.i, align 8
  %d_prev11.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %20, i64 0, i32 3
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i, %if.then.i
  %d_prev11.sink.i = phi ptr [ %d_prev11.i, %if.else.i ], [ %d_first.i, %if.then.i ]
  store ptr %call.i, ptr %d_prev11.sink.i, align 8
  %second7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %call.i, ptr %second7, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %common.resume

lpad4:                                            ; preds = %.noexc, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad2.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad4 ], [ %18, %lpad2.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #16
  br label %common.resume

if.else:                                          ; preds = %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEED2Ev.exit
  %second10 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load ptr, ptr %second10, align 8
  call void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE3setERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(8) %d)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont5
  %tobool12 = icmp ne i8 %15, 0
  ret i1 %tobool12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.129", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit11:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp12FpExpandDefs7toSBVUFENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target = alloca %"class.cvc5::internal::TypeNode", align 8
  %source = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %p = alloca %"struct.std::pair.129", align 8
  %fun = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %args = alloca %"class.std::vector.99", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.125", align 1
  %ref.tmp36 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.125", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %target, ptr noundef nonnull align 8 dereferenceable(8) %node, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %0 = load ptr, ptr %node, align 8, !noalias !41
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !41
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i17 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %entry
  %cmp.i.i = icmp eq i32 %call2.i.i.i17, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !41
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !41
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !41
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !41
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %source, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %source, align 8
  store ptr %7, ptr %p, align 8
  %bf.load.i.i.i18 = load i64, ptr %7, align 8
  %bf.lshr.i.i.i19 = lshr i64 %bf.load.i.i.i18, 40
  %8 = trunc i64 %bf.lshr.i.i.i19 to i32
  %bf.cast.i.i.i20 = and i32 %8, 1048575
  %cmp.i.i.i21 = icmp ult i32 %bf.cast.i.i.i20, 1048574
  br i1 %cmp.i.i.i21, label %if.then.i.i.i26, label %if.else.i.i.i22

if.then.i.i.i26:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i27 = add i64 %bf.load.i.i.i18, 1099511627776
  %bf.shl.i.i.i28 = and i64 %bf.value.i.i.i27, 1152920405095219200
  %bf.clear7.i.i.i29 = and i64 %bf.load.i.i.i18, -1152920405095219201
  %bf.set.i.i.i30 = or disjoint i64 %bf.shl.i.i.i28, %bf.clear7.i.i.i29
  store i64 %bf.set.i.i.i30, ptr %7, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.else.i.i.i22:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i.i23 = icmp eq i32 %bf.cast.i.i.i20, 1048574
  br i1 %cmp12.i.i.i23, label %if.then13.i.i.i24, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.then13.i.i.i24:                                ; preds = %if.else.i.i.i22
  %bf.set23.i.i.i25 = or i64 %bf.load.i.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i.i25, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i unwind label %lpad4

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i:        ; preds = %if.then13.i.i.i24, %if.else.i.i.i22, %if.then.i.i.i26
  %second.i = getelementptr inbounds %"struct.std::pair.129", ptr %p, i64 0, i32 1
  %9 = load ptr, ptr %target, align 8
  store ptr %9, ptr %second.i, align 8
  %bf.load.i.i1.i = load i64, ptr %9, align 8
  %bf.lshr.i.i2.i = lshr i64 %bf.load.i.i1.i, 40
  %10 = trunc i64 %bf.lshr.i.i2.i to i32
  %bf.cast.i.i3.i = and i32 %10, 1048575
  %cmp.i.i4.i = icmp ult i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp.i.i4.i, label %if.then.i.i9.i, label %if.else.i.i5.i

if.then.i.i9.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %bf.value.i.i10.i = add i64 %bf.load.i.i1.i, 1099511627776
  %bf.shl.i.i11.i = and i64 %bf.value.i.i10.i, 1152920405095219200
  %bf.clear7.i.i12.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i13.i = or disjoint i64 %bf.shl.i.i11.i, %bf.clear7.i.i12.i
  store i64 %bf.set.i.i13.i, ptr %9, align 8
  br label %invoke.cont5

if.else.i.i5.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %cmp12.i.i6.i = icmp eq i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp12.i.i6.i, label %if.then13.i.i7.i, label %invoke.cont5

if.then13.i.i7.i:                                 ; preds = %if.else.i.i5.i
  %bf.set23.i.i8.i = or i64 %bf.load.i.i1.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13.i.i7.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  br label %ehcleanup82

invoke.cont5:                                     ; preds = %if.then13.i.i7.i, %if.else.i.i5.i, %if.then.i.i9.i
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %12 = load ptr, ptr %call, align 8
  %d_toSBVMap = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 3
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 3, i32 1
  %call.i.i34 = invoke ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %invoke.cont7
  %cmp.i.i32 = icmp eq ptr %call.i.i34, null
  br i1 %cmp.i.i32, label %invoke.cont10, label %if.else.i

if.else.i:                                        ; preds = %call.i.i.noexc
  %second.i33 = getelementptr inbounds i8, ptr %call.i.i34, i64 24
  %13 = load ptr, ptr %second.i33, align 8, !noalias !44
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i, %call.i.i.noexc
  %storemerge.i = phi ptr [ %13, %if.else.i ], [ null, %call.i.i.noexc ]
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont15, !prof !12

init.check.i.i:                                   ; preds = %invoke.cont10
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %invoke.cont15, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont15

lpad.i.i:                                         ; preds = %init.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup81

invoke.cont15:                                    ; preds = %invoke.cont10, %init.check.i.i, %invoke.cont.i.i
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %17, ptr %fun, align 8
  %cmp.i = icmp eq ptr %storemerge.i, null
  br i1 %cmp.i, label %if.then, label %invoke.cont56

if.then:                                          ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad19

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then
  store ptr %call5.i.i.i.i2.i.i38, ptr %args, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i38, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call5.i.i.i.i2.i.i38, i64 2
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i3.i = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal8TypeNodeEmEET_S6_T0_(ptr noundef nonnull %call5.i.i.i.i2.i.i38, i64 noundef 2)
          to label %invoke.cont20 unwind label %lpad.i36

lpad.i36:                                         ; preds = %call5.i.i.i.i2.i.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %ehcleanup80, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %lpad.i36
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %ehcleanup80

invoke.cont20:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call.i.i.i3.i, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %20 = load ptr, ptr %args, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %bf.load.i.i40 = load i64, ptr %21, align 8
  %23 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %if.then.i
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %21, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i49:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad25

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i49, %if.then.i.i42, %if.then.i
  %24 = load ptr, ptr %ref.tmp21, align 8
  store ptr %24, ptr %20, align 8
  %bf.load.i2.i = load i64, ptr %24, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %25 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %25, 1048575
  %cmp.i.i48 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i48, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %24, align 8
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont26

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont23, %if.then13.i4.i
  %26 = load ptr, ptr %ref.tmp21, align 8
  %bf.load.i.i52 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i52, 1152920405095219200
  %cmp.not.i.i53 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont26
  %bf.value.i.i55 = add i64 %bf.load.i.i52, 1152920405095219200
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %26, align 8
  %cmp12.i.i59 = icmp eq i64 %bf.shl.i.i56, 0
  br i1 %cmp12.i.i59, label %if.then13.i.i60, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i60:                                  ; preds = %if.then.i.i54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then13.i.i60
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont26, %if.then.i.i54, %if.then13.i.i60
  %30 = load ptr, ptr %args, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %30, i64 1
  %31 = load ptr, ptr %add.ptr.i, align 8
  %32 = load ptr, ptr %source, align 8
  %cmp.not.i62 = icmp eq ptr %31, %32
  br i1 %cmp.not.i62, label %invoke.cont29, label %if.then.i63

if.then.i63:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.load.i.i64 = load i64, ptr %31, align 8
  %33 = and i64 %bf.load.i.i64, 1152920405095219200
  %cmp.not.i.i65 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %if.then.i63
  %bf.value.i.i67 = add i64 %bf.load.i.i64, 1152920405095219200
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %31, align 8
  %cmp12.i.i71 = icmp eq i64 %bf.shl.i.i68, 0
  br i1 %cmp12.i.i71, label %if.then13.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72

if.then13.i.i86:                                  ; preds = %if.then.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72 unwind label %lpad22

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72:  ; preds = %if.then13.i.i86, %if.then.i.i66, %if.then.i63
  %34 = load ptr, ptr %source, align 8
  store ptr %34, ptr %add.ptr.i, align 8
  %bf.load.i2.i73 = load i64, ptr %34, align 8
  %bf.lshr.i.i74 = lshr i64 %bf.load.i2.i73, 40
  %35 = trunc i64 %bf.lshr.i.i74 to i32
  %bf.cast.i.i75 = and i32 %35, 1048575
  %cmp.i.i76 = icmp ult i32 %bf.cast.i.i75, 1048574
  br i1 %cmp.i.i76, label %if.then.i5.i81, label %if.else.i.i77

if.then.i5.i81:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %bf.value.i6.i82 = add i64 %bf.load.i2.i73, 1099511627776
  %bf.shl.i7.i83 = and i64 %bf.value.i6.i82, 1152920405095219200
  %bf.clear7.i8.i84 = and i64 %bf.load.i2.i73, -1152920405095219201
  %bf.set.i9.i85 = or disjoint i64 %bf.shl.i7.i83, %bf.clear7.i8.i84
  store i64 %bf.set.i9.i85, ptr %34, align 8
  br label %invoke.cont29

if.else.i.i77:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %cmp12.i3.i78 = icmp eq i32 %bf.cast.i.i75, 1048574
  br i1 %cmp12.i3.i78, label %if.then13.i4.i79, label %invoke.cont29

if.then13.i4.i79:                                 ; preds = %if.else.i.i77
  %bf.set23.i.i80 = or i64 %bf.load.i2.i73, 1152920405095219200
  store i64 %bf.set23.i.i80, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.else.i.i77, %if.then.i5.i81, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then13.i4.i79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  %call.i93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc unwind label %lpad34

call.i.noexc:                                     ; preds = %invoke.cont29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc94 unwind label %lpad34

.noexc94:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.3, i64 0, i64 38))
          to label %invoke.cont35 unwind label %lpad.i92

lpad.i92:                                         ; preds = %.noexc94
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #16
  br label %ehcleanup51

invoke.cont35:                                    ; preds = %.noexc94
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EERKS3_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %target)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  %call.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %call.i.noexc99 unwind label %lpad41

call.i.noexc99:                                   ; preds = %invoke.cont38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef %call.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %.noexc101 unwind label %lpad41

.noexc101:                                        ; preds = %call.i.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.3, i64 0, i64 38))
          to label %invoke.cont42 unwind label %lpad.i98

lpad.i98:                                         ; preds = %.noexc101
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  br label %ehcleanup48

invoke.cont42:                                    ; preds = %.noexc101
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 0)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %38 = load ptr, ptr %fun, align 8
  %39 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i104 = icmp eq ptr %38, %39
  br i1 %cmp.not.i104, label %invoke.cont46, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont44
  %bf.load.i.i106 = load i64, ptr %38, align 8
  %40 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.then.i105
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %38, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i128, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114

if.then13.i.i128:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114 unwind label %lpad45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114: ; preds = %if.then13.i.i128, %if.then.i.i108, %if.then.i105
  %41 = load ptr, ptr %ref.tmp31, align 8
  store ptr %41, ptr %fun, align 8
  %bf.load.i2.i115 = load i64, ptr %41, align 8
  %bf.lshr.i.i116 = lshr i64 %bf.load.i2.i115, 40
  %42 = trunc i64 %bf.lshr.i.i116 to i32
  %bf.cast.i.i117 = and i32 %42, 1048575
  %cmp.i.i118 = icmp ult i32 %bf.cast.i.i117, 1048574
  br i1 %cmp.i.i118, label %if.then.i5.i123, label %if.else.i.i119

if.then.i5.i123:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %bf.value.i6.i124 = add i64 %bf.load.i2.i115, 1099511627776
  %bf.shl.i7.i125 = and i64 %bf.value.i6.i124, 1152920405095219200
  %bf.clear7.i8.i126 = and i64 %bf.load.i2.i115, -1152920405095219201
  %bf.set.i9.i127 = or disjoint i64 %bf.shl.i7.i125, %bf.clear7.i8.i126
  store i64 %bf.set.i9.i127, ptr %41, align 8
  br label %invoke.cont46

if.else.i.i119:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %cmp12.i3.i120 = icmp eq i32 %bf.cast.i.i117, 1048574
  br i1 %cmp12.i3.i120, label %if.then13.i4.i121, label %invoke.cont46

if.then13.i4.i121:                                ; preds = %if.else.i.i119
  %bf.set23.i.i122 = or i64 %bf.load.i2.i115, 1152920405095219200
  store i64 %bf.set23.i.i122, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else.i.i119, %if.then.i5.i123, %invoke.cont44, %if.then13.i4.i121
  %43 = load ptr, ptr %ref.tmp31, align 8
  %bf.load.i.i131 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i132 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %invoke.cont46
  %bf.value.i.i134 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %43, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141

if.then13.i.i139:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then13.i.i139
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141: ; preds = %invoke.cont46, %if.then.i.i133, %if.then13.i.i139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  %47 = load ptr, ptr %ref.tmp36, align 8
  %bf.load.i.i142 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i142, 1152920405095219200
  %cmp.not.i.i143 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i143, label %_ZN4cvc58internal8TypeNodeD2Ev.exit152, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  %bf.value.i.i145 = add i64 %bf.load.i.i142, 1152920405095219200
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i142, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %47, align 8
  %cmp12.i.i149 = icmp eq i64 %bf.shl.i.i146, 0
  br i1 %cmp12.i.i149, label %if.then13.i.i150, label %_ZN4cvc58internal8TypeNodeD2Ev.exit152

if.then13.i.i150:                                 ; preds = %if.then.i.i144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then13.i.i150
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit152:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, %if.then.i.i144, %if.then13.i.i150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  %call54 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE6insertERKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(112) %d_toSBVMap, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %fun)
          to label %invoke.cont53 unwind label %lpad22

invoke.cont53:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit152
  %51 = load ptr, ptr %args, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont53, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %51, %invoke.cont53 ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %53, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont53
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %51, %invoke.cont53 ]
  %tobool.not.i.i.i153 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i153, label %if.end, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %if.end

lpad:                                             ; preds = %if.then13.i.i.i, %entry
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad2:                                            ; preds = %invoke.cont
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup83

lpad4:                                            ; preds = %if.then13.i.i.i24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad14:                                           ; preds = %if.then13.i4.i173, %if.then13.i.i180
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad19:                                           ; preds = %if.then
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad22:                                           ; preds = %if.then13.i4.i79, %if.then13.i.i86, %_ZN4cvc58internal8TypeNodeD2Ev.exit152, %invoke.cont20
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad25:                                           ; preds = %if.then13.i4.i, %if.then13.i.i49
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  br label %ehcleanup55

lpad34:                                           ; preds = %call.i.noexc, %invoke.cont29
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad41:                                           ; preds = %call.i.noexc99, %invoke.cont38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad43:                                           ; preds = %invoke.cont42
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %if.then13.i4.i121, %if.then13.i.i128
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad43
  %.pn = phi { ptr, i32 } [ %70, %lpad45 ], [ %69, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad41, %lpad.i98, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %68, %lpad41 ], [ %37, %lpad.i98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #16
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %67, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad34, %lpad.i92, %ehcleanup50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup50 ], [ %66, %lpad34 ], [ %36, %lpad.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup51, %lpad25, %lpad22
  %.pn8 = phi { ptr, i32 } [ %64, %lpad22 ], [ %.pn.pn.pn.pn, %ehcleanup51 ], [ %65, %lpad25 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #16
  br label %ehcleanup80

invoke.cont56:                                    ; preds = %invoke.cont15
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %storemerge.i, i64 0, i32 1, i32 1
  %71 = load ptr, ptr %second, align 8
  %cmp.not.i156 = icmp eq ptr %17, %71
  br i1 %cmp.not.i156, label %if.end, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont56
  %bf.load.i.i158 = load i64, ptr %17, align 8
  %72 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %if.then.i157
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %17, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i180, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166

if.then13.i.i180:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166 unwind label %lpad14

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166: ; preds = %if.then13.i.i180, %if.then.i.i160, %if.then.i157
  %73 = load ptr, ptr %second, align 8
  store ptr %73, ptr %fun, align 8
  %bf.load.i2.i167 = load i64, ptr %73, align 8
  %bf.lshr.i.i168 = lshr i64 %bf.load.i2.i167, 40
  %74 = trunc i64 %bf.lshr.i.i168 to i32
  %bf.cast.i.i169 = and i32 %74, 1048575
  %cmp.i.i170 = icmp ult i32 %bf.cast.i.i169, 1048574
  br i1 %cmp.i.i170, label %if.then.i5.i175, label %if.else.i.i171

if.then.i5.i175:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166
  %bf.value.i6.i176 = add i64 %bf.load.i2.i167, 1099511627776
  %bf.shl.i7.i177 = and i64 %bf.value.i6.i176, 1152920405095219200
  %bf.clear7.i8.i178 = and i64 %bf.load.i2.i167, -1152920405095219201
  %bf.set.i9.i179 = or disjoint i64 %bf.shl.i7.i177, %bf.clear7.i8.i178
  store i64 %bf.set.i9.i179, ptr %73, align 8
  br label %if.end

if.else.i.i171:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166
  %cmp12.i3.i172 = icmp eq i32 %bf.cast.i.i169, 1048574
  br i1 %cmp12.i3.i172, label %if.then13.i4.i173, label %if.end

if.then13.i4.i173:                                ; preds = %if.else.i.i171
  %bf.set23.i.i174 = or i64 %bf.load.i2.i167, 1152920405095219200
  store i64 %bf.set23.i.i174, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %if.end unwind label %lpad14

if.end:                                           ; preds = %if.else.i.i171, %if.then.i5.i175, %invoke.cont56, %if.then13.i4.i173, %if.then.i.i.i154, %invoke.cont.i
  %75 = load ptr, ptr %fun, align 8
  store ptr %75, ptr %agg.tmp, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %76 = load ptr, ptr %node, align 8, !noalias !47
  %d_kind.i.i.i.i184 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 1
  %bf.load.i.i.i.i185 = load i16, ptr %d_kind.i.i.i.i184, align 8, !noalias !47
  %bf.clear.i.i.i.i186 = and i16 %bf.load.i.i.i.i185, 1023
  %bf.cast.i.i.i.i187 = zext nneg i16 %bf.clear.i.i.i.i186 to i32
  %cmp.i.i.i.i.i188 = icmp eq i16 %bf.clear.i.i.i.i186, 1023
  %cond.i.i.i.i.i189 = select i1 %cmp.i.i.i.i.i188, i32 -1, i32 %bf.cast.i.i.i.i187
  %call2.i.i.i208 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i189)
          to label %call2.i.i.i.noexc207 unwind label %lpad63

call2.i.i.i.noexc207:                             ; preds = %if.end
  %cmp.i.i190 = icmp eq i32 %call2.i.i.i208, 2
  %idxprom.i.i192 = zext i1 %cmp.i.i190 to i64
  %arrayidx.i.i193 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 3, i64 %idxprom.i.i192
  %77 = load ptr, ptr %arrayidx.i.i193, align 8, !noalias !47
  store ptr %77, ptr %ref.tmp62, align 8, !alias.scope !47
  %bf.load.i.i.i194 = load i64, ptr %77, align 8, !noalias !47
  %bf.lshr.i.i.i195 = lshr i64 %bf.load.i.i.i194, 40
  %78 = trunc i64 %bf.lshr.i.i.i195 to i32
  %bf.cast.i.i.i196 = and i32 %78, 1048575
  %cmp.i.i.i197 = icmp ult i32 %bf.cast.i.i.i196, 1048574
  br i1 %cmp.i.i.i197, label %if.then.i.i.i202, label %if.else.i.i.i198

if.then.i.i.i202:                                 ; preds = %call2.i.i.i.noexc207
  %bf.value.i.i.i203 = add i64 %bf.load.i.i.i194, 1099511627776
  %bf.shl.i.i.i204 = and i64 %bf.value.i.i.i203, 1152920405095219200
  %bf.clear7.i.i.i205 = and i64 %bf.load.i.i.i194, -1152920405095219201
  %bf.set.i.i.i206 = or disjoint i64 %bf.shl.i.i.i204, %bf.clear7.i.i.i205
  store i64 %bf.set.i.i.i206, ptr %77, align 8, !noalias !47
  br label %invoke.cont64

if.else.i.i.i198:                                 ; preds = %call2.i.i.i.noexc207
  %cmp12.i.i.i199 = icmp eq i32 %bf.cast.i.i.i196, 1048574
  br i1 %cmp12.i.i.i199, label %if.then13.i.i.i200, label %invoke.cont64

if.then13.i.i.i200:                               ; preds = %if.else.i.i.i198
  %bf.set23.i.i.i201 = or i64 %bf.load.i.i.i194, 1152920405095219200
  store i64 %bf.set23.i.i.i201, ptr %77, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else.i.i.i198, %if.then.i.i.i202, %if.then13.i.i.i200
  store ptr %77, ptr %agg.tmp61, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %79 = load ptr, ptr %node, align 8, !noalias !50
  %d_kind.i.i.i.i211 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %79, i64 0, i32 1
  %bf.load.i.i.i.i212 = load i16, ptr %d_kind.i.i.i.i211, align 8, !noalias !50
  %bf.clear.i.i.i.i213 = and i16 %bf.load.i.i.i.i212, 1023
  %bf.cast.i.i.i.i214 = zext nneg i16 %bf.clear.i.i.i.i213 to i32
  %cmp.i.i.i.i.i215 = icmp eq i16 %bf.clear.i.i.i.i213, 1023
  %cond.i.i.i.i.i216 = select i1 %cmp.i.i.i.i.i215, i32 -1, i32 %bf.cast.i.i.i.i214
  %call2.i.i.i236 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i216)
          to label %call2.i.i.i.noexc235 unwind label %lpad69

call2.i.i.i.noexc235:                             ; preds = %invoke.cont64
  %cmp.i.i217 = icmp eq i32 %call2.i.i.i236, 2
  %spec.select.i.i219 = select i1 %cmp.i.i217, i64 2, i64 1
  %arrayidx.i.i221 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %79, i64 0, i32 3, i64 %spec.select.i.i219
  %80 = load ptr, ptr %arrayidx.i.i221, align 8, !noalias !50
  store ptr %80, ptr %ref.tmp68, align 8, !alias.scope !50
  %bf.load.i.i.i222 = load i64, ptr %80, align 8, !noalias !50
  %bf.lshr.i.i.i223 = lshr i64 %bf.load.i.i.i222, 40
  %81 = trunc i64 %bf.lshr.i.i.i223 to i32
  %bf.cast.i.i.i224 = and i32 %81, 1048575
  %cmp.i.i.i225 = icmp ult i32 %bf.cast.i.i.i224, 1048574
  br i1 %cmp.i.i.i225, label %if.then.i.i.i230, label %if.else.i.i.i226

if.then.i.i.i230:                                 ; preds = %call2.i.i.i.noexc235
  %bf.value.i.i.i231 = add i64 %bf.load.i.i.i222, 1099511627776
  %bf.shl.i.i.i232 = and i64 %bf.value.i.i.i231, 1152920405095219200
  %bf.clear7.i.i.i233 = and i64 %bf.load.i.i.i222, -1152920405095219201
  %bf.set.i.i.i234 = or disjoint i64 %bf.shl.i.i.i232, %bf.clear7.i.i.i233
  store i64 %bf.set.i.i.i234, ptr %80, align 8, !noalias !50
  br label %invoke.cont70

if.else.i.i.i226:                                 ; preds = %call2.i.i.i.noexc235
  %cmp12.i.i.i227 = icmp eq i32 %bf.cast.i.i.i224, 1048574
  br i1 %cmp12.i.i.i227, label %if.then13.i.i.i228, label %invoke.cont70

if.then13.i.i.i228:                               ; preds = %if.else.i.i.i226
  %bf.set23.i.i.i229 = or i64 %bf.load.i.i.i222, 1152920405095219200
  store i64 %bf.set23.i.i.i229, ptr %80, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.else.i.i.i226, %if.then.i.i.i230, %if.then13.i.i.i228
  store ptr %80, ptr %agg.tmp67, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 24, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp61, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont70
  %bf.load.i.i239 = load i64, ptr %80, align 8
  %82 = and i64 %bf.load.i.i239, 1152920405095219200
  %cmp.not.i.i240 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %invoke.cont74
  %bf.value.i.i242 = add i64 %bf.load.i.i239, 1152920405095219200
  %bf.shl.i.i243 = and i64 %bf.value.i.i242, 1152920405095219200
  %bf.clear7.i.i244 = and i64 %bf.load.i.i239, -1152920405095219201
  %bf.set.i.i245 = or disjoint i64 %bf.shl.i.i243, %bf.clear7.i.i244
  store i64 %bf.set.i.i245, ptr %80, align 8
  %cmp12.i.i246 = icmp eq i64 %bf.shl.i.i243, 0
  br i1 %cmp12.i.i246, label %if.then13.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250

if.then13.i.i248:                                 ; preds = %if.then.i.i241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then13.i.i248
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %invoke.cont74, %if.then.i.i241, %if.then13.i.i248
  %bf.load.i.i251 = load i64, ptr %77, align 8
  %85 = and i64 %bf.load.i.i251, 1152920405095219200
  %cmp.not.i.i252 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %bf.value.i.i254 = add i64 %bf.load.i.i251, 1152920405095219200
  %bf.shl.i.i255 = and i64 %bf.value.i.i254, 1152920405095219200
  %bf.clear7.i.i256 = and i64 %bf.load.i.i251, -1152920405095219201
  %bf.set.i.i257 = or disjoint i64 %bf.shl.i.i255, %bf.clear7.i.i256
  store i64 %bf.set.i.i257, ptr %77, align 8
  %cmp12.i.i258 = icmp eq i64 %bf.shl.i.i255, 0
  br i1 %cmp12.i.i258, label %if.then13.i.i260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262

if.then13.i.i260:                                 ; preds = %if.then.i.i253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 unwind label %terminate.lpad.i261

terminate.lpad.i261:                              ; preds = %if.then13.i.i260
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, %if.then.i.i253, %if.then13.i.i260
  %88 = load ptr, ptr %fun, align 8
  %bf.load.i.i263 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i263, 1152920405095219200
  %cmp.not.i.i264 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  %bf.value.i.i266 = add i64 %bf.load.i.i263, 1152920405095219200
  %bf.shl.i.i267 = and i64 %bf.value.i.i266, 1152920405095219200
  %bf.clear7.i.i268 = and i64 %bf.load.i.i263, -1152920405095219201
  %bf.set.i.i269 = or disjoint i64 %bf.shl.i.i267, %bf.clear7.i.i268
  store i64 %bf.set.i.i269, ptr %88, align 8
  %cmp12.i.i270 = icmp eq i64 %bf.shl.i.i267, 0
  br i1 %cmp12.i.i270, label %if.then13.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274

if.then13.i.i272:                                 ; preds = %if.then.i.i265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274 unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %if.then13.i.i272
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, %if.then.i.i265, %if.then13.i.i272
  %92 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i276 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i.i276, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i277

if.then.i.i.i277:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %bf.value.i.i.i278 = add i64 %bf.load.i.i.i276, 1152920405095219200
  %bf.shl.i.i.i279 = and i64 %bf.value.i.i.i278, 1152920405095219200
  %bf.clear7.i.i.i280 = and i64 %bf.load.i.i.i276, -1152920405095219201
  %bf.set.i.i.i281 = or disjoint i64 %bf.shl.i.i.i279, %bf.clear7.i.i.i280
  store i64 %bf.set.i.i.i281, ptr %92, align 8
  %cmp12.i.i.i282 = icmp eq i64 %bf.shl.i.i.i279, 0
  br i1 %cmp12.i.i.i282, label %if.then13.i.i.i284, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i284:                               ; preds = %if.then.i.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i284
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i284, %if.then.i.i.i277, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %96 = load ptr, ptr %p, align 8
  %bf.load.i.i1.i283 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i1.i283, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i283, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i283, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %96, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  %100 = load ptr, ptr %source, align 8
  %bf.load.i.i285 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i285, 1152920405095219200
  %cmp.not.i.i286 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i286, label %_ZN4cvc58internal8TypeNodeD2Ev.exit296, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit
  %bf.value.i.i288 = add i64 %bf.load.i.i285, 1152920405095219200
  %bf.shl.i.i289 = and i64 %bf.value.i.i288, 1152920405095219200
  %bf.clear7.i.i290 = and i64 %bf.load.i.i285, -1152920405095219201
  %bf.set.i.i291 = or disjoint i64 %bf.shl.i.i289, %bf.clear7.i.i290
  store i64 %bf.set.i.i291, ptr %100, align 8
  %cmp12.i.i292 = icmp eq i64 %bf.shl.i.i289, 0
  br i1 %cmp12.i.i292, label %if.then13.i.i294, label %_ZN4cvc58internal8TypeNodeD2Ev.exit296

if.then13.i.i294:                                 ; preds = %if.then.i.i287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit296 unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %if.then13.i.i294
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit296:           ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit, %if.then.i.i287, %if.then13.i.i294
  %104 = load ptr, ptr %target, align 8
  %bf.load.i.i297 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i297, 1152920405095219200
  %cmp.not.i.i298 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i298, label %_ZN4cvc58internal8TypeNodeD2Ev.exit308, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit296
  %bf.value.i.i300 = add i64 %bf.load.i.i297, 1152920405095219200
  %bf.shl.i.i301 = and i64 %bf.value.i.i300, 1152920405095219200
  %bf.clear7.i.i302 = and i64 %bf.load.i.i297, -1152920405095219201
  %bf.set.i.i303 = or disjoint i64 %bf.shl.i.i301, %bf.clear7.i.i302
  store i64 %bf.set.i.i303, ptr %104, align 8
  %cmp12.i.i304 = icmp eq i64 %bf.shl.i.i301, 0
  br i1 %cmp12.i.i304, label %if.then13.i.i306, label %_ZN4cvc58internal8TypeNodeD2Ev.exit308

if.then13.i.i306:                                 ; preds = %if.then.i.i299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit308 unwind label %terminate.lpad.i307

terminate.lpad.i307:                              ; preds = %if.then13.i.i306
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit308:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit296, %if.then.i.i299, %if.then13.i.i306
  ret void

lpad63:                                           ; preds = %if.then13.i.i.i200, %if.end
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad69:                                           ; preds = %if.then13.i.i.i228, %invoke.cont64
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont70
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %lpad69
  %.pn10 = phi { ptr, i32 } [ %110, %lpad73 ], [ %109, %lpad69 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #16
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad63, %ehcleanup77, %lpad19, %if.then.i.i.i37, %lpad.i36, %ehcleanup55, %lpad14
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup55 ], [ %62, %lpad14 ], [ %63, %lpad19 ], [ %18, %if.then.i.i.i37 ], [ %18, %lpad.i36 ], [ %.pn10, %ehcleanup77 ], [ %108, %lpad63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fun) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad6, %lpad.i.i, %ehcleanup80
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup80 ], [ %61, %lpad6 ], [ %16, %lpad.i.i ]
  call void @_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad4, %lpad.i, %ehcleanup81
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup81 ], [ %60, %lpad4 ], [ %11, %lpad.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %source) #16
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad2, %lpad
  %.pn10.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn, %ehcleanup82 ], [ %59, %lpad2 ], [ %58, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %target) #16
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp12FpExpandDefs8toRealUFENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %this, ptr nocapture noundef readonly %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %fun = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %args = alloca %"class.std::vector.99", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.125", align 1
  %ref.tmp26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.125", align 1
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %0 = load ptr, ptr %node, align 8, !noalias !53
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !53
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !53
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !53
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !53
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !53
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !53
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !53
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !53
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = load ptr, ptr %call, align 8
  %d_toRealMap = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %8 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !56
  %cmp.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i16, label %if.end15.i.i.i

if.then.i.i.i16:                                  ; preds = %invoke.cont3
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %9 = load ptr, ptr %t, align 8, !noalias !56
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i16
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i16 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !56
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont6, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !56
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !10

if.end15.i.i.i:                                   ; preds = %invoke.cont3
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4, i32 1
  %call2.i.i.i.i17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %call2.i.i.i.i.noexc unwind label %lpad2

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::fp::FpExpandDefs", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !56
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i17, %11
  %12 = load ptr, ptr %d_map.i, align 8, !noalias !56
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !56
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont6, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %14 = load ptr, ptr %13, align 8, !noalias !56
  %15 = load ptr, ptr %t, align 8, !noalias !56
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !56
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %16, %call2.i.i.i.i17
  %17 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !56
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %15, %17
  %18 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %18, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %22, %call2.i.i.i.i17
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !56
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %19
  %20 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %20, label %if.else.i, label %if.end3.i.i.i.i.i, !llvm.loop !11

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %21, %for.cond.i.i.i.i.i ], [ %14, %if.end.i.i.i.i.i ]
  %21 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !56
  %tobool5.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont6, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !56
  %rem.i.i.i.i.i.i.i.i = urem i64 %22, %11
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont6, !llvm.loop !11

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %14, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %21, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %23 = load ptr, ptr %second.i, align 8, !noalias !56
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.else.i, %call2.i.i.i.i.noexc
  %storemerge.i = phi ptr [ %23, %if.else.i ], [ null, %call2.i.i.i.i.noexc ], [ null, %for.cond.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ]
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %24, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont11, !prof !12

init.check.i.i:                                   ; preds = %invoke.cont6
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i, label %invoke.cont11, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont11

lpad.i.i:                                         ; preds = %init.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup67

invoke.cont11:                                    ; preds = %invoke.cont6, %init.check.i.i, %invoke.cont.i.i
  %27 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %27, ptr %fun, align 8
  %cmp.i = icmp eq ptr %storemerge.i, null
  br i1 %cmp.i, label %if.then, label %invoke.cont50

if.then:                                          ; preds = %invoke.cont11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad15

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then
  store ptr %call5.i.i.i.i2.i.i20, ptr %args, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i20, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call5.i.i.i.i2.i.i20, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  store ptr %add.ptr.i.i.i18, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i3.i = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal8TypeNodeEmEET_S6_T0_(ptr noundef nonnull %call5.i.i.i.i2.i.i20, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %call5.i.i.i.i2.i.i.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %ehcleanup66, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %ehcleanup66

invoke.cont16:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call.i.i.i3.i, ptr %_M_finish.i.i.i, align 8
  %30 = load ptr, ptr %args, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %t, align 8
  %cmp.not.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %bf.load.i.i22 = load i64, ptr %31, align 8
  %33 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i23 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i23, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.then.i
  %bf.value.i.i25 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %31, align 8
  %cmp12.i.i29 = icmp eq i64 %bf.shl.i.i26, 0
  br i1 %cmp12.i.i29, label %if.then13.i.i31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i31:                                  ; preds = %if.then.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad18

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i31, %if.then.i.i24, %if.then.i
  %34 = load ptr, ptr %t, align 8
  store ptr %34, ptr %30, align 8
  %bf.load.i2.i = load i64, ptr %34, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %35 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %35, 1048575
  %cmp.i.i30 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i30, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %34, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont19

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont16, %if.then13.i4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc36 unwind label %lpad24

.noexc36:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.4, i64 0, i64 43))
          to label %invoke.cont25 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc36
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #16
  br label %ehcleanup45

invoke.cont25:                                    ; preds = %.noexc36
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EERKS3_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  %call.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc41 unwind label %lpad34

call.i.noexc41:                                   ; preds = %invoke.cont31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc43 unwind label %lpad34

.noexc43:                                         ; preds = %call.i.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.4, i64 0, i64 43))
          to label %invoke.cont35 unwind label %lpad.i40

lpad.i40:                                         ; preds = %.noexc43
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #16
  br label %ehcleanup41

invoke.cont35:                                    ; preds = %.noexc43
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef 0)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %38 = load ptr, ptr %fun, align 8
  %39 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i46 = icmp eq ptr %38, %39
  br i1 %cmp.not.i46, label %invoke.cont39, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont37
  %bf.load.i.i48 = load i64, ptr %38, align 8
  %40 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i49 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.then.i47
  %bf.value.i.i51 = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %38, align 8
  %cmp12.i.i55 = icmp eq i64 %bf.shl.i.i52, 0
  br i1 %cmp12.i.i55, label %if.then13.i.i70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56

if.then13.i.i70:                                  ; preds = %if.then.i.i50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56 unwind label %lpad38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56:  ; preds = %if.then13.i.i70, %if.then.i.i50, %if.then.i47
  %41 = load ptr, ptr %ref.tmp21, align 8
  store ptr %41, ptr %fun, align 8
  %bf.load.i2.i57 = load i64, ptr %41, align 8
  %bf.lshr.i.i58 = lshr i64 %bf.load.i2.i57, 40
  %42 = trunc i64 %bf.lshr.i.i58 to i32
  %bf.cast.i.i59 = and i32 %42, 1048575
  %cmp.i.i60 = icmp ult i32 %bf.cast.i.i59, 1048574
  br i1 %cmp.i.i60, label %if.then.i5.i65, label %if.else.i.i61

if.then.i5.i65:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %bf.value.i6.i66 = add i64 %bf.load.i2.i57, 1099511627776
  %bf.shl.i7.i67 = and i64 %bf.value.i6.i66, 1152920405095219200
  %bf.clear7.i8.i68 = and i64 %bf.load.i2.i57, -1152920405095219201
  %bf.set.i9.i69 = or disjoint i64 %bf.shl.i7.i67, %bf.clear7.i8.i68
  store i64 %bf.set.i9.i69, ptr %41, align 8
  br label %invoke.cont39

if.else.i.i61:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %cmp12.i3.i62 = icmp eq i32 %bf.cast.i.i59, 1048574
  br i1 %cmp12.i3.i62, label %if.then13.i4.i63, label %invoke.cont39

if.then13.i4.i63:                                 ; preds = %if.else.i.i61
  %bf.set23.i.i64 = or i64 %bf.load.i2.i57, 1152920405095219200
  store i64 %bf.set23.i.i64, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i61, %if.then.i5.i65, %invoke.cont37, %if.then13.i4.i63
  %43 = load ptr, ptr %ref.tmp21, align 8
  %bf.load.i.i73 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont39
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %43, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %invoke.cont39, %if.then.i.i75, %if.then13.i.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  %47 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i84 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i84, 1152920405095219200
  %cmp.not.i.i85 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %bf.value.i.i87 = add i64 %bf.load.i.i84, 1152920405095219200
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %47, align 8
  %cmp12.i.i91 = icmp eq i64 %bf.shl.i.i88, 0
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i92:                                  ; preds = %if.then.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then13.i.i92
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, %if.then.i.i86, %if.then13.i.i92
  %51 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i94 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %51, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit104:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i96, %if.then13.i.i102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  %call48 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE6insertERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(112) %d_toRealMap, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %fun)
          to label %invoke.cont47 unwind label %lpad18

invoke.cont47:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit104
  %55 = load ptr, ptr %args, align 8
  %56 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont47, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %55, %invoke.cont47 ]
  %57 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %57, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %56
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont47
  %61 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %55, %invoke.cont47 ]
  %tobool.not.i.i.i105 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i105, label %if.end, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %if.end

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %if.end15.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad10:                                           ; preds = %if.then13.i4.i125, %if.then13.i.i132
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad15:                                           ; preds = %if.then
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad18:                                           ; preds = %if.then13.i4.i, %if.then13.i.i31, %_ZN4cvc58internal8TypeNodeD2Ev.exit104
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad24:                                           ; preds = %call.i.noexc, %invoke.cont19
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad28:                                           ; preds = %invoke.cont25
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad30:                                           ; preds = %invoke.cont29
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %call.i.noexc41, %invoke.cont31
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad36:                                           ; preds = %invoke.cont35
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %if.then13.i4.i63, %if.then13.i.i70
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %72, %lpad38 ], [ %71, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad34, %lpad.i40, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %70, %lpad34 ], [ %37, %lpad.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %69, %lpad30 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup43 ], [ %68, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad24, %lpad.i34, %ehcleanup44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %67, %lpad24 ], [ %36, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup45, %lpad18
  %.pn9 = phi { ptr, i32 } [ %66, %lpad18 ], [ %.pn.pn.pn.pn.pn, %ehcleanup45 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #16
  br label %ehcleanup66

invoke.cont50:                                    ; preds = %invoke.cont11
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i, i64 0, i32 1, i32 1
  %73 = load ptr, ptr %second, align 8
  %cmp.not.i108 = icmp eq ptr %27, %73
  br i1 %cmp.not.i108, label %if.end, label %if.then.i109

if.then.i109:                                     ; preds = %invoke.cont50
  %bf.load.i.i110 = load i64, ptr %27, align 8
  %74 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i118, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %if.then.i109
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %27, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i132, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i118

if.then13.i.i132:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i118 unwind label %lpad10

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i118: ; preds = %if.then13.i.i132, %if.then.i.i112, %if.then.i109
  %75 = load ptr, ptr %second, align 8
  store ptr %75, ptr %fun, align 8
  %bf.load.i2.i119 = load i64, ptr %75, align 8
  %bf.lshr.i.i120 = lshr i64 %bf.load.i2.i119, 40
  %76 = trunc i64 %bf.lshr.i.i120 to i32
  %bf.cast.i.i121 = and i32 %76, 1048575
  %cmp.i.i122 = icmp ult i32 %bf.cast.i.i121, 1048574
  br i1 %cmp.i.i122, label %if.then.i5.i127, label %if.else.i.i123

if.then.i5.i127:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i118
  %bf.value.i6.i128 = add i64 %bf.load.i2.i119, 1099511627776
  %bf.shl.i7.i129 = and i64 %bf.value.i6.i128, 1152920405095219200
  %bf.clear7.i8.i130 = and i64 %bf.load.i2.i119, -1152920405095219201
  %bf.set.i9.i131 = or disjoint i64 %bf.shl.i7.i129, %bf.clear7.i8.i130
  store i64 %bf.set.i9.i131, ptr %75, align 8
  br label %if.end

if.else.i.i123:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i118
  %cmp12.i3.i124 = icmp eq i32 %bf.cast.i.i121, 1048574
  br i1 %cmp12.i3.i124, label %if.then13.i4.i125, label %if.end

if.then13.i4.i125:                                ; preds = %if.else.i.i123
  %bf.set23.i.i126 = or i64 %bf.load.i2.i119, 1152920405095219200
  store i64 %bf.set23.i.i126, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %if.end unwind label %lpad10

if.end:                                           ; preds = %if.else.i.i123, %if.then.i5.i127, %invoke.cont50, %if.then13.i4.i125, %if.then.i.i.i106, %invoke.cont.i
  %77 = load ptr, ptr %fun, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %78 = load ptr, ptr %node, align 8, !noalias !59
  %d_kind.i.i.i.i136 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 1
  %bf.load.i.i.i.i137 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !59
  %bf.clear.i.i.i.i138 = and i16 %bf.load.i.i.i.i137, 1023
  %bf.cast.i.i.i.i139 = zext nneg i16 %bf.clear.i.i.i.i138 to i32
  %cmp.i.i.i.i.i140 = icmp eq i16 %bf.clear.i.i.i.i138, 1023
  %cond.i.i.i.i.i141 = select i1 %cmp.i.i.i.i.i140, i32 -1, i32 %bf.cast.i.i.i.i139
  %call2.i.i.i142160 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i141)
          to label %call2.i.i.i142.noexc unwind label %lpad57

call2.i.i.i142.noexc:                             ; preds = %if.end
  %cmp.i.i143 = icmp eq i32 %call2.i.i.i142160, 2
  %idxprom.i.i145 = zext i1 %cmp.i.i143 to i64
  %arrayidx.i.i146 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 3, i64 %idxprom.i.i145
  %79 = load ptr, ptr %arrayidx.i.i146, align 8, !noalias !59
  store ptr %79, ptr %ref.tmp56, align 8, !alias.scope !59
  %bf.load.i.i.i147 = load i64, ptr %79, align 8, !noalias !59
  %bf.lshr.i.i.i148 = lshr i64 %bf.load.i.i.i147, 40
  %80 = trunc i64 %bf.lshr.i.i.i148 to i32
  %bf.cast.i.i.i149 = and i32 %80, 1048575
  %cmp.i.i.i150 = icmp ult i32 %bf.cast.i.i.i149, 1048574
  br i1 %cmp.i.i.i150, label %if.then.i.i.i155, label %if.else.i.i.i151

if.then.i.i.i155:                                 ; preds = %call2.i.i.i142.noexc
  %bf.value.i.i.i156 = add i64 %bf.load.i.i.i147, 1099511627776
  %bf.shl.i.i.i157 = and i64 %bf.value.i.i.i156, 1152920405095219200
  %bf.clear7.i.i.i158 = and i64 %bf.load.i.i.i147, -1152920405095219201
  %bf.set.i.i.i159 = or disjoint i64 %bf.shl.i.i.i157, %bf.clear7.i.i.i158
  store i64 %bf.set.i.i.i159, ptr %79, align 8, !noalias !59
  br label %invoke.cont58

if.else.i.i.i151:                                 ; preds = %call2.i.i.i142.noexc
  %cmp12.i.i.i152 = icmp eq i32 %bf.cast.i.i.i149, 1048574
  br i1 %cmp12.i.i.i152, label %if.then13.i.i.i153, label %invoke.cont58

if.then13.i.i.i153:                               ; preds = %if.else.i.i.i151
  %bf.set23.i.i.i154 = or i64 %bf.load.i.i.i147, 1152920405095219200
  store i64 %bf.set23.i.i.i154, ptr %79, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else.i.i.i151, %if.then.i.i.i155, %if.then13.i.i.i153
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc164 unwind label %lpad61

.noexc164:                                        ; preds = %invoke.cont58
  store ptr %77, ptr %agg.tmp.i, align 8, !noalias !62
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !62

invoke.cont3.i:                                   ; preds = %.noexc164
  store ptr %79, ptr %agg.tmp4.i, align 8, !noalias !62
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !62

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont62 unwind label %lpad.i163

lpad.i163:                                        ; preds = %invoke.cont7.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc164
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i163
  %.pn2.i = phi { ptr, i32 } [ %81, %lpad.i163 ], [ %83, %lpad6.i ], [ %82, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %lpad61.body

invoke.cont62:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %bf.load.i.i166 = load i64, ptr %79, align 8
  %84 = and i64 %bf.load.i.i166, 1152920405095219200
  %cmp.not.i.i167 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont62
  %bf.value.i.i169 = add i64 %bf.load.i.i166, 1152920405095219200
  %bf.shl.i.i170 = and i64 %bf.value.i.i169, 1152920405095219200
  %bf.clear7.i.i171 = and i64 %bf.load.i.i166, -1152920405095219201
  %bf.set.i.i172 = or disjoint i64 %bf.shl.i.i170, %bf.clear7.i.i171
  store i64 %bf.set.i.i172, ptr %79, align 8
  %cmp12.i.i173 = icmp eq i64 %bf.shl.i.i170, 0
  br i1 %cmp12.i.i173, label %if.then13.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177

if.then13.i.i175:                                 ; preds = %if.then.i.i168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then13.i.i175
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177: ; preds = %invoke.cont62, %if.then.i.i168, %if.then13.i.i175
  %87 = load ptr, ptr %fun, align 8
  %bf.load.i.i178 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i178, 1152920405095219200
  %cmp.not.i.i179 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177
  %bf.value.i.i181 = add i64 %bf.load.i.i178, 1152920405095219200
  %bf.shl.i.i182 = and i64 %bf.value.i.i181, 1152920405095219200
  %bf.clear7.i.i183 = and i64 %bf.load.i.i178, -1152920405095219201
  %bf.set.i.i184 = or disjoint i64 %bf.shl.i.i182, %bf.clear7.i.i183
  store i64 %bf.set.i.i184, ptr %87, align 8
  %cmp12.i.i185 = icmp eq i64 %bf.shl.i.i182, 0
  br i1 %cmp12.i.i185, label %if.then13.i.i187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189

if.then13.i.i187:                                 ; preds = %if.then.i.i180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then13.i.i187
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, %if.then.i.i180, %if.then13.i.i187
  %91 = load ptr, ptr %t, align 8
  %bf.load.i.i190 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i190, 1152920405095219200
  %cmp.not.i.i191 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i191, label %_ZN4cvc58internal8TypeNodeD2Ev.exit201, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  %bf.value.i.i193 = add i64 %bf.load.i.i190, 1152920405095219200
  %bf.shl.i.i194 = and i64 %bf.value.i.i193, 1152920405095219200
  %bf.clear7.i.i195 = and i64 %bf.load.i.i190, -1152920405095219201
  %bf.set.i.i196 = or disjoint i64 %bf.shl.i.i194, %bf.clear7.i.i195
  store i64 %bf.set.i.i196, ptr %91, align 8
  %cmp12.i.i197 = icmp eq i64 %bf.shl.i.i194, 0
  br i1 %cmp12.i.i197, label %if.then13.i.i199, label %_ZN4cvc58internal8TypeNodeD2Ev.exit201

if.then13.i.i199:                                 ; preds = %if.then.i.i192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit201:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, %if.then.i.i192, %if.then13.i.i199
  ret void

lpad57:                                           ; preds = %if.then13.i.i.i153, %if.end
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad61:                                           ; preds = %invoke.cont58
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad61.body

lpad61.body:                                      ; preds = %ehcleanup10.i, %lpad61
  %eh.lpad-body165 = phi { ptr, i32 } [ %96, %lpad61 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #16
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad57, %lpad61.body, %lpad15, %if.then.i.i.i19, %lpad.i, %ehcleanup49, %lpad10
  %.pn11.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup49 ], [ %64, %lpad10 ], [ %65, %lpad15 ], [ %28, %if.then.i.i.i19 ], [ %28, %lpad.i ], [ %eh.lpad-body165, %lpad61.body ], [ %95, %lpad57 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fun) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup66
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup66 ], [ %63, %lpad2 ], [ %26, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup67, %lpad
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup67 ], [ %62, %lpad ]
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp12FpExpandDefs16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %newInfo = alloca %"class.cvc5::internal::FloatingPointToUBVTotal", align 4
  %ref.tmp89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp92 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp99 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp105 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp111 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp139 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %newInfo146 = alloca %"class.cvc5::internal::FloatingPointToSBVTotal", align 4
  %ref.tmp148 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp151 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp158 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp159 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp164 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp165 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp170 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %ref.tmp171 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp172 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp197 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp201 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp207 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp253 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp255 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %res, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i67 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i67, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end228 [
    i32 165, label %if.then
    i32 166, label %if.then41
    i32 191, label %if.then80
    i32 195, label %if.then137
    i32 198, label %if.then196
  ]

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %call9 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %3 = load ptr, ptr %node, align 8, !noalias !65
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !65
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i71 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %invoke.cont8
  %cmp.i.i68 = icmp eq i32 %call2.i.i.i71, 2
  %idxprom.i.i69 = zext i1 %cmp.i.i68 to i64
  %arrayidx.i.i70 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %idxprom.i.i69
  %4 = load ptr, ptr %arrayidx.i.i70, align 8, !noalias !65
  store ptr %4, ptr %ref.tmp10, align 8, !alias.scope !65
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !65
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8, !noalias !65
  br label %invoke.cont11

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont11

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %4, ptr %agg.tmp, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = load ptr, ptr %node, align 8, !noalias !68
  %d_kind.i.i.i.i72 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i73 = load i16, ptr %d_kind.i.i.i.i72, align 8, !noalias !68
  %bf.clear.i.i.i.i74 = and i16 %bf.load.i.i.i.i73, 1023
  %bf.cast.i.i.i.i75 = zext nneg i16 %bf.clear.i.i.i.i74 to i32
  %cmp.i.i.i.i.i76 = icmp eq i16 %bf.clear.i.i.i.i74, 1023
  %cond.i.i.i.i.i77 = select i1 %cmp.i.i.i.i.i76, i32 -1, i32 %bf.cast.i.i.i.i75
  %call2.i.i.i96 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i77)
          to label %call2.i.i.i.noexc95 unwind label %lpad16

call2.i.i.i.noexc95:                              ; preds = %invoke.cont11
  %cmp.i.i78 = icmp eq i32 %call2.i.i.i96, 2
  %spec.select.i.i = select i1 %cmp.i.i78, i64 2, i64 1
  %arrayidx.i.i81 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %spec.select.i.i
  %7 = load ptr, ptr %arrayidx.i.i81, align 8, !noalias !68
  store ptr %7, ptr %ref.tmp15, align 8, !alias.scope !68
  %bf.load.i.i.i82 = load i64, ptr %7, align 8, !noalias !68
  %bf.lshr.i.i.i83 = lshr i64 %bf.load.i.i.i82, 40
  %8 = trunc i64 %bf.lshr.i.i.i83 to i32
  %bf.cast.i.i.i84 = and i32 %8, 1048575
  %cmp.i.i.i85 = icmp ult i32 %bf.cast.i.i.i84, 1048574
  br i1 %cmp.i.i.i85, label %if.then.i.i.i90, label %if.else.i.i.i86

if.then.i.i.i90:                                  ; preds = %call2.i.i.i.noexc95
  %bf.value.i.i.i91 = add i64 %bf.load.i.i.i82, 1099511627776
  %bf.shl.i.i.i92 = and i64 %bf.value.i.i.i91, 1152920405095219200
  %bf.clear7.i.i.i93 = and i64 %bf.load.i.i.i82, -1152920405095219201
  %bf.set.i.i.i94 = or disjoint i64 %bf.shl.i.i.i92, %bf.clear7.i.i.i93
  store i64 %bf.set.i.i.i94, ptr %7, align 8, !noalias !68
  br label %invoke.cont17

if.else.i.i.i86:                                  ; preds = %call2.i.i.i.noexc95
  %cmp12.i.i.i87 = icmp eq i32 %bf.cast.i.i.i84, 1048574
  br i1 %cmp12.i.i.i87, label %if.then13.i.i.i88, label %invoke.cont17

if.then13.i.i.i88:                                ; preds = %if.else.i.i.i86
  %bf.set23.i.i.i89 = or i64 %bf.load.i.i.i82, 1152920405095219200
  store i64 %bf.set23.i.i.i89, ptr %7, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else.i.i.i86, %if.then.i.i.i90, %if.then13.i.i.i88
  store ptr %7, ptr %agg.tmp14, align 8
  %9 = load ptr, ptr %node, align 8
  store ptr %9, ptr %agg.tmp22, align 8
  %bf.load.i.i99 = load i64, ptr %9, align 8
  %bf.lshr.i.i100 = lshr i64 %bf.load.i.i99, 40
  %10 = trunc i64 %bf.lshr.i.i100 to i32
  %bf.cast.i.i101 = and i32 %10, 1048575
  %cmp.i.i102 = icmp ult i32 %bf.cast.i.i101, 1048574
  br i1 %cmp.i.i102, label %if.then.i.i107, label %if.else.i.i103

if.then.i.i107:                                   ; preds = %invoke.cont17
  %bf.value.i.i108 = add i64 %bf.load.i.i99, 1099511627776
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %9, align 8
  br label %invoke.cont24

if.else.i.i103:                                   ; preds = %invoke.cont17
  %cmp12.i.i104 = icmp eq i32 %bf.cast.i.i101, 1048574
  br i1 %cmp12.i.i104, label %if.then13.i.i105, label %invoke.cont24

if.then13.i.i105:                                 ; preds = %if.else.i.i103
  %bf.set23.i.i106 = or i64 %bf.load.i.i99, 1152920405095219200
  store i64 %bf.set23.i.i106, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else.i.i103, %if.then.i.i107, %if.then13.i.i105
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs5minUFENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %11 = load ptr, ptr %ref.tmp21, align 8
  store ptr %11, ptr %agg.tmp20, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(3360) %call9, i32 noundef 167, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  %12 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i114 = icmp eq ptr %0, %12
  br i1 %cmp.not.i114, label %invoke.cont32, label %if.then.i115

if.then.i115:                                     ; preds = %invoke.cont30
  %bf.load.i.i116 = load i64, ptr %0, align 8
  %13 = and i64 %bf.load.i.i116, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %if.then.i115
  %bf.value.i.i118 = add i64 %bf.load.i.i116, 1152920405095219200
  %bf.shl.i.i119 = and i64 %bf.value.i.i118, 1152920405095219200
  %bf.clear7.i.i120 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i121 = or disjoint i64 %bf.shl.i.i119, %bf.clear7.i.i120
  store i64 %bf.set.i.i121, ptr %0, align 8
  %cmp12.i.i122 = icmp eq i64 %bf.shl.i.i119, 0
  br i1 %cmp12.i.i122, label %if.then13.i.i129, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i129:                                 ; preds = %if.then.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i129._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %lpad31

if.then13.i.i129._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %if.then13.i.i129
  %.pre1008 = load ptr, ptr %ref.tmp7, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i129._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %if.then.i.i117, %if.then.i115
  %14 = phi ptr [ %.pre1008, %if.then13.i.i129._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %12, %if.then.i.i117 ], [ %12, %if.then.i115 ]
  store ptr %14, ptr %res, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i123 = lshr i64 %bf.load.i2.i, 40
  %15 = trunc i64 %bf.lshr.i.i123 to i32
  %bf.cast.i.i124 = and i32 %15, 1048575
  %cmp.i.i125 = icmp ult i32 %bf.cast.i.i124, 1048574
  br i1 %cmp.i.i125, label %if.then.i5.i, label %if.else.i.i126

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %invoke.cont32

if.else.i.i126:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i124, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont32

if.then13.i4.i:                                   ; preds = %if.else.i.i126
  %bf.set23.i.i128 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i128, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else.i.i126, %if.then.i5.i, %invoke.cont30, %if.then13.i4.i
  %16 = load ptr, ptr %ref.tmp7, align 8
  %bf.load.i.i132 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i132, 1152920405095219200
  %cmp.not.i.i133 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont32
  %bf.value.i.i135 = add i64 %bf.load.i.i132, 1152920405095219200
  %bf.shl.i.i136 = and i64 %bf.value.i.i135, 1152920405095219200
  %bf.clear7.i.i137 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i138 = or disjoint i64 %bf.shl.i.i136, %bf.clear7.i.i137
  store i64 %bf.set.i.i138, ptr %16, align 8
  %cmp12.i.i139 = icmp eq i64 %bf.shl.i.i136, 0
  br i1 %cmp12.i.i139, label %if.then13.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i140:                                 ; preds = %if.then.i.i134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i140
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont32, %if.then.i.i134, %if.then13.i.i140
  %20 = load ptr, ptr %ref.tmp21, align 8
  %bf.load.i.i141 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i141, 1152920405095219200
  %cmp.not.i.i142 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i144 = add i64 %bf.load.i.i141, 1152920405095219200
  %bf.shl.i.i145 = and i64 %bf.value.i.i144, 1152920405095219200
  %bf.clear7.i.i146 = and i64 %bf.load.i.i141, -1152920405095219201
  %bf.set.i.i147 = or disjoint i64 %bf.shl.i.i145, %bf.clear7.i.i146
  store i64 %bf.set.i.i147, ptr %20, align 8
  %cmp12.i.i148 = icmp eq i64 %bf.shl.i.i145, 0
  br i1 %cmp12.i.i148, label %if.then13.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151

if.then13.i.i149:                                 ; preds = %if.then.i.i143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then13.i.i149
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i143, %if.then13.i.i149
  %24 = load ptr, ptr %agg.tmp22, align 8
  %bf.load.i.i152 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i153 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  %bf.value.i.i155 = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i156 = and i64 %bf.value.i.i155, 1152920405095219200
  %bf.clear7.i.i157 = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i158 = or disjoint i64 %bf.shl.i.i156, %bf.clear7.i.i157
  store i64 %bf.set.i.i158, ptr %24, align 8
  %cmp12.i.i159 = icmp eq i64 %bf.shl.i.i156, 0
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162

if.then13.i.i160:                                 ; preds = %if.then.i.i154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then13.i.i160
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, %if.then.i.i154, %if.then13.i.i160
  %bf.load.i.i163 = load i64, ptr %7, align 8
  %28 = and i64 %bf.load.i.i163, 1152920405095219200
  %cmp.not.i.i164 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %bf.value.i.i166 = add i64 %bf.load.i.i163, 1152920405095219200
  %bf.shl.i.i167 = and i64 %bf.value.i.i166, 1152920405095219200
  %bf.clear7.i.i168 = and i64 %bf.load.i.i163, -1152920405095219201
  %bf.set.i.i169 = or disjoint i64 %bf.shl.i.i167, %bf.clear7.i.i168
  store i64 %bf.set.i.i169, ptr %7, align 8
  %cmp12.i.i170 = icmp eq i64 %bf.shl.i.i167, 0
  br i1 %cmp12.i.i170, label %if.then13.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

if.then13.i.i171:                                 ; preds = %if.then.i.i165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %if.then13.i.i171
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, %if.then.i.i165, %if.then13.i.i171
  %bf.load.i.i174 = load i64, ptr %4, align 8
  %31 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i175, label %if.end228, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %4, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %if.end228

if.then13.i.i182:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %if.end228 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then13.i.i182
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i711, %invoke.cont198, %if.then13.i.i.i201, %invoke.cont43, %if.then13.i.i.i, %invoke.cont8, %if.end262, %if.then196, %invoke.cont153, %invoke.cont149, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, %if.then137, %invoke.cont94, %invoke.cont90, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, %if.then80, %if.then41, %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad16:                                           ; preds = %if.then13.i.i.i88, %invoke.cont11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad23:                                           ; preds = %if.then13.i.i105
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad25:                                           ; preds = %invoke.cont24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad29:                                           ; preds = %invoke.cont26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %if.then13.i4.i, %if.then13.i.i129
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn25 = phi { ptr, i32 } [ %39, %lpad31 ], [ %38, %lpad29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad25
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup ], [ %37, %lpad25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad23
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup35 ], [ %36, %lpad23 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup36, %lpad16
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %ehcleanup36 ], [ %35, %lpad16 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #16
  br label %ehcleanup264

if.then41:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %call44 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %40 = load ptr, ptr %node, align 8, !noalias !71
  %d_kind.i.i.i.i185 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i186 = load i16, ptr %d_kind.i.i.i.i185, align 8, !noalias !71
  %bf.clear.i.i.i.i187 = and i16 %bf.load.i.i.i.i186, 1023
  %bf.cast.i.i.i.i188 = zext nneg i16 %bf.clear.i.i.i.i187 to i32
  %cmp.i.i.i.i.i189 = icmp eq i16 %bf.clear.i.i.i.i187, 1023
  %cond.i.i.i.i.i190 = select i1 %cmp.i.i.i.i.i189, i32 -1, i32 %bf.cast.i.i.i.i188
  %call2.i.i.i209 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i190)
          to label %call2.i.i.i.noexc208 unwind label %lpad

call2.i.i.i.noexc208:                             ; preds = %invoke.cont43
  %cmp.i.i191 = icmp eq i32 %call2.i.i.i209, 2
  %idxprom.i.i193 = zext i1 %cmp.i.i191 to i64
  %arrayidx.i.i194 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 3, i64 %idxprom.i.i193
  %41 = load ptr, ptr %arrayidx.i.i194, align 8, !noalias !71
  store ptr %41, ptr %ref.tmp46, align 8, !alias.scope !71
  %bf.load.i.i.i195 = load i64, ptr %41, align 8, !noalias !71
  %bf.lshr.i.i.i196 = lshr i64 %bf.load.i.i.i195, 40
  %42 = trunc i64 %bf.lshr.i.i.i196 to i32
  %bf.cast.i.i.i197 = and i32 %42, 1048575
  %cmp.i.i.i198 = icmp ult i32 %bf.cast.i.i.i197, 1048574
  br i1 %cmp.i.i.i198, label %if.then.i.i.i203, label %if.else.i.i.i199

if.then.i.i.i203:                                 ; preds = %call2.i.i.i.noexc208
  %bf.value.i.i.i204 = add i64 %bf.load.i.i.i195, 1099511627776
  %bf.shl.i.i.i205 = and i64 %bf.value.i.i.i204, 1152920405095219200
  %bf.clear7.i.i.i206 = and i64 %bf.load.i.i.i195, -1152920405095219201
  %bf.set.i.i.i207 = or disjoint i64 %bf.shl.i.i.i205, %bf.clear7.i.i.i206
  store i64 %bf.set.i.i.i207, ptr %41, align 8, !noalias !71
  br label %invoke.cont47

if.else.i.i.i199:                                 ; preds = %call2.i.i.i.noexc208
  %cmp12.i.i.i200 = icmp eq i32 %bf.cast.i.i.i197, 1048574
  br i1 %cmp12.i.i.i200, label %if.then13.i.i.i201, label %invoke.cont47

if.then13.i.i.i201:                               ; preds = %if.else.i.i.i199
  %bf.set23.i.i.i202 = or i64 %bf.load.i.i.i195, 1152920405095219200
  store i64 %bf.set23.i.i.i202, ptr %41, align 8, !noalias !71
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else.i.i.i199, %if.then.i.i.i203, %if.then13.i.i.i201
  store ptr %41, ptr %agg.tmp45, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %43 = load ptr, ptr %node, align 8, !noalias !74
  %d_kind.i.i.i.i212 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 1
  %bf.load.i.i.i.i213 = load i16, ptr %d_kind.i.i.i.i212, align 8, !noalias !74
  %bf.clear.i.i.i.i214 = and i16 %bf.load.i.i.i.i213, 1023
  %bf.cast.i.i.i.i215 = zext nneg i16 %bf.clear.i.i.i.i214 to i32
  %cmp.i.i.i.i.i216 = icmp eq i16 %bf.clear.i.i.i.i214, 1023
  %cond.i.i.i.i.i217 = select i1 %cmp.i.i.i.i.i216, i32 -1, i32 %bf.cast.i.i.i.i215
  %call2.i.i.i237 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i217)
          to label %call2.i.i.i.noexc236 unwind label %lpad52

call2.i.i.i.noexc236:                             ; preds = %invoke.cont47
  %cmp.i.i218 = icmp eq i32 %call2.i.i.i237, 2
  %spec.select.i.i220 = select i1 %cmp.i.i218, i64 2, i64 1
  %arrayidx.i.i222 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 3, i64 %spec.select.i.i220
  %44 = load ptr, ptr %arrayidx.i.i222, align 8, !noalias !74
  store ptr %44, ptr %ref.tmp51, align 8, !alias.scope !74
  %bf.load.i.i.i223 = load i64, ptr %44, align 8, !noalias !74
  %bf.lshr.i.i.i224 = lshr i64 %bf.load.i.i.i223, 40
  %45 = trunc i64 %bf.lshr.i.i.i224 to i32
  %bf.cast.i.i.i225 = and i32 %45, 1048575
  %cmp.i.i.i226 = icmp ult i32 %bf.cast.i.i.i225, 1048574
  br i1 %cmp.i.i.i226, label %if.then.i.i.i231, label %if.else.i.i.i227

if.then.i.i.i231:                                 ; preds = %call2.i.i.i.noexc236
  %bf.value.i.i.i232 = add i64 %bf.load.i.i.i223, 1099511627776
  %bf.shl.i.i.i233 = and i64 %bf.value.i.i.i232, 1152920405095219200
  %bf.clear7.i.i.i234 = and i64 %bf.load.i.i.i223, -1152920405095219201
  %bf.set.i.i.i235 = or disjoint i64 %bf.shl.i.i.i233, %bf.clear7.i.i.i234
  store i64 %bf.set.i.i.i235, ptr %44, align 8, !noalias !74
  br label %invoke.cont53

if.else.i.i.i227:                                 ; preds = %call2.i.i.i.noexc236
  %cmp12.i.i.i228 = icmp eq i32 %bf.cast.i.i.i225, 1048574
  br i1 %cmp12.i.i.i228, label %if.then13.i.i.i229, label %invoke.cont53

if.then13.i.i.i229:                               ; preds = %if.else.i.i.i227
  %bf.set23.i.i.i230 = or i64 %bf.load.i.i.i223, 1152920405095219200
  store i64 %bf.set23.i.i.i230, ptr %44, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i.i227, %if.then.i.i.i231, %if.then13.i.i.i229
  store ptr %44, ptr %agg.tmp50, align 8
  %46 = load ptr, ptr %node, align 8
  store ptr %46, ptr %agg.tmp58, align 8
  %bf.load.i.i240 = load i64, ptr %46, align 8
  %bf.lshr.i.i241 = lshr i64 %bf.load.i.i240, 40
  %47 = trunc i64 %bf.lshr.i.i241 to i32
  %bf.cast.i.i242 = and i32 %47, 1048575
  %cmp.i.i243 = icmp ult i32 %bf.cast.i.i242, 1048574
  br i1 %cmp.i.i243, label %if.then.i.i248, label %if.else.i.i244

if.then.i.i248:                                   ; preds = %invoke.cont53
  %bf.value.i.i249 = add i64 %bf.load.i.i240, 1099511627776
  %bf.shl.i.i250 = and i64 %bf.value.i.i249, 1152920405095219200
  %bf.clear7.i.i251 = and i64 %bf.load.i.i240, -1152920405095219201
  %bf.set.i.i252 = or disjoint i64 %bf.shl.i.i250, %bf.clear7.i.i251
  store i64 %bf.set.i.i252, ptr %46, align 8
  br label %invoke.cont60

if.else.i.i244:                                   ; preds = %invoke.cont53
  %cmp12.i.i245 = icmp eq i32 %bf.cast.i.i242, 1048574
  br i1 %cmp12.i.i245, label %if.then13.i.i246, label %invoke.cont60

if.then13.i.i246:                                 ; preds = %if.else.i.i244
  %bf.set23.i.i247 = or i64 %bf.load.i.i240, 1152920405095219200
  store i64 %bf.set23.i.i247, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i.i244, %if.then.i.i248, %if.then13.i.i246
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs5maxUFENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %agg.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %48 = load ptr, ptr %ref.tmp57, align 8
  store ptr %48, ptr %agg.tmp56, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(3360) %call44, i32 noundef 168, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull %agg.tmp50, ptr noundef nonnull %agg.tmp56)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont62
  %49 = load ptr, ptr %ref.tmp42, align 8
  %cmp.not.i255 = icmp eq ptr %0, %49
  br i1 %cmp.not.i255, label %invoke.cont68, label %if.then.i256

if.then.i256:                                     ; preds = %invoke.cont66
  %bf.load.i.i257 = load i64, ptr %0, align 8
  %50 = and i64 %bf.load.i.i257, 1152920405095219200
  %cmp.not.i.i258 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i258, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %if.then.i256
  %bf.value.i.i260 = add i64 %bf.load.i.i257, 1152920405095219200
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %0, align 8
  %cmp12.i.i264 = icmp eq i64 %bf.shl.i.i261, 0
  br i1 %cmp12.i.i264, label %if.then13.i.i280, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265

if.then13.i.i280:                                 ; preds = %if.then.i.i259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i280._ZN4cvc58internal4expr9NodeValue3decEv.exit.i265_crit_edge unwind label %lpad67

if.then13.i.i280._ZN4cvc58internal4expr9NodeValue3decEv.exit.i265_crit_edge: ; preds = %if.then13.i.i280
  %.pre1007 = load ptr, ptr %ref.tmp42, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265: ; preds = %if.then13.i.i280._ZN4cvc58internal4expr9NodeValue3decEv.exit.i265_crit_edge, %if.then.i.i259, %if.then.i256
  %51 = phi ptr [ %.pre1007, %if.then13.i.i280._ZN4cvc58internal4expr9NodeValue3decEv.exit.i265_crit_edge ], [ %49, %if.then.i.i259 ], [ %49, %if.then.i256 ]
  store ptr %51, ptr %res, align 8
  %bf.load.i2.i266 = load i64, ptr %51, align 8
  %bf.lshr.i.i267 = lshr i64 %bf.load.i2.i266, 40
  %52 = trunc i64 %bf.lshr.i.i267 to i32
  %bf.cast.i.i268 = and i32 %52, 1048575
  %cmp.i.i269 = icmp ult i32 %bf.cast.i.i268, 1048574
  br i1 %cmp.i.i269, label %if.then.i5.i275, label %if.else.i.i270

if.then.i5.i275:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265
  %bf.value.i6.i276 = add i64 %bf.load.i2.i266, 1099511627776
  %bf.shl.i7.i277 = and i64 %bf.value.i6.i276, 1152920405095219200
  %bf.clear7.i8.i278 = and i64 %bf.load.i2.i266, -1152920405095219201
  %bf.set.i9.i279 = or disjoint i64 %bf.shl.i7.i277, %bf.clear7.i8.i278
  store i64 %bf.set.i9.i279, ptr %51, align 8
  br label %invoke.cont68

if.else.i.i270:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265
  %cmp12.i3.i271 = icmp eq i32 %bf.cast.i.i268, 1048574
  br i1 %cmp12.i3.i271, label %if.then13.i4.i273, label %invoke.cont68

if.then13.i4.i273:                                ; preds = %if.else.i.i270
  %bf.set23.i.i274 = or i64 %bf.load.i2.i266, 1152920405095219200
  store i64 %bf.set23.i.i274, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else.i.i270, %if.then.i5.i275, %invoke.cont66, %if.then13.i4.i273
  %53 = load ptr, ptr %ref.tmp42, align 8
  %bf.load.i.i284 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i284, 1152920405095219200
  %cmp.not.i.i285 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %invoke.cont68
  %bf.value.i.i287 = add i64 %bf.load.i.i284, 1152920405095219200
  %bf.shl.i.i288 = and i64 %bf.value.i.i287, 1152920405095219200
  %bf.clear7.i.i289 = and i64 %bf.load.i.i284, -1152920405095219201
  %bf.set.i.i290 = or disjoint i64 %bf.shl.i.i288, %bf.clear7.i.i289
  store i64 %bf.set.i.i290, ptr %53, align 8
  %cmp12.i.i291 = icmp eq i64 %bf.shl.i.i288, 0
  br i1 %cmp12.i.i291, label %if.then13.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294

if.then13.i.i292:                                 ; preds = %if.then.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then13.i.i292
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %invoke.cont68, %if.then.i.i286, %if.then13.i.i292
  %57 = load ptr, ptr %ref.tmp57, align 8
  %bf.load.i.i295 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i295, 1152920405095219200
  %cmp.not.i.i296 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %bf.value.i.i298 = add i64 %bf.load.i.i295, 1152920405095219200
  %bf.shl.i.i299 = and i64 %bf.value.i.i298, 1152920405095219200
  %bf.clear7.i.i300 = and i64 %bf.load.i.i295, -1152920405095219201
  %bf.set.i.i301 = or disjoint i64 %bf.shl.i.i299, %bf.clear7.i.i300
  store i64 %bf.set.i.i301, ptr %57, align 8
  %cmp12.i.i302 = icmp eq i64 %bf.shl.i.i299, 0
  br i1 %cmp12.i.i302, label %if.then13.i.i303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305

if.then13.i.i303:                                 ; preds = %if.then.i.i297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305 unwind label %terminate.lpad.i304

terminate.lpad.i304:                              ; preds = %if.then13.i.i303
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, %if.then.i.i297, %if.then13.i.i303
  %61 = load ptr, ptr %agg.tmp58, align 8
  %bf.load.i.i306 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i306, 1152920405095219200
  %cmp.not.i.i307 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305
  %bf.value.i.i309 = add i64 %bf.load.i.i306, 1152920405095219200
  %bf.shl.i.i310 = and i64 %bf.value.i.i309, 1152920405095219200
  %bf.clear7.i.i311 = and i64 %bf.load.i.i306, -1152920405095219201
  %bf.set.i.i312 = or disjoint i64 %bf.shl.i.i310, %bf.clear7.i.i311
  store i64 %bf.set.i.i312, ptr %61, align 8
  %cmp12.i.i313 = icmp eq i64 %bf.shl.i.i310, 0
  br i1 %cmp12.i.i313, label %if.then13.i.i314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316

if.then13.i.i314:                                 ; preds = %if.then.i.i308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316 unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %if.then13.i.i314
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305, %if.then.i.i308, %if.then13.i.i314
  %bf.load.i.i317 = load i64, ptr %44, align 8
  %65 = and i64 %bf.load.i.i317, 1152920405095219200
  %cmp.not.i.i318 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316
  %bf.value.i.i320 = add i64 %bf.load.i.i317, 1152920405095219200
  %bf.shl.i.i321 = and i64 %bf.value.i.i320, 1152920405095219200
  %bf.clear7.i.i322 = and i64 %bf.load.i.i317, -1152920405095219201
  %bf.set.i.i323 = or disjoint i64 %bf.shl.i.i321, %bf.clear7.i.i322
  store i64 %bf.set.i.i323, ptr %44, align 8
  %cmp12.i.i324 = icmp eq i64 %bf.shl.i.i321, 0
  br i1 %cmp12.i.i324, label %if.then13.i.i325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327

if.then13.i.i325:                                 ; preds = %if.then.i.i319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %terminate.lpad.i326

terminate.lpad.i326:                              ; preds = %if.then13.i.i325
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, %if.then.i.i319, %if.then13.i.i325
  %bf.load.i.i328 = load i64, ptr %41, align 8
  %68 = and i64 %bf.load.i.i328, 1152920405095219200
  %cmp.not.i.i329 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i329, label %if.end228, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  %bf.value.i.i331 = add i64 %bf.load.i.i328, 1152920405095219200
  %bf.shl.i.i332 = and i64 %bf.value.i.i331, 1152920405095219200
  %bf.clear7.i.i333 = and i64 %bf.load.i.i328, -1152920405095219201
  %bf.set.i.i334 = or disjoint i64 %bf.shl.i.i332, %bf.clear7.i.i333
  store i64 %bf.set.i.i334, ptr %41, align 8
  %cmp12.i.i335 = icmp eq i64 %bf.shl.i.i332, 0
  br i1 %cmp12.i.i335, label %if.then13.i.i336, label %if.end228

if.then13.i.i336:                                 ; preds = %if.then.i.i330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %if.end228 unwind label %terminate.lpad.i337

terminate.lpad.i337:                              ; preds = %if.then13.i.i336
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

lpad52:                                           ; preds = %if.then13.i.i.i229, %invoke.cont47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad59:                                           ; preds = %if.then13.i.i246
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad61:                                           ; preds = %invoke.cont60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad65:                                           ; preds = %invoke.cont62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %if.then13.i4.i273, %if.then13.i.i280
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad65
  %.pn20 = phi { ptr, i32 } [ %75, %lpad67 ], [ %74, %lpad65 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #16
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup71, %lpad61
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup71 ], [ %73, %lpad61 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #16
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad59
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup73 ], [ %72, %lpad59 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #16
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad52
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup74 ], [ %71, %lpad52 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  br label %ehcleanup264

if.then80:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.then80
  %76 = load ptr, ptr %ref.tmp81, align 8
  %call.i339340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont82
  %77 = load i32, ptr %call.i339340, align 4
  %78 = load ptr, ptr %ref.tmp81, align 8
  %bf.load.i.i341 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i341, 1152920405095219200
  %cmp.not.i.i342 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %invoke.cont86
  %bf.value.i.i344 = add i64 %bf.load.i.i341, 1152920405095219200
  %bf.shl.i.i345 = and i64 %bf.value.i.i344, 1152920405095219200
  %bf.clear7.i.i346 = and i64 %bf.load.i.i341, -1152920405095219201
  %bf.set.i.i347 = or disjoint i64 %bf.shl.i.i345, %bf.clear7.i.i346
  store i64 %bf.set.i.i347, ptr %78, align 8
  %cmp12.i.i348 = icmp eq i64 %bf.shl.i.i345, 0
  br i1 %cmp12.i.i348, label %if.then13.i.i349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351

if.then13.i.i349:                                 ; preds = %if.then.i.i343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %terminate.lpad.i350

terminate.lpad.i350:                              ; preds = %if.then13.i.i349
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %invoke.cont86, %if.then.i.i343, %if.then13.i.i349
  store i32 %77, ptr %newInfo, align 4
  %call91 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %call95 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont90
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToUBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(3360) %call95, ptr noundef nonnull align 4 dereferenceable(4) %newInfo)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont94
  %82 = load ptr, ptr %ref.tmp93, align 8
  store ptr %82, ptr %agg.tmp92, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %83 = load ptr, ptr %node, align 8, !noalias !77
  %d_kind.i.i.i.i352 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %83, i64 0, i32 1
  %bf.load.i.i.i.i353 = load i16, ptr %d_kind.i.i.i.i352, align 8, !noalias !77
  %bf.clear.i.i.i.i354 = and i16 %bf.load.i.i.i.i353, 1023
  %bf.cast.i.i.i.i355 = zext nneg i16 %bf.clear.i.i.i.i354 to i32
  %cmp.i.i.i.i.i356 = icmp eq i16 %bf.clear.i.i.i.i354, 1023
  %cond.i.i.i.i.i357 = select i1 %cmp.i.i.i.i.i356, i32 -1, i32 %bf.cast.i.i.i.i355
  %call2.i.i.i376 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i357)
          to label %call2.i.i.i.noexc375 unwind label %lpad101

call2.i.i.i.noexc375:                             ; preds = %invoke.cont96
  %cmp.i.i358 = icmp eq i32 %call2.i.i.i376, 2
  %idxprom.i.i360 = zext i1 %cmp.i.i358 to i64
  %arrayidx.i.i361 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %83, i64 0, i32 3, i64 %idxprom.i.i360
  %84 = load ptr, ptr %arrayidx.i.i361, align 8, !noalias !77
  store ptr %84, ptr %ref.tmp100, align 8, !alias.scope !77
  %bf.load.i.i.i362 = load i64, ptr %84, align 8, !noalias !77
  %bf.lshr.i.i.i363 = lshr i64 %bf.load.i.i.i362, 40
  %85 = trunc i64 %bf.lshr.i.i.i363 to i32
  %bf.cast.i.i.i364 = and i32 %85, 1048575
  %cmp.i.i.i365 = icmp ult i32 %bf.cast.i.i.i364, 1048574
  br i1 %cmp.i.i.i365, label %if.then.i.i.i370, label %if.else.i.i.i366

if.then.i.i.i370:                                 ; preds = %call2.i.i.i.noexc375
  %bf.value.i.i.i371 = add i64 %bf.load.i.i.i362, 1099511627776
  %bf.shl.i.i.i372 = and i64 %bf.value.i.i.i371, 1152920405095219200
  %bf.clear7.i.i.i373 = and i64 %bf.load.i.i.i362, -1152920405095219201
  %bf.set.i.i.i374 = or disjoint i64 %bf.shl.i.i.i372, %bf.clear7.i.i.i373
  store i64 %bf.set.i.i.i374, ptr %84, align 8, !noalias !77
  br label %invoke.cont102

if.else.i.i.i366:                                 ; preds = %call2.i.i.i.noexc375
  %cmp12.i.i.i367 = icmp eq i32 %bf.cast.i.i.i364, 1048574
  br i1 %cmp12.i.i.i367, label %if.then13.i.i.i368, label %invoke.cont102

if.then13.i.i.i368:                               ; preds = %if.else.i.i.i366
  %bf.set23.i.i.i369 = or i64 %bf.load.i.i.i362, 1152920405095219200
  store i64 %bf.set23.i.i.i369, ptr %84, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.else.i.i.i366, %if.then.i.i.i370, %if.then13.i.i.i368
  store ptr %84, ptr %agg.tmp99, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %86 = load ptr, ptr %node, align 8, !noalias !80
  %d_kind.i.i.i.i379 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 1
  %bf.load.i.i.i.i380 = load i16, ptr %d_kind.i.i.i.i379, align 8, !noalias !80
  %bf.clear.i.i.i.i381 = and i16 %bf.load.i.i.i.i380, 1023
  %bf.cast.i.i.i.i382 = zext nneg i16 %bf.clear.i.i.i.i381 to i32
  %cmp.i.i.i.i.i383 = icmp eq i16 %bf.clear.i.i.i.i381, 1023
  %cond.i.i.i.i.i384 = select i1 %cmp.i.i.i.i.i383, i32 -1, i32 %bf.cast.i.i.i.i382
  %call2.i.i.i404 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i384)
          to label %call2.i.i.i.noexc403 unwind label %lpad107

call2.i.i.i.noexc403:                             ; preds = %invoke.cont102
  %cmp.i.i385 = icmp eq i32 %call2.i.i.i404, 2
  %spec.select.i.i387 = select i1 %cmp.i.i385, i64 2, i64 1
  %arrayidx.i.i389 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 3, i64 %spec.select.i.i387
  %87 = load ptr, ptr %arrayidx.i.i389, align 8, !noalias !80
  store ptr %87, ptr %ref.tmp106, align 8, !alias.scope !80
  %bf.load.i.i.i390 = load i64, ptr %87, align 8, !noalias !80
  %bf.lshr.i.i.i391 = lshr i64 %bf.load.i.i.i390, 40
  %88 = trunc i64 %bf.lshr.i.i.i391 to i32
  %bf.cast.i.i.i392 = and i32 %88, 1048575
  %cmp.i.i.i393 = icmp ult i32 %bf.cast.i.i.i392, 1048574
  br i1 %cmp.i.i.i393, label %if.then.i.i.i398, label %if.else.i.i.i394

if.then.i.i.i398:                                 ; preds = %call2.i.i.i.noexc403
  %bf.value.i.i.i399 = add i64 %bf.load.i.i.i390, 1099511627776
  %bf.shl.i.i.i400 = and i64 %bf.value.i.i.i399, 1152920405095219200
  %bf.clear7.i.i.i401 = and i64 %bf.load.i.i.i390, -1152920405095219201
  %bf.set.i.i.i402 = or disjoint i64 %bf.shl.i.i.i400, %bf.clear7.i.i.i401
  store i64 %bf.set.i.i.i402, ptr %87, align 8, !noalias !80
  br label %invoke.cont108

if.else.i.i.i394:                                 ; preds = %call2.i.i.i.noexc403
  %cmp12.i.i.i395 = icmp eq i32 %bf.cast.i.i.i392, 1048574
  br i1 %cmp12.i.i.i395, label %if.then13.i.i.i396, label %invoke.cont108

if.then13.i.i.i396:                               ; preds = %if.else.i.i.i394
  %bf.set23.i.i.i397 = or i64 %bf.load.i.i.i390, 1152920405095219200
  store i64 %bf.set23.i.i.i397, ptr %87, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else.i.i.i394, %if.then.i.i.i398, %if.then13.i.i.i396
  store ptr %87, ptr %agg.tmp105, align 8
  %89 = load ptr, ptr %node, align 8
  store ptr %89, ptr %agg.tmp113, align 8
  %bf.load.i.i407 = load i64, ptr %89, align 8
  %bf.lshr.i.i408 = lshr i64 %bf.load.i.i407, 40
  %90 = trunc i64 %bf.lshr.i.i408 to i32
  %bf.cast.i.i409 = and i32 %90, 1048575
  %cmp.i.i410 = icmp ult i32 %bf.cast.i.i409, 1048574
  br i1 %cmp.i.i410, label %if.then.i.i415, label %if.else.i.i411

if.then.i.i415:                                   ; preds = %invoke.cont108
  %bf.value.i.i416 = add i64 %bf.load.i.i407, 1099511627776
  %bf.shl.i.i417 = and i64 %bf.value.i.i416, 1152920405095219200
  %bf.clear7.i.i418 = and i64 %bf.load.i.i407, -1152920405095219201
  %bf.set.i.i419 = or disjoint i64 %bf.shl.i.i417, %bf.clear7.i.i418
  store i64 %bf.set.i.i419, ptr %89, align 8
  br label %invoke.cont115

if.else.i.i411:                                   ; preds = %invoke.cont108
  %cmp12.i.i412 = icmp eq i32 %bf.cast.i.i409, 1048574
  br i1 %cmp12.i.i412, label %if.then13.i.i413, label %invoke.cont115

if.then13.i.i413:                                 ; preds = %if.else.i.i411
  %bf.set23.i.i414 = or i64 %bf.load.i.i407, 1152920405095219200
  store i64 %bf.set23.i.i414, ptr %89, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.else.i.i411, %if.then.i.i415, %if.then13.i.i413
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs7toUBVUFENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %agg.tmp113)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %91 = load ptr, ptr %ref.tmp112, align 8
  store ptr %91, ptr %agg.tmp111, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_S3_S3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(3360) %call91, ptr noundef nonnull %agg.tmp92, ptr noundef nonnull %agg.tmp99, ptr noundef nonnull %agg.tmp105, ptr noundef nonnull %agg.tmp111)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont117
  %92 = load ptr, ptr %ref.tmp89, align 8
  %cmp.not.i422 = icmp eq ptr %0, %92
  br i1 %cmp.not.i422, label %invoke.cont123, label %if.then.i423

if.then.i423:                                     ; preds = %invoke.cont121
  %bf.load.i.i424 = load i64, ptr %0, align 8
  %93 = and i64 %bf.load.i.i424, 1152920405095219200
  %cmp.not.i.i425 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i425, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %if.then.i423
  %bf.value.i.i427 = add i64 %bf.load.i.i424, 1152920405095219200
  %bf.shl.i.i428 = and i64 %bf.value.i.i427, 1152920405095219200
  %bf.clear7.i.i429 = and i64 %bf.load.i.i424, -1152920405095219201
  %bf.set.i.i430 = or disjoint i64 %bf.shl.i.i428, %bf.clear7.i.i429
  store i64 %bf.set.i.i430, ptr %0, align 8
  %cmp12.i.i431 = icmp eq i64 %bf.shl.i.i428, 0
  br i1 %cmp12.i.i431, label %if.then13.i.i447, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432

if.then13.i.i447:                                 ; preds = %if.then.i.i426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i447._ZN4cvc58internal4expr9NodeValue3decEv.exit.i432_crit_edge unwind label %lpad122

if.then13.i.i447._ZN4cvc58internal4expr9NodeValue3decEv.exit.i432_crit_edge: ; preds = %if.then13.i.i447
  %.pre1006 = load ptr, ptr %ref.tmp89, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432: ; preds = %if.then13.i.i447._ZN4cvc58internal4expr9NodeValue3decEv.exit.i432_crit_edge, %if.then.i.i426, %if.then.i423
  %94 = phi ptr [ %.pre1006, %if.then13.i.i447._ZN4cvc58internal4expr9NodeValue3decEv.exit.i432_crit_edge ], [ %92, %if.then.i.i426 ], [ %92, %if.then.i423 ]
  store ptr %94, ptr %res, align 8
  %bf.load.i2.i433 = load i64, ptr %94, align 8
  %bf.lshr.i.i434 = lshr i64 %bf.load.i2.i433, 40
  %95 = trunc i64 %bf.lshr.i.i434 to i32
  %bf.cast.i.i435 = and i32 %95, 1048575
  %cmp.i.i436 = icmp ult i32 %bf.cast.i.i435, 1048574
  br i1 %cmp.i.i436, label %if.then.i5.i442, label %if.else.i.i437

if.then.i5.i442:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %bf.value.i6.i443 = add i64 %bf.load.i2.i433, 1099511627776
  %bf.shl.i7.i444 = and i64 %bf.value.i6.i443, 1152920405095219200
  %bf.clear7.i8.i445 = and i64 %bf.load.i2.i433, -1152920405095219201
  %bf.set.i9.i446 = or disjoint i64 %bf.shl.i7.i444, %bf.clear7.i8.i445
  store i64 %bf.set.i9.i446, ptr %94, align 8
  br label %invoke.cont123

if.else.i.i437:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %cmp12.i3.i438 = icmp eq i32 %bf.cast.i.i435, 1048574
  br i1 %cmp12.i3.i438, label %if.then13.i4.i440, label %invoke.cont123

if.then13.i4.i440:                                ; preds = %if.else.i.i437
  %bf.set23.i.i441 = or i64 %bf.load.i2.i433, 1152920405095219200
  store i64 %bf.set23.i.i441, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else.i.i437, %if.then.i5.i442, %invoke.cont121, %if.then13.i4.i440
  %96 = load ptr, ptr %ref.tmp89, align 8
  %bf.load.i.i451 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i451, 1152920405095219200
  %cmp.not.i.i452 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %invoke.cont123
  %bf.value.i.i454 = add i64 %bf.load.i.i451, 1152920405095219200
  %bf.shl.i.i455 = and i64 %bf.value.i.i454, 1152920405095219200
  %bf.clear7.i.i456 = and i64 %bf.load.i.i451, -1152920405095219201
  %bf.set.i.i457 = or disjoint i64 %bf.shl.i.i455, %bf.clear7.i.i456
  store i64 %bf.set.i.i457, ptr %96, align 8
  %cmp12.i.i458 = icmp eq i64 %bf.shl.i.i455, 0
  br i1 %cmp12.i.i458, label %if.then13.i.i459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461

if.then13.i.i459:                                 ; preds = %if.then.i.i453
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461 unwind label %terminate.lpad.i460

terminate.lpad.i460:                              ; preds = %if.then13.i.i459
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461: ; preds = %invoke.cont123, %if.then.i.i453, %if.then13.i.i459
  %100 = load ptr, ptr %ref.tmp112, align 8
  %bf.load.i.i462 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i462, 1152920405095219200
  %cmp.not.i.i463 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, label %if.then.i.i464

if.then.i.i464:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461
  %bf.value.i.i465 = add i64 %bf.load.i.i462, 1152920405095219200
  %bf.shl.i.i466 = and i64 %bf.value.i.i465, 1152920405095219200
  %bf.clear7.i.i467 = and i64 %bf.load.i.i462, -1152920405095219201
  %bf.set.i.i468 = or disjoint i64 %bf.shl.i.i466, %bf.clear7.i.i467
  store i64 %bf.set.i.i468, ptr %100, align 8
  %cmp12.i.i469 = icmp eq i64 %bf.shl.i.i466, 0
  br i1 %cmp12.i.i469, label %if.then13.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472

if.then13.i.i470:                                 ; preds = %if.then.i.i464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 unwind label %terminate.lpad.i471

terminate.lpad.i471:                              ; preds = %if.then13.i.i470
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, %if.then.i.i464, %if.then13.i.i470
  %104 = load ptr, ptr %agg.tmp113, align 8
  %bf.load.i.i473 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i473, 1152920405095219200
  %cmp.not.i.i474 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472
  %bf.value.i.i476 = add i64 %bf.load.i.i473, 1152920405095219200
  %bf.shl.i.i477 = and i64 %bf.value.i.i476, 1152920405095219200
  %bf.clear7.i.i478 = and i64 %bf.load.i.i473, -1152920405095219201
  %bf.set.i.i479 = or disjoint i64 %bf.shl.i.i477, %bf.clear7.i.i478
  store i64 %bf.set.i.i479, ptr %104, align 8
  %cmp12.i.i480 = icmp eq i64 %bf.shl.i.i477, 0
  br i1 %cmp12.i.i480, label %if.then13.i.i481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483

if.then13.i.i481:                                 ; preds = %if.then.i.i475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483 unwind label %terminate.lpad.i482

terminate.lpad.i482:                              ; preds = %if.then13.i.i481
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, %if.then.i.i475, %if.then13.i.i481
  %bf.load.i.i484 = load i64, ptr %87, align 8
  %108 = and i64 %bf.load.i.i484, 1152920405095219200
  %cmp.not.i.i485 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483
  %bf.value.i.i487 = add i64 %bf.load.i.i484, 1152920405095219200
  %bf.shl.i.i488 = and i64 %bf.value.i.i487, 1152920405095219200
  %bf.clear7.i.i489 = and i64 %bf.load.i.i484, -1152920405095219201
  %bf.set.i.i490 = or disjoint i64 %bf.shl.i.i488, %bf.clear7.i.i489
  store i64 %bf.set.i.i490, ptr %87, align 8
  %cmp12.i.i491 = icmp eq i64 %bf.shl.i.i488, 0
  br i1 %cmp12.i.i491, label %if.then13.i.i492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494

if.then13.i.i492:                                 ; preds = %if.then.i.i486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494 unwind label %terminate.lpad.i493

terminate.lpad.i493:                              ; preds = %if.then13.i.i492
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, %if.then.i.i486, %if.then13.i.i492
  %bf.load.i.i495 = load i64, ptr %84, align 8
  %111 = and i64 %bf.load.i.i495, 1152920405095219200
  %cmp.not.i.i496 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, label %if.then.i.i497

if.then.i.i497:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494
  %bf.value.i.i498 = add i64 %bf.load.i.i495, 1152920405095219200
  %bf.shl.i.i499 = and i64 %bf.value.i.i498, 1152920405095219200
  %bf.clear7.i.i500 = and i64 %bf.load.i.i495, -1152920405095219201
  %bf.set.i.i501 = or disjoint i64 %bf.shl.i.i499, %bf.clear7.i.i500
  store i64 %bf.set.i.i501, ptr %84, align 8
  %cmp12.i.i502 = icmp eq i64 %bf.shl.i.i499, 0
  br i1 %cmp12.i.i502, label %if.then13.i.i503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505

if.then13.i.i503:                                 ; preds = %if.then.i.i497
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505 unwind label %terminate.lpad.i504

terminate.lpad.i504:                              ; preds = %if.then13.i.i503
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494, %if.then.i.i497, %if.then13.i.i503
  %114 = load ptr, ptr %ref.tmp93, align 8
  %bf.load.i.i506 = load i64, ptr %114, align 8
  %115 = and i64 %bf.load.i.i506, 1152920405095219200
  %cmp.not.i.i507 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i507, label %if.end228, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505
  %bf.value.i.i509 = add i64 %bf.load.i.i506, 1152920405095219200
  %bf.shl.i.i510 = and i64 %bf.value.i.i509, 1152920405095219200
  %bf.clear7.i.i511 = and i64 %bf.load.i.i506, -1152920405095219201
  %bf.set.i.i512 = or disjoint i64 %bf.shl.i.i510, %bf.clear7.i.i511
  store i64 %bf.set.i.i512, ptr %114, align 8
  %cmp12.i.i513 = icmp eq i64 %bf.shl.i.i510, 0
  br i1 %cmp12.i.i513, label %if.then13.i.i514, label %if.end228

if.then13.i.i514:                                 ; preds = %if.then.i.i508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %if.end228 unwind label %terminate.lpad.i515

terminate.lpad.i515:                              ; preds = %if.then13.i.i514
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

lpad83:                                           ; preds = %invoke.cont82
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #16
  br label %ehcleanup264

lpad101:                                          ; preds = %if.then13.i.i.i368, %invoke.cont96
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad107:                                          ; preds = %if.then13.i.i.i396, %invoke.cont102
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad114:                                          ; preds = %if.then13.i.i413
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad116:                                          ; preds = %invoke.cont115
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad120:                                          ; preds = %invoke.cont117
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad122:                                          ; preds = %if.then13.i4.i440, %if.then13.i.i447
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #16
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad122, %lpad120
  %.pn14 = phi { ptr, i32 } [ %124, %lpad122 ], [ %123, %lpad120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #16
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup126, %lpad116
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup126 ], [ %122, %lpad116 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp113) #16
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup128, %lpad114
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup128 ], [ %121, %lpad114 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #16
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %lpad107
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup129 ], [ %120, %lpad107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #16
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad101
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup131 ], [ %119, %lpad101 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #16
  br label %ehcleanup264

if.then137:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.then137
  %125 = load ptr, ptr %ref.tmp139, align 8
  %call.i517518 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %126 = load i32, ptr %call.i517518, align 4
  %127 = load ptr, ptr %ref.tmp139, align 8
  %bf.load.i.i519 = load i64, ptr %127, align 8
  %128 = and i64 %bf.load.i.i519, 1152920405095219200
  %cmp.not.i.i520 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, label %if.then.i.i521

if.then.i.i521:                                   ; preds = %invoke.cont142
  %bf.value.i.i522 = add i64 %bf.load.i.i519, 1152920405095219200
  %bf.shl.i.i523 = and i64 %bf.value.i.i522, 1152920405095219200
  %bf.clear7.i.i524 = and i64 %bf.load.i.i519, -1152920405095219201
  %bf.set.i.i525 = or disjoint i64 %bf.shl.i.i523, %bf.clear7.i.i524
  store i64 %bf.set.i.i525, ptr %127, align 8
  %cmp12.i.i526 = icmp eq i64 %bf.shl.i.i523, 0
  br i1 %cmp12.i.i526, label %if.then13.i.i527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529

if.then13.i.i527:                                 ; preds = %if.then.i.i521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529 unwind label %terminate.lpad.i528

terminate.lpad.i528:                              ; preds = %if.then13.i.i527
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529: ; preds = %invoke.cont142, %if.then.i.i521, %if.then13.i.i527
  store i32 %126, ptr %newInfo146, align 4
  %call150 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529
  %call154 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %invoke.cont149
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToSBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(3360) %call154, ptr noundef nonnull align 4 dereferenceable(4) %newInfo146)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont153
  %131 = load ptr, ptr %ref.tmp152, align 8
  store ptr %131, ptr %agg.tmp151, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %132 = load ptr, ptr %node, align 8, !noalias !83
  %d_kind.i.i.i.i530 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %132, i64 0, i32 1
  %bf.load.i.i.i.i531 = load i16, ptr %d_kind.i.i.i.i530, align 8, !noalias !83
  %bf.clear.i.i.i.i532 = and i16 %bf.load.i.i.i.i531, 1023
  %bf.cast.i.i.i.i533 = zext nneg i16 %bf.clear.i.i.i.i532 to i32
  %cmp.i.i.i.i.i534 = icmp eq i16 %bf.clear.i.i.i.i532, 1023
  %cond.i.i.i.i.i535 = select i1 %cmp.i.i.i.i.i534, i32 -1, i32 %bf.cast.i.i.i.i533
  %call2.i.i.i554 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i535)
          to label %call2.i.i.i.noexc553 unwind label %lpad160

call2.i.i.i.noexc553:                             ; preds = %invoke.cont155
  %cmp.i.i536 = icmp eq i32 %call2.i.i.i554, 2
  %idxprom.i.i538 = zext i1 %cmp.i.i536 to i64
  %arrayidx.i.i539 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %132, i64 0, i32 3, i64 %idxprom.i.i538
  %133 = load ptr, ptr %arrayidx.i.i539, align 8, !noalias !83
  store ptr %133, ptr %ref.tmp159, align 8, !alias.scope !83
  %bf.load.i.i.i540 = load i64, ptr %133, align 8, !noalias !83
  %bf.lshr.i.i.i541 = lshr i64 %bf.load.i.i.i540, 40
  %134 = trunc i64 %bf.lshr.i.i.i541 to i32
  %bf.cast.i.i.i542 = and i32 %134, 1048575
  %cmp.i.i.i543 = icmp ult i32 %bf.cast.i.i.i542, 1048574
  br i1 %cmp.i.i.i543, label %if.then.i.i.i548, label %if.else.i.i.i544

if.then.i.i.i548:                                 ; preds = %call2.i.i.i.noexc553
  %bf.value.i.i.i549 = add i64 %bf.load.i.i.i540, 1099511627776
  %bf.shl.i.i.i550 = and i64 %bf.value.i.i.i549, 1152920405095219200
  %bf.clear7.i.i.i551 = and i64 %bf.load.i.i.i540, -1152920405095219201
  %bf.set.i.i.i552 = or disjoint i64 %bf.shl.i.i.i550, %bf.clear7.i.i.i551
  store i64 %bf.set.i.i.i552, ptr %133, align 8, !noalias !83
  br label %invoke.cont161

if.else.i.i.i544:                                 ; preds = %call2.i.i.i.noexc553
  %cmp12.i.i.i545 = icmp eq i32 %bf.cast.i.i.i542, 1048574
  br i1 %cmp12.i.i.i545, label %if.then13.i.i.i546, label %invoke.cont161

if.then13.i.i.i546:                               ; preds = %if.else.i.i.i544
  %bf.set23.i.i.i547 = or i64 %bf.load.i.i.i540, 1152920405095219200
  store i64 %bf.set23.i.i.i547, ptr %133, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.else.i.i.i544, %if.then.i.i.i548, %if.then13.i.i.i546
  store ptr %133, ptr %agg.tmp158, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %135 = load ptr, ptr %node, align 8, !noalias !86
  %d_kind.i.i.i.i557 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %135, i64 0, i32 1
  %bf.load.i.i.i.i558 = load i16, ptr %d_kind.i.i.i.i557, align 8, !noalias !86
  %bf.clear.i.i.i.i559 = and i16 %bf.load.i.i.i.i558, 1023
  %bf.cast.i.i.i.i560 = zext nneg i16 %bf.clear.i.i.i.i559 to i32
  %cmp.i.i.i.i.i561 = icmp eq i16 %bf.clear.i.i.i.i559, 1023
  %cond.i.i.i.i.i562 = select i1 %cmp.i.i.i.i.i561, i32 -1, i32 %bf.cast.i.i.i.i560
  %call2.i.i.i582 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i562)
          to label %call2.i.i.i.noexc581 unwind label %lpad166

call2.i.i.i.noexc581:                             ; preds = %invoke.cont161
  %cmp.i.i563 = icmp eq i32 %call2.i.i.i582, 2
  %spec.select.i.i565 = select i1 %cmp.i.i563, i64 2, i64 1
  %arrayidx.i.i567 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %135, i64 0, i32 3, i64 %spec.select.i.i565
  %136 = load ptr, ptr %arrayidx.i.i567, align 8, !noalias !86
  store ptr %136, ptr %ref.tmp165, align 8, !alias.scope !86
  %bf.load.i.i.i568 = load i64, ptr %136, align 8, !noalias !86
  %bf.lshr.i.i.i569 = lshr i64 %bf.load.i.i.i568, 40
  %137 = trunc i64 %bf.lshr.i.i.i569 to i32
  %bf.cast.i.i.i570 = and i32 %137, 1048575
  %cmp.i.i.i571 = icmp ult i32 %bf.cast.i.i.i570, 1048574
  br i1 %cmp.i.i.i571, label %if.then.i.i.i576, label %if.else.i.i.i572

if.then.i.i.i576:                                 ; preds = %call2.i.i.i.noexc581
  %bf.value.i.i.i577 = add i64 %bf.load.i.i.i568, 1099511627776
  %bf.shl.i.i.i578 = and i64 %bf.value.i.i.i577, 1152920405095219200
  %bf.clear7.i.i.i579 = and i64 %bf.load.i.i.i568, -1152920405095219201
  %bf.set.i.i.i580 = or disjoint i64 %bf.shl.i.i.i578, %bf.clear7.i.i.i579
  store i64 %bf.set.i.i.i580, ptr %136, align 8, !noalias !86
  br label %invoke.cont167

if.else.i.i.i572:                                 ; preds = %call2.i.i.i.noexc581
  %cmp12.i.i.i573 = icmp eq i32 %bf.cast.i.i.i570, 1048574
  br i1 %cmp12.i.i.i573, label %if.then13.i.i.i574, label %invoke.cont167

if.then13.i.i.i574:                               ; preds = %if.else.i.i.i572
  %bf.set23.i.i.i575 = or i64 %bf.load.i.i.i568, 1152920405095219200
  store i64 %bf.set23.i.i.i575, ptr %136, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.else.i.i.i572, %if.then.i.i.i576, %if.then13.i.i.i574
  store ptr %136, ptr %agg.tmp164, align 8
  %138 = load ptr, ptr %node, align 8
  store ptr %138, ptr %agg.tmp172, align 8
  %bf.load.i.i585 = load i64, ptr %138, align 8
  %bf.lshr.i.i586 = lshr i64 %bf.load.i.i585, 40
  %139 = trunc i64 %bf.lshr.i.i586 to i32
  %bf.cast.i.i587 = and i32 %139, 1048575
  %cmp.i.i588 = icmp ult i32 %bf.cast.i.i587, 1048574
  br i1 %cmp.i.i588, label %if.then.i.i593, label %if.else.i.i589

if.then.i.i593:                                   ; preds = %invoke.cont167
  %bf.value.i.i594 = add i64 %bf.load.i.i585, 1099511627776
  %bf.shl.i.i595 = and i64 %bf.value.i.i594, 1152920405095219200
  %bf.clear7.i.i596 = and i64 %bf.load.i.i585, -1152920405095219201
  %bf.set.i.i597 = or disjoint i64 %bf.shl.i.i595, %bf.clear7.i.i596
  store i64 %bf.set.i.i597, ptr %138, align 8
  br label %invoke.cont174

if.else.i.i589:                                   ; preds = %invoke.cont167
  %cmp12.i.i590 = icmp eq i32 %bf.cast.i.i587, 1048574
  br i1 %cmp12.i.i590, label %if.then13.i.i591, label %invoke.cont174

if.then13.i.i591:                                 ; preds = %if.else.i.i589
  %bf.set23.i.i592 = or i64 %bf.load.i.i585, 1152920405095219200
  store i64 %bf.set23.i.i592, ptr %138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.else.i.i589, %if.then.i.i593, %if.then13.i.i591
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs7toSBVUFENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %agg.tmp172)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  %140 = load ptr, ptr %ref.tmp171, align 8
  store ptr %140, ptr %agg.tmp170, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_S3_S3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(3360) %call150, ptr noundef nonnull %agg.tmp151, ptr noundef nonnull %agg.tmp158, ptr noundef nonnull %agg.tmp164, ptr noundef nonnull %agg.tmp170)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont176
  %141 = load ptr, ptr %ref.tmp148, align 8
  %cmp.not.i600 = icmp eq ptr %0, %141
  br i1 %cmp.not.i600, label %invoke.cont182, label %if.then.i601

if.then.i601:                                     ; preds = %invoke.cont180
  %bf.load.i.i602 = load i64, ptr %0, align 8
  %142 = and i64 %bf.load.i.i602, 1152920405095219200
  %cmp.not.i.i603 = icmp eq i64 %142, 1152920405095219200
  br i1 %cmp.not.i.i603, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i610, label %if.then.i.i604

if.then.i.i604:                                   ; preds = %if.then.i601
  %bf.value.i.i605 = add i64 %bf.load.i.i602, 1152920405095219200
  %bf.shl.i.i606 = and i64 %bf.value.i.i605, 1152920405095219200
  %bf.clear7.i.i607 = and i64 %bf.load.i.i602, -1152920405095219201
  %bf.set.i.i608 = or disjoint i64 %bf.shl.i.i606, %bf.clear7.i.i607
  store i64 %bf.set.i.i608, ptr %0, align 8
  %cmp12.i.i609 = icmp eq i64 %bf.shl.i.i606, 0
  br i1 %cmp12.i.i609, label %if.then13.i.i625, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i610

if.then13.i.i625:                                 ; preds = %if.then.i.i604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i625._ZN4cvc58internal4expr9NodeValue3decEv.exit.i610_crit_edge unwind label %lpad181

if.then13.i.i625._ZN4cvc58internal4expr9NodeValue3decEv.exit.i610_crit_edge: ; preds = %if.then13.i.i625
  %.pre1005 = load ptr, ptr %ref.tmp148, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i610

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i610: ; preds = %if.then13.i.i625._ZN4cvc58internal4expr9NodeValue3decEv.exit.i610_crit_edge, %if.then.i.i604, %if.then.i601
  %143 = phi ptr [ %.pre1005, %if.then13.i.i625._ZN4cvc58internal4expr9NodeValue3decEv.exit.i610_crit_edge ], [ %141, %if.then.i.i604 ], [ %141, %if.then.i601 ]
  store ptr %143, ptr %res, align 8
  %bf.load.i2.i611 = load i64, ptr %143, align 8
  %bf.lshr.i.i612 = lshr i64 %bf.load.i2.i611, 40
  %144 = trunc i64 %bf.lshr.i.i612 to i32
  %bf.cast.i.i613 = and i32 %144, 1048575
  %cmp.i.i614 = icmp ult i32 %bf.cast.i.i613, 1048574
  br i1 %cmp.i.i614, label %if.then.i5.i620, label %if.else.i.i615

if.then.i5.i620:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i610
  %bf.value.i6.i621 = add i64 %bf.load.i2.i611, 1099511627776
  %bf.shl.i7.i622 = and i64 %bf.value.i6.i621, 1152920405095219200
  %bf.clear7.i8.i623 = and i64 %bf.load.i2.i611, -1152920405095219201
  %bf.set.i9.i624 = or disjoint i64 %bf.shl.i7.i622, %bf.clear7.i8.i623
  store i64 %bf.set.i9.i624, ptr %143, align 8
  br label %invoke.cont182

if.else.i.i615:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i610
  %cmp12.i3.i616 = icmp eq i32 %bf.cast.i.i613, 1048574
  br i1 %cmp12.i3.i616, label %if.then13.i4.i618, label %invoke.cont182

if.then13.i4.i618:                                ; preds = %if.else.i.i615
  %bf.set23.i.i619 = or i64 %bf.load.i2.i611, 1152920405095219200
  store i64 %bf.set23.i.i619, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.else.i.i615, %if.then.i5.i620, %invoke.cont180, %if.then13.i4.i618
  %145 = load ptr, ptr %ref.tmp148, align 8
  %bf.load.i.i629 = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i629, 1152920405095219200
  %cmp.not.i.i630 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, label %if.then.i.i631

if.then.i.i631:                                   ; preds = %invoke.cont182
  %bf.value.i.i632 = add i64 %bf.load.i.i629, 1152920405095219200
  %bf.shl.i.i633 = and i64 %bf.value.i.i632, 1152920405095219200
  %bf.clear7.i.i634 = and i64 %bf.load.i.i629, -1152920405095219201
  %bf.set.i.i635 = or disjoint i64 %bf.shl.i.i633, %bf.clear7.i.i634
  store i64 %bf.set.i.i635, ptr %145, align 8
  %cmp12.i.i636 = icmp eq i64 %bf.shl.i.i633, 0
  br i1 %cmp12.i.i636, label %if.then13.i.i637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639

if.then13.i.i637:                                 ; preds = %if.then.i.i631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639 unwind label %terminate.lpad.i638

terminate.lpad.i638:                              ; preds = %if.then13.i.i637
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639: ; preds = %invoke.cont182, %if.then.i.i631, %if.then13.i.i637
  %149 = load ptr, ptr %ref.tmp171, align 8
  %bf.load.i.i640 = load i64, ptr %149, align 8
  %150 = and i64 %bf.load.i.i640, 1152920405095219200
  %cmp.not.i.i641 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, label %if.then.i.i642

if.then.i.i642:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639
  %bf.value.i.i643 = add i64 %bf.load.i.i640, 1152920405095219200
  %bf.shl.i.i644 = and i64 %bf.value.i.i643, 1152920405095219200
  %bf.clear7.i.i645 = and i64 %bf.load.i.i640, -1152920405095219201
  %bf.set.i.i646 = or disjoint i64 %bf.shl.i.i644, %bf.clear7.i.i645
  store i64 %bf.set.i.i646, ptr %149, align 8
  %cmp12.i.i647 = icmp eq i64 %bf.shl.i.i644, 0
  br i1 %cmp12.i.i647, label %if.then13.i.i648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650

if.then13.i.i648:                                 ; preds = %if.then.i.i642
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650 unwind label %terminate.lpad.i649

terminate.lpad.i649:                              ; preds = %if.then13.i.i648
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, %if.then.i.i642, %if.then13.i.i648
  %153 = load ptr, ptr %agg.tmp172, align 8
  %bf.load.i.i651 = load i64, ptr %153, align 8
  %154 = and i64 %bf.load.i.i651, 1152920405095219200
  %cmp.not.i.i652 = icmp eq i64 %154, 1152920405095219200
  br i1 %cmp.not.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661, label %if.then.i.i653

if.then.i.i653:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  %bf.value.i.i654 = add i64 %bf.load.i.i651, 1152920405095219200
  %bf.shl.i.i655 = and i64 %bf.value.i.i654, 1152920405095219200
  %bf.clear7.i.i656 = and i64 %bf.load.i.i651, -1152920405095219201
  %bf.set.i.i657 = or disjoint i64 %bf.shl.i.i655, %bf.clear7.i.i656
  store i64 %bf.set.i.i657, ptr %153, align 8
  %cmp12.i.i658 = icmp eq i64 %bf.shl.i.i655, 0
  br i1 %cmp12.i.i658, label %if.then13.i.i659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661

if.then13.i.i659:                                 ; preds = %if.then.i.i653
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661 unwind label %terminate.lpad.i660

terminate.lpad.i660:                              ; preds = %if.then13.i.i659
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, %if.then.i.i653, %if.then13.i.i659
  %bf.load.i.i662 = load i64, ptr %136, align 8
  %157 = and i64 %bf.load.i.i662, 1152920405095219200
  %cmp.not.i.i663 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, label %if.then.i.i664

if.then.i.i664:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661
  %bf.value.i.i665 = add i64 %bf.load.i.i662, 1152920405095219200
  %bf.shl.i.i666 = and i64 %bf.value.i.i665, 1152920405095219200
  %bf.clear7.i.i667 = and i64 %bf.load.i.i662, -1152920405095219201
  %bf.set.i.i668 = or disjoint i64 %bf.shl.i.i666, %bf.clear7.i.i667
  store i64 %bf.set.i.i668, ptr %136, align 8
  %cmp12.i.i669 = icmp eq i64 %bf.shl.i.i666, 0
  br i1 %cmp12.i.i669, label %if.then13.i.i670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672

if.then13.i.i670:                                 ; preds = %if.then.i.i664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672 unwind label %terminate.lpad.i671

terminate.lpad.i671:                              ; preds = %if.then13.i.i670
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661, %if.then.i.i664, %if.then13.i.i670
  %bf.load.i.i673 = load i64, ptr %133, align 8
  %160 = and i64 %bf.load.i.i673, 1152920405095219200
  %cmp.not.i.i674 = icmp eq i64 %160, 1152920405095219200
  br i1 %cmp.not.i.i674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683, label %if.then.i.i675

if.then.i.i675:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672
  %bf.value.i.i676 = add i64 %bf.load.i.i673, 1152920405095219200
  %bf.shl.i.i677 = and i64 %bf.value.i.i676, 1152920405095219200
  %bf.clear7.i.i678 = and i64 %bf.load.i.i673, -1152920405095219201
  %bf.set.i.i679 = or disjoint i64 %bf.shl.i.i677, %bf.clear7.i.i678
  store i64 %bf.set.i.i679, ptr %133, align 8
  %cmp12.i.i680 = icmp eq i64 %bf.shl.i.i677, 0
  br i1 %cmp12.i.i680, label %if.then13.i.i681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683

if.then13.i.i681:                                 ; preds = %if.then.i.i675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683 unwind label %terminate.lpad.i682

terminate.lpad.i682:                              ; preds = %if.then13.i.i681
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, %if.then.i.i675, %if.then13.i.i681
  %163 = load ptr, ptr %ref.tmp152, align 8
  %bf.load.i.i684 = load i64, ptr %163, align 8
  %164 = and i64 %bf.load.i.i684, 1152920405095219200
  %cmp.not.i.i685 = icmp eq i64 %164, 1152920405095219200
  br i1 %cmp.not.i.i685, label %if.end228, label %if.then.i.i686

if.then.i.i686:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683
  %bf.value.i.i687 = add i64 %bf.load.i.i684, 1152920405095219200
  %bf.shl.i.i688 = and i64 %bf.value.i.i687, 1152920405095219200
  %bf.clear7.i.i689 = and i64 %bf.load.i.i684, -1152920405095219201
  %bf.set.i.i690 = or disjoint i64 %bf.shl.i.i688, %bf.clear7.i.i689
  store i64 %bf.set.i.i690, ptr %163, align 8
  %cmp12.i.i691 = icmp eq i64 %bf.shl.i.i688, 0
  br i1 %cmp12.i.i691, label %if.then13.i.i692, label %if.end228

if.then13.i.i692:                                 ; preds = %if.then.i.i686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %if.end228 unwind label %terminate.lpad.i693

terminate.lpad.i693:                              ; preds = %if.then13.i.i692
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #17
  unreachable

lpad141:                                          ; preds = %invoke.cont140
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139) #16
  br label %ehcleanup264

lpad160:                                          ; preds = %if.then13.i.i.i546, %invoke.cont155
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad166:                                          ; preds = %if.then13.i.i.i574, %invoke.cont161
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad173:                                          ; preds = %if.then13.i.i591
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad175:                                          ; preds = %invoke.cont174
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad179:                                          ; preds = %invoke.cont176
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad181:                                          ; preds = %if.then13.i4.i618, %if.then13.i.i625
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #16
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad181, %lpad179
  %.pn8 = phi { ptr, i32 } [ %173, %lpad181 ], [ %172, %lpad179 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #16
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup185, %lpad175
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup185 ], [ %171, %lpad175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp172) #16
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %lpad173
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup187 ], [ %170, %lpad173 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #16
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup188, %lpad166
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %ehcleanup188 ], [ %169, %lpad166 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #16
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup190, %lpad160
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup190 ], [ %168, %lpad160 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #16
  br label %ehcleanup264

if.then196:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %call199 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %if.then196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %174 = load ptr, ptr %node, align 8, !noalias !89
  %d_kind.i.i.i.i695 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %174, i64 0, i32 1
  %bf.load.i.i.i.i696 = load i16, ptr %d_kind.i.i.i.i695, align 8, !noalias !89
  %bf.clear.i.i.i.i697 = and i16 %bf.load.i.i.i.i696, 1023
  %bf.cast.i.i.i.i698 = zext nneg i16 %bf.clear.i.i.i.i697 to i32
  %cmp.i.i.i.i.i699 = icmp eq i16 %bf.clear.i.i.i.i697, 1023
  %cond.i.i.i.i.i700 = select i1 %cmp.i.i.i.i.i699, i32 -1, i32 %bf.cast.i.i.i.i698
  %call2.i.i.i719 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i700)
          to label %call2.i.i.i.noexc718 unwind label %lpad

call2.i.i.i.noexc718:                             ; preds = %invoke.cont198
  %cmp.i.i701 = icmp eq i32 %call2.i.i.i719, 2
  %idxprom.i.i703 = zext i1 %cmp.i.i701 to i64
  %arrayidx.i.i704 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %174, i64 0, i32 3, i64 %idxprom.i.i703
  %175 = load ptr, ptr %arrayidx.i.i704, align 8, !noalias !89
  store ptr %175, ptr %ref.tmp201, align 8, !alias.scope !89
  %bf.load.i.i.i705 = load i64, ptr %175, align 8, !noalias !89
  %bf.lshr.i.i.i706 = lshr i64 %bf.load.i.i.i705, 40
  %176 = trunc i64 %bf.lshr.i.i.i706 to i32
  %bf.cast.i.i.i707 = and i32 %176, 1048575
  %cmp.i.i.i708 = icmp ult i32 %bf.cast.i.i.i707, 1048574
  br i1 %cmp.i.i.i708, label %if.then.i.i.i713, label %if.else.i.i.i709

if.then.i.i.i713:                                 ; preds = %call2.i.i.i.noexc718
  %bf.value.i.i.i714 = add i64 %bf.load.i.i.i705, 1099511627776
  %bf.shl.i.i.i715 = and i64 %bf.value.i.i.i714, 1152920405095219200
  %bf.clear7.i.i.i716 = and i64 %bf.load.i.i.i705, -1152920405095219201
  %bf.set.i.i.i717 = or disjoint i64 %bf.shl.i.i.i715, %bf.clear7.i.i.i716
  store i64 %bf.set.i.i.i717, ptr %175, align 8, !noalias !89
  br label %invoke.cont202

if.else.i.i.i709:                                 ; preds = %call2.i.i.i.noexc718
  %cmp12.i.i.i710 = icmp eq i32 %bf.cast.i.i.i707, 1048574
  br i1 %cmp12.i.i.i710, label %if.then13.i.i.i711, label %invoke.cont202

if.then13.i.i.i711:                               ; preds = %if.else.i.i.i709
  %bf.set23.i.i.i712 = or i64 %bf.load.i.i.i705, 1152920405095219200
  store i64 %bf.set23.i.i.i712, ptr %175, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %if.else.i.i.i709, %if.then.i.i.i713, %if.then13.i.i.i711
  %177 = load ptr, ptr %node, align 8
  store ptr %177, ptr %agg.tmp207, align 8
  %bf.load.i.i722 = load i64, ptr %177, align 8
  %bf.lshr.i.i723 = lshr i64 %bf.load.i.i722, 40
  %178 = trunc i64 %bf.lshr.i.i723 to i32
  %bf.cast.i.i724 = and i32 %178, 1048575
  %cmp.i.i725 = icmp ult i32 %bf.cast.i.i724, 1048574
  br i1 %cmp.i.i725, label %if.then.i.i730, label %if.else.i.i726

if.then.i.i730:                                   ; preds = %invoke.cont202
  %bf.value.i.i731 = add i64 %bf.load.i.i722, 1099511627776
  %bf.shl.i.i732 = and i64 %bf.value.i.i731, 1152920405095219200
  %bf.clear7.i.i733 = and i64 %bf.load.i.i722, -1152920405095219201
  %bf.set.i.i734 = or disjoint i64 %bf.shl.i.i732, %bf.clear7.i.i733
  store i64 %bf.set.i.i734, ptr %177, align 8
  br label %invoke.cont209

if.else.i.i726:                                   ; preds = %invoke.cont202
  %cmp12.i.i727 = icmp eq i32 %bf.cast.i.i724, 1048574
  br i1 %cmp12.i.i727, label %if.then13.i.i728, label %invoke.cont209

if.then13.i.i728:                                 ; preds = %if.else.i.i726
  %bf.set23.i.i729 = or i64 %bf.load.i.i722, 1152920405095219200
  store i64 %bf.set23.i.i729, ptr %177, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.else.i.i726, %if.then.i.i730, %if.then13.i.i728
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs8toRealUFENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %agg.tmp207)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  %179 = load ptr, ptr %ref.tmp206, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call199, i32 noundef 199)
          to label %.noexc738 unwind label %lpad214

.noexc738:                                        ; preds = %invoke.cont211
  store ptr %175, ptr %agg.tmp.i, align 8, !noalias !92
  %call.i737 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !92

invoke.cont3.i:                                   ; preds = %.noexc738
  store ptr %179, ptr %agg.tmp4.i, align 8, !noalias !92
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i737, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !92

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont215 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc738
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %180, %lpad.i ], [ %182, %lpad6.i ], [ %181, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup220

invoke.cont215:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %183 = load ptr, ptr %ref.tmp197, align 8
  %cmp.not.i739 = icmp eq ptr %0, %183
  br i1 %cmp.not.i739, label %invoke.cont217, label %if.then.i740

if.then.i740:                                     ; preds = %invoke.cont215
  %bf.load.i.i741 = load i64, ptr %0, align 8
  %184 = and i64 %bf.load.i.i741, 1152920405095219200
  %cmp.not.i.i742 = icmp eq i64 %184, 1152920405095219200
  br i1 %cmp.not.i.i742, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749, label %if.then.i.i743

if.then.i.i743:                                   ; preds = %if.then.i740
  %bf.value.i.i744 = add i64 %bf.load.i.i741, 1152920405095219200
  %bf.shl.i.i745 = and i64 %bf.value.i.i744, 1152920405095219200
  %bf.clear7.i.i746 = and i64 %bf.load.i.i741, -1152920405095219201
  %bf.set.i.i747 = or disjoint i64 %bf.shl.i.i745, %bf.clear7.i.i746
  store i64 %bf.set.i.i747, ptr %0, align 8
  %cmp12.i.i748 = icmp eq i64 %bf.shl.i.i745, 0
  br i1 %cmp12.i.i748, label %if.then13.i.i764, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749

if.then13.i.i764:                                 ; preds = %if.then.i.i743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i764._ZN4cvc58internal4expr9NodeValue3decEv.exit.i749_crit_edge unwind label %lpad216

if.then13.i.i764._ZN4cvc58internal4expr9NodeValue3decEv.exit.i749_crit_edge: ; preds = %if.then13.i.i764
  %.pre = load ptr, ptr %ref.tmp197, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749: ; preds = %if.then13.i.i764._ZN4cvc58internal4expr9NodeValue3decEv.exit.i749_crit_edge, %if.then.i.i743, %if.then.i740
  %185 = phi ptr [ %.pre, %if.then13.i.i764._ZN4cvc58internal4expr9NodeValue3decEv.exit.i749_crit_edge ], [ %183, %if.then.i.i743 ], [ %183, %if.then.i740 ]
  store ptr %185, ptr %res, align 8
  %bf.load.i2.i750 = load i64, ptr %185, align 8
  %bf.lshr.i.i751 = lshr i64 %bf.load.i2.i750, 40
  %186 = trunc i64 %bf.lshr.i.i751 to i32
  %bf.cast.i.i752 = and i32 %186, 1048575
  %cmp.i.i753 = icmp ult i32 %bf.cast.i.i752, 1048574
  br i1 %cmp.i.i753, label %if.then.i5.i759, label %if.else.i.i754

if.then.i5.i759:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749
  %bf.value.i6.i760 = add i64 %bf.load.i2.i750, 1099511627776
  %bf.shl.i7.i761 = and i64 %bf.value.i6.i760, 1152920405095219200
  %bf.clear7.i8.i762 = and i64 %bf.load.i2.i750, -1152920405095219201
  %bf.set.i9.i763 = or disjoint i64 %bf.shl.i7.i761, %bf.clear7.i8.i762
  store i64 %bf.set.i9.i763, ptr %185, align 8
  br label %invoke.cont217

if.else.i.i754:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i749
  %cmp12.i3.i755 = icmp eq i32 %bf.cast.i.i752, 1048574
  br i1 %cmp12.i3.i755, label %if.then13.i4.i757, label %invoke.cont217

if.then13.i4.i757:                                ; preds = %if.else.i.i754
  %bf.set23.i.i758 = or i64 %bf.load.i2.i750, 1152920405095219200
  store i64 %bf.set23.i.i758, ptr %185, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %if.else.i.i754, %if.then.i5.i759, %invoke.cont215, %if.then13.i4.i757
  %187 = load ptr, ptr %ref.tmp197, align 8
  %bf.load.i.i768 = load i64, ptr %187, align 8
  %188 = and i64 %bf.load.i.i768, 1152920405095219200
  %cmp.not.i.i769 = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, label %if.then.i.i770

if.then.i.i770:                                   ; preds = %invoke.cont217
  %bf.value.i.i771 = add i64 %bf.load.i.i768, 1152920405095219200
  %bf.shl.i.i772 = and i64 %bf.value.i.i771, 1152920405095219200
  %bf.clear7.i.i773 = and i64 %bf.load.i.i768, -1152920405095219201
  %bf.set.i.i774 = or disjoint i64 %bf.shl.i.i772, %bf.clear7.i.i773
  store i64 %bf.set.i.i774, ptr %187, align 8
  %cmp12.i.i775 = icmp eq i64 %bf.shl.i.i772, 0
  br i1 %cmp12.i.i775, label %if.then13.i.i776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778

if.then13.i.i776:                                 ; preds = %if.then.i.i770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 unwind label %terminate.lpad.i777

terminate.lpad.i777:                              ; preds = %if.then13.i.i776
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778: ; preds = %invoke.cont217, %if.then.i.i770, %if.then13.i.i776
  %191 = load ptr, ptr %ref.tmp206, align 8
  %bf.load.i.i779 = load i64, ptr %191, align 8
  %192 = and i64 %bf.load.i.i779, 1152920405095219200
  %cmp.not.i.i780 = icmp eq i64 %192, 1152920405095219200
  br i1 %cmp.not.i.i780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789, label %if.then.i.i781

if.then.i.i781:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778
  %bf.value.i.i782 = add i64 %bf.load.i.i779, 1152920405095219200
  %bf.shl.i.i783 = and i64 %bf.value.i.i782, 1152920405095219200
  %bf.clear7.i.i784 = and i64 %bf.load.i.i779, -1152920405095219201
  %bf.set.i.i785 = or disjoint i64 %bf.shl.i.i783, %bf.clear7.i.i784
  store i64 %bf.set.i.i785, ptr %191, align 8
  %cmp12.i.i786 = icmp eq i64 %bf.shl.i.i783, 0
  br i1 %cmp12.i.i786, label %if.then13.i.i787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789

if.then13.i.i787:                                 ; preds = %if.then.i.i781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789 unwind label %terminate.lpad.i788

terminate.lpad.i788:                              ; preds = %if.then13.i.i787
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, %if.then.i.i781, %if.then13.i.i787
  %bf.load.i.i790 = load i64, ptr %177, align 8
  %195 = and i64 %bf.load.i.i790, 1152920405095219200
  %cmp.not.i.i791 = icmp eq i64 %195, 1152920405095219200
  br i1 %cmp.not.i.i791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, label %if.then.i.i792

if.then.i.i792:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789
  %bf.value.i.i793 = add i64 %bf.load.i.i790, 1152920405095219200
  %bf.shl.i.i794 = and i64 %bf.value.i.i793, 1152920405095219200
  %bf.clear7.i.i795 = and i64 %bf.load.i.i790, -1152920405095219201
  %bf.set.i.i796 = or disjoint i64 %bf.shl.i.i794, %bf.clear7.i.i795
  store i64 %bf.set.i.i796, ptr %177, align 8
  %cmp12.i.i797 = icmp eq i64 %bf.shl.i.i794, 0
  br i1 %cmp12.i.i797, label %if.then13.i.i798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800

if.then13.i.i798:                                 ; preds = %if.then.i.i792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 unwind label %terminate.lpad.i799

terminate.lpad.i799:                              ; preds = %if.then13.i.i798
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789, %if.then.i.i792, %if.then13.i.i798
  %bf.load.i.i801 = load i64, ptr %175, align 8
  %198 = and i64 %bf.load.i.i801, 1152920405095219200
  %cmp.not.i.i802 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i802, label %if.end228, label %if.then.i.i803

if.then.i.i803:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800
  %bf.value.i.i804 = add i64 %bf.load.i.i801, 1152920405095219200
  %bf.shl.i.i805 = and i64 %bf.value.i.i804, 1152920405095219200
  %bf.clear7.i.i806 = and i64 %bf.load.i.i801, -1152920405095219201
  %bf.set.i.i807 = or disjoint i64 %bf.shl.i.i805, %bf.clear7.i.i806
  store i64 %bf.set.i.i807, ptr %175, align 8
  %cmp12.i.i808 = icmp eq i64 %bf.shl.i.i805, 0
  br i1 %cmp12.i.i808, label %if.then13.i.i809, label %if.end228

if.then13.i.i809:                                 ; preds = %if.then.i.i803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %if.end228 unwind label %terminate.lpad.i810

terminate.lpad.i810:                              ; preds = %if.then13.i.i809
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #17
  unreachable

lpad208:                                          ; preds = %if.then13.i.i728
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad210:                                          ; preds = %invoke.cont209
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad214:                                          ; preds = %invoke.cont211
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad216:                                          ; preds = %if.then13.i4.i757, %if.then13.i.i764
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197) #16
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad214, %ehcleanup10.i, %lpad216
  %.pn = phi { ptr, i32 } [ %204, %lpad216 ], [ %203, %lpad214 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #16
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup220, %lpad210
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup220 ], [ %202, %lpad210 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp207) #16
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup222, %lpad208
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup222 ], [ %201, %lpad208 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #16
  br label %ehcleanup264

if.end228:                                        ; preds = %if.then13.i.i809, %if.then.i.i803, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, %if.then13.i.i692, %if.then.i.i686, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683, %if.then13.i.i514, %if.then.i.i508, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, %if.then13.i.i336, %if.then.i.i330, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, %if.then13.i.i182, %if.then.i.i176, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %205 = load ptr, ptr %res, align 8
  %206 = load ptr, ptr %node, align 8
  %cmp.i.not = icmp eq ptr %205, %206
  br i1 %cmp.i.not, label %if.end262, label %cond.true235

cond.true235:                                     ; preds = %if.end228
  store ptr %206, ptr %agg.tmp253, align 8
  store ptr %205, ptr %agg.tmp255, align 8
  %bf.load.i.i958 = load i64, ptr %205, align 8
  %bf.lshr.i.i959 = lshr i64 %bf.load.i.i958, 40
  %207 = trunc i64 %bf.lshr.i.i959 to i32
  %bf.cast.i.i960 = and i32 %207, 1048575
  %cmp.i.i961 = icmp ult i32 %bf.cast.i.i960, 1048574
  br i1 %cmp.i.i961, label %if.then.i.i966, label %if.else.i.i962

if.then.i.i966:                                   ; preds = %cond.true235
  %bf.value.i.i967 = add i64 %bf.load.i.i958, 1099511627776
  %bf.shl.i.i968 = and i64 %bf.value.i.i967, 1152920405095219200
  %bf.clear7.i.i969 = and i64 %bf.load.i.i958, -1152920405095219201
  %bf.set.i.i970 = or disjoint i64 %bf.shl.i.i968, %bf.clear7.i.i969
  store i64 %bf.set.i.i970, ptr %205, align 8
  br label %invoke.cont257

if.else.i.i962:                                   ; preds = %cond.true235
  %cmp12.i.i963 = icmp eq i32 %bf.cast.i.i960, 1048574
  br i1 %cmp12.i.i963, label %if.then13.i.i964, label %invoke.cont257

if.then13.i.i964:                                 ; preds = %if.else.i.i962
  %bf.set23.i.i965 = or i64 %bf.load.i.i958, 1152920405095219200
  store i64 %bf.set23.i.i965, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %if.else.i.i962, %if.then.i.i966, %if.then13.i.i964
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp253, ptr noundef nonnull %agg.tmp255, ptr noundef null)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont257
  %208 = load ptr, ptr %agg.tmp255, align 8
  %bf.load.i.i973 = load i64, ptr %208, align 8
  %209 = and i64 %bf.load.i.i973, 1152920405095219200
  %cmp.not.i.i974 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i974, label %cleanup, label %if.then.i.i975

if.then.i.i975:                                   ; preds = %invoke.cont259
  %bf.value.i.i976 = add i64 %bf.load.i.i973, 1152920405095219200
  %bf.shl.i.i977 = and i64 %bf.value.i.i976, 1152920405095219200
  %bf.clear7.i.i978 = and i64 %bf.load.i.i973, -1152920405095219201
  %bf.set.i.i979 = or disjoint i64 %bf.shl.i.i977, %bf.clear7.i.i978
  store i64 %bf.set.i.i979, ptr %208, align 8
  %cmp12.i.i980 = icmp eq i64 %bf.shl.i.i977, 0
  br i1 %cmp12.i.i980, label %if.then13.i.i981, label %cleanup

if.then13.i.i981:                                 ; preds = %if.then.i.i975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %cleanup unwind label %terminate.lpad.i982

terminate.lpad.i982:                              ; preds = %if.then13.i.i981
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #17
  unreachable

lpad256:                                          ; preds = %if.then13.i.i964
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad258:                                          ; preds = %invoke.cont257
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp255) #16
  br label %ehcleanup264

if.end262:                                        ; preds = %if.end228
  invoke void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then13.i.i981, %if.then.i.i975, %invoke.cont259, %if.end262
  %bf.load.i.i984 = load i64, ptr %205, align 8
  %214 = and i64 %bf.load.i.i984, 1152920405095219200
  %cmp.not.i.i985 = icmp eq i64 %214, 1152920405095219200
  br i1 %cmp.not.i.i985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994, label %if.then.i.i986

if.then.i.i986:                                   ; preds = %cleanup
  %bf.value.i.i987 = add i64 %bf.load.i.i984, 1152920405095219200
  %bf.shl.i.i988 = and i64 %bf.value.i.i987, 1152920405095219200
  %bf.clear7.i.i989 = and i64 %bf.load.i.i984, -1152920405095219201
  %bf.set.i.i990 = or disjoint i64 %bf.shl.i.i988, %bf.clear7.i.i989
  store i64 %bf.set.i.i990, ptr %205, align 8
  %cmp12.i.i991 = icmp eq i64 %bf.shl.i.i988, 0
  br i1 %cmp12.i.i991, label %if.then13.i.i992, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994

if.then13.i.i992:                                 ; preds = %if.then.i.i986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994 unwind label %terminate.lpad.i993

terminate.lpad.i993:                              ; preds = %if.then13.i.i992
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994: ; preds = %cleanup, %if.then.i.i986, %if.then13.i.i992
  ret void

ehcleanup264:                                     ; preds = %lpad256, %lpad258, %ehcleanup223, %ehcleanup192, %lpad141, %ehcleanup133, %lpad83, %ehcleanup76, %ehcleanup38, %lpad
  %.pn30.pn = phi { ptr, i32 } [ %34, %lpad ], [ %.pn25.pn.pn.pn, %ehcleanup38 ], [ %.pn20.pn.pn.pn, %ehcleanup76 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup133 ], [ %118, %lpad83 ], [ %.pn8.pn.pn.pn.pn, %ehcleanup192 ], [ %167, %lpad141 ], [ %.pn.pn.pn, %ehcleanup223 ], [ %213, %lpad258 ], [ %212, %lpad256 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #16
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.128") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_S3_S3_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef %opNode, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::NodeTemplate.128", align 8
  %0 = load ptr, ptr %opNode, align 8
  %call.i6 = tail call noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %0)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %call.i6)
  %1 = load ptr, ptr %opNode, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %1, ptr %agg.tmp6, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp6)
          to label %if.end unwind label %lpad8

lpad3:                                            ; preds = %invoke.cont24
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad8:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %child1, align 8
  store ptr %4, ptr %agg.tmp11, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %5 = load ptr, ptr %child2, align 8
  store ptr %5, ptr %agg.tmp16, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call15, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %6 = load ptr, ptr %child3, align 8
  store ptr %6, ptr %agg.tmp21, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call20, ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont19
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  ret void

lpad13:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad18:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad13, %lpad23, %lpad18, %lpad8, %lpad3
  %.pn3 = phi { ptr, i32 } [ %2, %lpad3 ], [ %3, %lpad8 ], [ %7, %lpad13 ], [ %9, %lpad23 ], [ %8, %lpad18 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  resume { ptr, i32 } %.pn3
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToUBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToSBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.8, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.8, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #16
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.10, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.11)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.12)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.13)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.14)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.8, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.8, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #16
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEES8_St8equal_toIS2_ESaISt4pairIKS2_SA_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEES8_St8equal_toIS2_ESaISt4pairIKS2_SA_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEES8_St8equal_toIS2_ESaISt4pairIKS2_SA_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEES8_St8equal_toIS2_ESaISt4pairIKS2_SA_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeEPNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE18_M_deallocate_nodeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i.i:      ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE7destroyISI_EEvRSK_PT_.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE7destroyISI_EEvRSK_PT_.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE7destroyISI_EEvRSK_PT_.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE7destroyISI_EEvRSK_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EPNS0_7context11CDOhash_mapIS3_NS1_12NodeTemplateILb1EEENS1_16PairHashFunctionIS2_S2_St4hashIS2_ESB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second.i = getelementptr inbounds %"struct.std::pair.129", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i1.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %4, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal8TypeNodeEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq i64 %__n, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %__n.addr.08 = phi i64 [ %dec, %for.inc ], [ %__n, %entry ]
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %for.inc, !prof !12

init.check.i.i.i:                                 ; preds = %for.body
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %for.inc, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %for.inc

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__cur.09)
          to label %invoke.cont2 unwind label %lpad1

for.inc:                                          ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %for.body
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %5, ptr %__cur.09, align 8
  %dec = add i64 %__n.addr.08, -1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__cur.09, i64 1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !95

invoke.cont2:                                     ; preds = %lpad.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS3_S5_S7_EERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %context, ptr noundef %map, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %context)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i:        ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %second.i, align 8
  %bf.load.i.i1.i = load i64, ptr %2, align 8
  %bf.lshr.i.i2.i = lshr i64 %bf.load.i.i1.i, 40
  %3 = trunc i64 %bf.lshr.i.i2.i to i32
  %bf.cast.i.i3.i = and i32 %3, 1048575
  %cmp.i.i4.i = icmp ult i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp.i.i4.i, label %if.then.i.i9.i, label %if.else.i.i5.i

if.then.i.i9.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %bf.value.i.i10.i = add i64 %bf.load.i.i1.i, 1099511627776
  %bf.shl.i.i11.i = and i64 %bf.value.i.i10.i, 1152920405095219200
  %bf.clear7.i.i12.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i13.i = or disjoint i64 %bf.shl.i.i11.i, %bf.clear7.i.i12.i
  store i64 %bf.set.i.i13.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i5.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %cmp12.i.i6.i = icmp eq i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp12.i.i6.i, label %if.then13.i.i7.i, label %invoke.cont

if.then13.i.i7.i:                                 ; preds = %if.else.i.i5.i
  %bf.set23.i.i8.i = or i64 %bf.load.i.i1.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13.i.i7.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_value) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then13.i.i7.i, %if.else.i.i5.i, %if.then.i.i9.i
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_map, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %map, i64 0, i32 2
  %5 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %this, ptr %d_next, align 8
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeEKNS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %d_prev6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %7, ptr %d_prev7, align 8
  %8 = load ptr, ptr %d_first, align 8
  %d_next8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %8, ptr %d_next8, align 8
  %d_next10 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %7, i64 0, i32 4
  store ptr %this, ptr %d_next10, align 8
  %9 = load ptr, ptr %d_first, align 8
  %d_prev11 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %9, i64 0, i32 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %d_prev11.sink = phi ptr [ %d_prev11, %if.else ], [ %d_first, %if.then ]
  store ptr %this, ptr %d_prev11.sink, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pScope.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %entry, %if.then.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %second.i, align 8
  %5 = load ptr, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %bf.load.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i1
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i2 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i2, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES3_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::context::CDOhash_map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::context::CDOhash_map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::context::CDOhash_map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::context::CDOhash_map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !96

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #16
  resume { ptr, i32 } %3

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i7, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %5, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %10, %call2.i7
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %16, %call2.i7
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %13
  %14 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !11

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %15, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %15 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !11

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph31 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %17 = phi ptr [ %9, %cleanup ], [ %9, %if.end.i.i ], [ %1, %invoke.cont ]
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %retval.sroa.4.021 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.020 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::context::CDOhash_map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::context::CDOhash_map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.138", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !97

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeEKNS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_map, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %d_map2 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map6 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %0, i64 0, i32 1
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %3, %this
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %4, %this
  %. = select i1 %cmp11, ptr null, ptr %4
  store ptr %., ptr %d_first, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %6, i64 0, i32 3
  store ptr %5, ptr %d_prev20, align 8
  %7 = load ptr, ptr %d_next19, align 8
  %d_next23 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %5, i64 0, i32 4
  store ptr %7, ptr %d_next23, align 8
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end29

if.else24:                                        ; preds = %if.then
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1
  %second.i5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i5, align 8
  %9 = load ptr, ptr %second.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.end29, label %if.then.i

if.then.i:                                        ; preds = %if.else24
  %bf.load.i.i = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %11 = load ptr, ptr %second.i, align 8
  store ptr %11, ptr %second.i5, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %if.end29

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end29

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %if.end29

if.end29:                                         ; preds = %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %if.else24, %if.end18, %entry
  %d_value.i6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1
  %13 = load ptr, ptr %d_value.i6, align 8
  %bf.load.i.i7 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i8 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.end29
  %bf.value.i.i10 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %13, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %if.end29, %if.then.i.i9, %if.then13.i.i15
  %second.i16 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %second.i16, align 8
  %bf.load.i.i17 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i18 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i20 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %17, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then13.i.i25
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i19, %if.then13.i.i25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont
  %4 = load ptr, ptr %d_value, align 8
  %bf.load.i.i1.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeEKNS1_12NodeTemplateILb1EEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %4, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeEKNS1_12NodeTemplateILb1EEEED2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIKN4cvc58internal8TypeNodeEKNS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt4pairIKN4cvc58internal8TypeNodeEKNS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %d_pScope2.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !12

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 1, i32 1
  store ptr %3, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i unwind label %lpad3

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i:        ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %second, align 8
  store ptr %5, ptr %second.i, align 8
  %bf.load.i.i1.i = load i64, ptr %5, align 8
  %bf.lshr.i.i2.i = lshr i64 %bf.load.i.i1.i, 40
  %6 = trunc i64 %bf.lshr.i.i2.i to i32
  %bf.cast.i.i3.i = and i32 %6, 1048575
  %cmp.i.i4.i = icmp ult i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp.i.i4.i, label %if.then.i.i9.i, label %if.else.i.i5.i

if.then.i.i9.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %bf.value.i.i10.i = add i64 %bf.load.i.i1.i, 1099511627776
  %bf.shl.i.i11.i = and i64 %bf.value.i.i10.i, 1152920405095219200
  %bf.clear7.i.i12.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i13.i = or disjoint i64 %bf.shl.i.i11.i, %bf.clear7.i.i12.i
  store i64 %bf.set.i.i13.i, ptr %5, align 8
  br label %invoke.cont4

if.else.i.i5.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %cmp12.i.i6.i = icmp eq i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp12.i.i6.i, label %if.then13.i.i7.i, label %invoke.cont4

if.then13.i.i7.i:                                 ; preds = %if.else.i.i5.i
  %bf.set23.i.i8.i = or i64 %bf.load.i.i1.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13.i.i7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_value) #16
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.then13.i.i7.i, %if.else.i.i5.i, %if.then.i.i9.i
  %bf.load.i.i = load i64, ptr %3, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %d_map5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 2
  %11 = load ptr, ptr %d_map5, align 8
  store ptr %11, ptr %d_map, align 8
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev, i8 0, i64 16, i1 false)
  ret void

lpad3:                                            ; preds = %if.then13.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body4 = phi { ptr, i32 } [ %12, %lpad3 ], [ %7, %lpad.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad3.body ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !98

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !98

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %20, %call2.i
  %17 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !11

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %19, %for.cond.i ], [ %12, %if.end.i ]
  %19 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !11

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_NS1_12NodeTemplateILb1EEESt4hashIS2_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS2_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeEPNS3_7context11CDOhash_mapIS5_NS4_12NodeTemplateILb1EEESt4hashIS5_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #18
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::hash", align 1
  %ref.tmp3.i.i = alloca %"struct.std::hash", align 1
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0, i64 8
  %2 = load <2 x ptr>, ptr %add.ptr, align 8
  %3 = icmp eq <2 x ptr> %1, %2
  %4 = extractelement <2 x i1> %3, i64 0
  %5 = extractelement <2 x i1> %3, i64 1
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %return, label %for.cond, !llvm.loop !99

if.end15:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  %call.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %xor.i.i.i = xor i64 %call.i.i, -3750763034362895579
  %add10.i.i.i = mul i64 %xor.i.i.i, 1099511628211
  %second.i.i = getelementptr inbounds %"struct.std::pair.129", ptr %__k, i64 0, i32 1
  %call4.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %second.i.i)
  %xor.i2.i.i = xor i64 %add10.i.i.i, %call4.i.i
  %add10.i3.i.i = mul i64 %xor.i2.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add10.i3.i.i, %7
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %10 = load ptr, ptr %9, align 8
  %11 = load <2 x ptr>, ptr %__k, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %12 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %20, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %10, %if.end.i.i ], [ %19, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i4 = icmp eq i64 %12, %add10.i3.i.i
  br i1 %cmp.i.i.i.i4, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load <2 x ptr>, ptr %add.ptr.i.i, align 8
  %15 = icmp eq <2 x ptr> %11, %14
  %16 = extractelement <2 x i1> %15, i64 0
  %17 = extractelement <2 x i1> %15, i64 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, %for.cond.i.i
  %19 = load ptr, ptr %13, align 8
  %tobool5.not.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %20, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !100

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, %for.cond, %for.body, %if.end15
  %retval.sroa.0.1 = phi ptr [ null, %if.end15 ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ %13, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE3setERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pScope.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %entry, %if.then.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %second.i, align 8
  %5 = load ptr, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %bf.load.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i1
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i2 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i2, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES0_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::hash", align 1
  %ref.tmp3.i.i = alloca %"struct.std::hash", align 1
  %__node = alloca %"struct.std::_Hashtable<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::pair<const std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::pair<const std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE16_M_allocate_nodeIJSI_EEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %1 = load <2 x ptr>, ptr %add.ptr, align 8
  %2 = load <2 x ptr>, ptr %add.ptr12, align 8
  %3 = icmp eq <2 x ptr> %1, %2
  %4 = extractelement <2 x i1> %3, i64 0
  %5 = extractelement <2 x i1> %3, i64 1
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %if.then.i, label %for.cond, !llvm.loop !101

lpad:                                             ; preds = %call.i.i.noexc, %if.end18, %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #16
  resume { ptr, i32 } %7

if.end18:                                         ; preds = %for.cond, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  %call.i.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end18
  %second.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %call4.i.i8 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %second.i.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %call.i.i.noexc
  %xor.i.i.i = xor i64 %call.i.i7, -3750763034362895579
  %add10.i.i.i = mul i64 %xor.i.i.i, 1099511628211
  %xor.i2.i.i = xor i64 %call4.i.i8, %add10.i.i.i
  %add10.i3.i.i = mul i64 %xor.i2.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add10.i3.i.i, %8
  %9 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %9, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %12 = load ptr, ptr %11, align 8
  %13 = load <2 x ptr>, ptr %add.ptr, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %14 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %22, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %12, %if.end.i.i ], [ %21, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i10 = icmp eq i64 %14, %add10.i3.i.i
  br i1 %cmp.i.i.i.i10, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load <2 x ptr>, ptr %add.ptr.i.i, align 8
  %17 = icmp eq <2 x ptr> %13, %16
  %18 = extractelement <2 x i1> %17, i64 0
  %19 = extractelement <2 x i1> %17, i64 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %cleanup, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, %for.cond.i.i
  %21 = load ptr, ptr %15, align 8
  %tobool5.not.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %22, %8
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !100

if.end34:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add10.i3.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %cleanup
  %retval.sroa.0.0.ph32 = phi ptr [ %15, %cleanup ], [ %__it.sroa.0.0, %invoke.cont ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE18_M_deallocate_nodeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %call.i)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %if.then.i
  %retval.sroa.4.022 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i ], [ 1, %if.end34 ]
  %retval.sroa.0.021 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph32, %if.then.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::pair<const std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, cvc5::internal::PairHashFunction<cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE18_M_deallocate_nodeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE16_M_allocate_nodeIJSI_EEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i.i unwind label %lpad

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i.i:  ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.129", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i.i, align 8
  %bf.load.i.i2.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i3.i.i.i.i = lshr i64 %bf.load.i.i2.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i3.i.i.i.i to i32
  %bf.cast.i.i4.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i5.i.i.i.i = icmp ult i32 %bf.cast.i.i4.i.i.i.i, 1048574
  br i1 %cmp.i.i5.i.i.i.i, label %if.then.i.i10.i.i.i.i, label %if.else.i.i6.i.i.i.i

if.then.i.i10.i.i.i.i:                            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i.i
  %bf.value.i.i11.i.i.i.i = add i64 %bf.load.i.i2.i.i.i.i, 1099511627776
  %bf.shl.i.i12.i.i.i.i = and i64 %bf.value.i.i11.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i13.i.i.i.i = and i64 %bf.load.i.i2.i.i.i.i, -1152920405095219201
  %bf.set.i.i14.i.i.i.i = or disjoint i64 %bf.shl.i.i12.i.i.i.i, %bf.clear7.i.i13.i.i.i.i
  store i64 %bf.set.i.i14.i.i.i.i, ptr %2, align 8
  br label %invoke.cont6

if.else.i.i6.i.i.i.i:                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i.i
  %cmp12.i.i7.i.i.i.i = icmp eq i32 %bf.cast.i.i4.i.i.i.i, 1048574
  br i1 %cmp12.i.i7.i.i.i.i, label %if.then13.i.i8.i.i.i.i, label %invoke.cont6

if.then13.i.i8.i.i.i.i:                           ; preds = %if.else.i.i6.i.i.i.i
  %bf.set23.i.i9.i.i.i.i = or i64 %bf.load.i.i2.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i9.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then13.i.i8.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #16
  br label %invoke.cont10

invoke.cont6:                                     ; preds = %if.then13.i.i8.i.i.i.i, %if.else.i.i6.i.i.i.i, %if.then.i.i10.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.145", ptr %__args, i64 0, i32 1
  %5 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %5, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %4, %lpad.i.i.i.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EKNS1_12NodeTemplateILb1EEEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i:        ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.129", ptr %this, i64 0, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair.129", ptr %__a, i64 0, i32 1
  %2 = load ptr, ptr %second3.i, align 8
  store ptr %2, ptr %second.i, align 8
  %bf.load.i.i2.i = load i64, ptr %2, align 8
  %bf.lshr.i.i3.i = lshr i64 %bf.load.i.i2.i, 40
  %3 = trunc i64 %bf.lshr.i.i3.i to i32
  %bf.cast.i.i4.i = and i32 %3, 1048575
  %cmp.i.i5.i = icmp ult i32 %bf.cast.i.i4.i, 1048574
  br i1 %cmp.i.i5.i, label %if.then.i.i10.i, label %if.else.i.i6.i

if.then.i.i10.i:                                  ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %bf.value.i.i11.i = add i64 %bf.load.i.i2.i, 1099511627776
  %bf.shl.i.i12.i = and i64 %bf.value.i.i11.i, 1152920405095219200
  %bf.clear7.i.i13.i = and i64 %bf.load.i.i2.i, -1152920405095219201
  %bf.set.i.i14.i = or disjoint i64 %bf.shl.i.i12.i, %bf.clear7.i.i13.i
  store i64 %bf.set.i.i14.i, ptr %2, align 8
  br label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2ERKS3_.exit

if.else.i.i6.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %cmp12.i.i7.i = icmp eq i32 %bf.cast.i.i4.i, 1048574
  br i1 %cmp12.i.i7.i, label %if.then13.i.i8.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2ERKS3_.exit

if.then13.i.i8.i:                                 ; preds = %if.else.i.i6.i
  %bf.set23.i.i9.i = or i64 %bf.load.i.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i9.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then13.i.i8.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  br label %common.resume

_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2ERKS3_.exit: ; preds = %if.then.i.i10.i, %if.else.i.i6.i, %if.then13.i.i8.i
  %second = getelementptr inbounds %"struct.std::pair.131", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %__b, align 8
  store ptr %5, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2ERKS3_.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2ERKS3_.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EKNS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.131", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.129", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = load ptr, ptr %this, align 8
  %bf.load.i.i1.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %8, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 88)
  tail call void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(88) %call.i, ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_map, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %d_map2 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map6 = getelementptr inbounds %"class.cvc5::context::CDHashMap.2", ptr %0, i64 0, i32 1
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap.2", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %3, %this
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %4, %this
  %. = select i1 %cmp11, ptr null, ptr %4
  store ptr %., ptr %d_first, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %6, i64 0, i32 3
  store ptr %5, ptr %d_prev20, align 8
  %7 = load ptr, ptr %d_next19, align 8
  %d_next23 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %5, i64 0, i32 4
  store ptr %7, ptr %d_next23, align 8
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end29

if.else24:                                        ; preds = %if.then
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %data, i64 0, i32 1, i32 1
  %second.i5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i5, align 8
  %9 = load ptr, ptr %second.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.end29, label %if.then.i

if.then.i:                                        ; preds = %if.else24
  %bf.load.i.i = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %11 = load ptr, ptr %second.i, align 8
  store ptr %11, ptr %second.i5, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %if.end29

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end29

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %if.end29

if.end29:                                         ; preds = %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %if.else24, %if.end18, %entry
  %d_value.i6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %data, i64 0, i32 1
  %second.i7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %data, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %second.i7, align 8
  %bf.load.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end29
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.end29
  %17 = load ptr, ptr %d_value.i6, align 8
  %bf.load.i.i1.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %17, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  %second.i8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %data, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %second.i8, align 8
  %bf.load.i.i9 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i10 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit
  %bf.value.i.i12 = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %21, align 8
  %cmp12.i.i16 = icmp eq i64 %bf.shl.i.i13, 0
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i17:                                  ; preds = %if.then.i.i11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit, %if.then.i.i11, %if.then13.i.i17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 1
  tail call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EKNS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEED2Ev.exit: ; preds = %entry
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 1
  tail call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EKNS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value.i) #16
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.129", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %d_pScope2.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2IS2_S2_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES6_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 1
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %other, i64 0, i32 1, i32 1
  invoke void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EKNS1_12NodeTemplateILb1EEEEC2IS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %second.i = getelementptr inbounds %"struct.std::pair.129", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i1.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %4, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 2
  %d_map5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %other, i64 0, i32 2
  %8 = load ptr, ptr %d_map5, align 8
  store ptr %8, ptr %d_map, align 8
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map.147", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev, i8 0, i64 16, i1 false)
  ret void

lpad3:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2IS2_S2_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES6_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !12

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %lpad.i.i6, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i1, label %init.check.i.i2, label %invoke.cont, !prof !12

init.check.i.i2:                                  ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i3, label %invoke.cont, label %init.i.i4

init.i.i4:                                        ; preds = %init.check.i.i2
  %call.i.i5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i7 unwind label %lpad.i.i6

invoke.cont.i.i7:                                 ; preds = %init.i.i4
  store i64 1152920405095219200, ptr %call.i.i5, align 8
  %d_kind.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i5, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i8, align 8
  %d_nchildren.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i5, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i9, align 4
  store ptr %call.i.i5, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i6:                                        ; preds = %init.i.i4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i7, %init.check.i.i2, %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %second = getelementptr inbounds %"struct.std::pair.129", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeES2_EKNS1_12NodeTemplateILb1EEEEC2IS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__x, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i:        ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.129", ptr %this, i64 0, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair.129", ptr %__x, i64 0, i32 1
  %2 = load ptr, ptr %second3.i, align 8
  store ptr %2, ptr %second.i, align 8
  %bf.load.i.i2.i = load i64, ptr %2, align 8
  %bf.lshr.i.i3.i = lshr i64 %bf.load.i.i2.i, 40
  %3 = trunc i64 %bf.lshr.i.i3.i to i32
  %bf.cast.i.i4.i = and i32 %3, 1048575
  %cmp.i.i5.i = icmp ult i32 %bf.cast.i.i4.i, 1048574
  br i1 %cmp.i.i5.i, label %if.then.i.i10.i, label %if.else.i.i6.i

if.then.i.i10.i:                                  ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %bf.value.i.i11.i = add i64 %bf.load.i.i2.i, 1099511627776
  %bf.shl.i.i12.i = and i64 %bf.value.i.i11.i, 1152920405095219200
  %bf.clear7.i.i13.i = and i64 %bf.load.i.i2.i, -1152920405095219201
  %bf.set.i.i14.i = or disjoint i64 %bf.shl.i.i12.i, %bf.clear7.i.i13.i
  store i64 %bf.set.i.i14.i, ptr %2, align 8
  br label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2EOS3_.exit

if.else.i.i6.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i
  %cmp12.i.i7.i = icmp eq i32 %bf.cast.i.i4.i, 1048574
  br i1 %cmp12.i.i7.i, label %if.then13.i.i8.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2EOS3_.exit

if.then13.i.i8.i:                                 ; preds = %if.else.i.i6.i
  %bf.set23.i.i9.i = or i64 %bf.load.i.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i9.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2EOS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then13.i.i8.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  br label %common.resume

_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2EOS3_.exit: ; preds = %if.then.i.i10.i, %if.else.i.i6.i, %if.then13.i.i8.i
  %second = getelementptr inbounds %"struct.std::pair.131", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %__y, align 8
  store ptr %5, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2EOS3_.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeES2_EC2EOS3_.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIN4cvc58internal8TypeNodeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::hash", align 1
  %ref.tmp3.i.i = alloca %"struct.std::hash", align 1
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.129", ptr %__k, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i.i.i, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %add.ptr.i30, align 8
  %cmp.i.i.i.i.i31 = icmp eq ptr %2, %4
  %second2.i.i.i.i32 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i32, align 8
  %cmp.i3.i.i.i.i33 = icmp eq ptr %3, %5
  %6 = select i1 %cmp.i.i.i.i.i31, i1 %cmp.i3.i.i.i.i33, i1 false
  br i1 %6, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %7
  %second2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %8 = load ptr, ptr %second2.i.i.i.i, align 8
  %cmp.i3.i.i.i.i = icmp eq ptr %3, %8
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i3.i.i.i.i, i1 false
  br i1 %9, label %if.end, label %if.end4.i, !llvm.loop !103

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i34 = phi ptr [ %10, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %10 = load ptr, ptr %__p.07.i34, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !103

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %10, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i34, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %13, %12
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre38 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  %call.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %xor.i.i.i = xor i64 %call.i.i, -3750763034362895579
  %add10.i.i.i = mul i64 %xor.i.i.i, 1099511628211
  %second.i.i = getelementptr inbounds %"struct.std::pair.129", ptr %__k, i64 0, i32 1
  %call4.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %second.i.i)
  %xor.i2.i.i = xor i64 %add10.i.i.i, %call4.i.i
  %add10.i3.i.i = mul i64 %xor.i2.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %add10.i3.i.i, %14
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i11
  %16 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %16, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %17 = load ptr, ptr %16, align 8
  %18 = load <2 x ptr>, ptr %__k, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %17, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %19 = phi i64 [ %.pre.i, %if.end.i ], [ %27, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %16, %if.end.i ], [ %20, %lor.lhs.false.i ]
  %20 = phi ptr [ %17, %if.end.i ], [ %26, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %19, %add10.i3.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load <2 x ptr>, ptr %add.ptr.i15, align 8
  %22 = icmp eq <2 x ptr> %18, %21
  %23 = extractelement <2 x i1> %22, i64 0
  %24 = extractelement <2 x i1> %22, i64 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, %for.cond.i
  %26 = load ptr, ptr %20, align 8
  %tobool5.not.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 32
  %27 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %27, %14
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !100

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, %if.end
  %28 = phi i64 [ %12, %if.end ], [ %14, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i ]
  %29 = phi ptr [ %.pre38, %if.end ], [ %16, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i ]
  %30 = phi ptr [ %.pre, %if.end ], [ %15, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i ]
  %__n.0 = phi ptr [ %11, %if.end ], [ %20, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal8TypeNodeES4_ES1_IKS5_PNS2_7context11CDOhash_mapIS5_NS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESD_EEEEENS_10_Select1stESt8equal_toIS5_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i ]
  %cmp.i = icmp eq ptr %29, %__prev_n.0
  %31 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %31, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %32, %28
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i21
  store ptr %29, ptr %arrayidx5.i.i, align 8
  %.pre.i22 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i22, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %33 = phi ptr [ %29, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %34 = phi ptr [ %30, %if.then.i ], [ %.pre.i22, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.4", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %34, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %33
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %31, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %31, i64 32
  %35 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %35, %28
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %36 = load ptr, ptr %__n.0, align 8
  store ptr %36, ptr %__prev_n.0, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal8TypeNodeES5_EPNS3_7context11CDOhash_mapIS6_NS4_12NodeTemplateILb1EEENS4_16PairHashFunctionIS5_S5_St4hashIS5_ESE_EEEEELb1EEEEE18_M_deallocate_nodeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__n.0)
  %37 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableISt4pairIN4cvc58internal8TypeNodeES3_ES0_IKS4_PNS1_7context11CDOhash_mapIS4_NS2_12NodeTemplateILb1EEENS2_16PairHashFunctionIS3_S3_St4hashIS3_ESC_EEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS4_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.128") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fp_expand_defs.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4findERKS3_: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4findERKS3_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!19 = distinct !{!19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4findERKS3_: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4findERKS3_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4findERKS5_: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4findERKS5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4findERKS5_: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc57context9CDHashMapISt4pairINS_8internal8TypeNodeES4_ENS3_12NodeTemplateILb1EEENS3_16PairHashFunctionIS4_S4_St4hashIS4_ESA_EEE4findERKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4findERKS3_: %agg.result"}
!58 = distinct !{!58, !"_ZNK4cvc57context9CDHashMapINS_8internal8TypeNodeENS2_12NodeTemplateILb1EEESt4hashIS3_EE4findERKS3_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!61 = distinct !{!61, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!64 = distinct !{!64, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!76 = distinct !{!76, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!79 = distinct !{!79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!94 = distinct !{!94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
