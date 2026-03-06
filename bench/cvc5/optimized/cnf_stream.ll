; ModuleID = 'bench/cvc5/original/cnf_stream.ll'
source_filename = "bench/cvc5/original/cnf_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate.301" = type { ptr }
%"class.std::vector.296" = type { %"struct.std::_Vector_base.297" }
%"struct.std::_Vector_base.297" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.457" = type { %"class.cvc5::internal::prop::SatLiteral", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.328" = type { %"struct.std::_Vector_base.329" }
%"struct.std::_Vector_base.329" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::pair.464" = type <{ %"class.cvc5::internal::NodeTemplate.301", i8, [7 x i8] }>
%"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.470" = type { %"class.cvc5::internal::NodeTemplate.301", %"class.cvc5::internal::prop::SatLiteral" }
%"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::prop::SatLiteral>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::prop::SatLiteral>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_ = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4prop9CnfStreamD2Ev = comdat any

$_ZN4cvc58internal4prop9CnfStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED0Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED0Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE9push_backERKS4_RKS6_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE16_M_allocate_nodeIJS2_IS6_S9_EEEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_bEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVN4cvc58internal4prop9CnfStreamE = comdat any

$_ZTIN4cvc58internal23AssertArgumentExceptionE = comdat any

$_ZTSN4cvc58internal23AssertArgumentExceptionE = comdat any

$_ZTIN4cvc58internal4prop9CnfStreamE = comdat any

$_ZTSN4cvc58internal4prop9CnfStreamE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal4prop9CnfStreamE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop9CnfStreamE, ptr @_ZN4cvc58internal4prop9CnfStreamD2Ev, ptr @_ZN4cvc58internal4prop9CnfStreamD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"hasLiteral(n) || n.getType().isBoolean()\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop9CnfStream13ensureLiteralENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [59 x i8] c"void cvc5::internal::prop::CnfStream::ensureLiteral(TNode)\00", align 1
@.str.6 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/cnf_stream.cpp\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"ProofCnfStream::ensureLiteral() requires a node of Boolean type.\0Agot node: %s\0Aits type: %s\0A\00", align 1
@_ZTIN4cvc58internal23AssertArgumentExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23AssertArgumentExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal23AssertArgumentExceptionE = linkonce_odr hidden constant [42 x i8] c"N4cvc58internal23AssertArgumentExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"::CnfStream::cnfConversionTime\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"::CnfStream::numAtoms\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"p cnf \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.301" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal4prop9CnfStreamE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop9CnfStreamE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop9CnfStreamE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal4prop9CnfStreamE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant [81 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.52 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i32 0, i32 1, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0 }, comdat, align 8
@_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant [73 x i8] c"N4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = private unnamed_addr constant [182 x i8] c"static void cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>::operator delete(void *) [V = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.57 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashset.h\00", align 1
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = linkonce_odr hidden constant [102 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE\00", comdat, align 1
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED0Ev] }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = linkonce_odr hidden constant [119 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE\00", comdat, align 1
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.65 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cnf_stream.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal4prop9CnfStreamC1ERNS0_3EnvEPNS1_9SatSolverEPNS1_9RegistrarEPNS_7context7ContextENS1_16FormulaLitPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN4cvc58internal4prop9CnfStreamC2ERNS0_3EnvEPNS1_9SatSolverEPNS1_9RegistrarEPNS_7context7ContextENS1_16FormulaLitPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal4prop9CnfStream10StatisticsC1ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop9CnfStream10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStreamC2ERNS0_3EnvEPNS1_9SatSolverEPNS1_9RegistrarEPNS_7context7ContextENS1_16FormulaLitPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4prop9CnfStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %13, align 8, !tbaa !3
  %14 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %.noexc20 unwind label %76

.noexc20:                                         ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %14, i64 noundef 0)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc20
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 136) #25
  br label %.body

17:                                               ; preds = %.noexc20
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 1, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %14, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %25, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i64 16), ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %4)
          to label %.noexc21 unwind label %78

.noexc21:                                         ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, i64 16), ptr %26, align 8, !tbaa !3
  %27 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %.noexc22 unwind label %78

.noexc22:                                         ; preds = %.noexc21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %27, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %27, i64 noundef 0)
          to label %30 unwind label %28

28:                                               ; preds = %.noexc22
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 136) #25
  br label %.body23

30:                                               ; preds = %.noexc22
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %32, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 1, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %27, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %4)
          to label %.noexc25 unwind label %80

.noexc25:                                         ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %.noexc26 unwind label %80

.noexc26:                                         ; preds = %.noexc25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %40, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %40, i64 noundef 0)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc26
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 136) #25
  br label %.body27

43:                                               ; preds = %.noexc26
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr %45, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store i64 1, ptr %46, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %40, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %51, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %5, ptr %52, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %53, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %55, ptr %54, align 8, !tbaa !69
  %56 = load ptr, ptr %6, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %58, ptr %8, align 8, !tbaa !72
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %43
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc29 unwind label %82

.noexc29:                                         ; preds = %.noexc.i
  store ptr %60, ptr %54, align 8, !tbaa !70
  %61 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %61, ptr %55, align 8, !tbaa !73
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc29, %43
  %62 = phi ptr [ %60, %.noexc29 ], [ %55, %43 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %56, align 1, !tbaa !73
  store i8 %64, ptr %62, align 1, !tbaa !73
  br label %66

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %56, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i
  %67 = load i64, ptr %8, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %67, ptr %68, align 8, !tbaa !71
  %69 = load ptr, ptr %54, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %71, align 8, !tbaa !74
  %72 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %73 unwind label %84

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN4cvc58internal4prop9CnfStream10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(58) %72, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %84

75:                                               ; preds = %73
  ret void

76:                                               ; preds = %.noexc, %7
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %.noexc21, %17
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

80:                                               ; preds = %.noexc25, %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %73, %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %54, align 8, !tbaa !70
  %87 = icmp eq ptr %86, %55
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %88 = load i64, ptr %55, align 8, !tbaa !73
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %85, %84 ]
  call void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #26
  br label %.body27

.body27:                                          ; preds = %80, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %81, %80 ], [ %42, %41 ]
  call void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #26
  br label %.body23

.body23:                                          ; preds = %78, %28, %.body27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body27 ], [ %79, %78 ], [ %29, %28 ]
  call void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #26
  br label %.body

.body:                                            ; preds = %76, %15, %.body23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body23 ], [ %77, %76 ], [ %16, %15 ]
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %10) #26
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %37

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not5.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %9, %6 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !76
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #25
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %6
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt13unordered_mapIKN4cvc58internal4prop10SatLiteralEKNS1_12NodeTemplateILb0EEENS2_22SatLiteralHashFunctionESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %19 = load i64, ptr %12, align 8, !tbaa !64
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #25
  br label %_ZNSt13unordered_mapIKN4cvc58internal4prop10SatLiteralEKNS1_12NodeTemplateILb0EEENS2_22SatLiteralHashFunctionESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit.i

_ZNSt13unordered_mapIKN4cvc58internal4prop10SatLiteralEKNS1_12NodeTemplateILb0EEENS2_22SatLiteralHashFunctionESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit.i: ; preds = %18, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_mapIKN4cvc58internal4prop10SatLiteralEKNS1_12NodeTemplateILb0EEENS2_22SatLiteralHashFunctionESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %23, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %29 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !86
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef 512) #25
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %31 = icmp ult ptr %.06.i.i.i.i, %26
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !87

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !79
  br label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %22
  %32 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %21, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !88
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev.exit

_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIKN4cvc58internal4prop10SatLiteralEKNS1_12NodeTemplateILb0EEENS2_22SatLiteralHashFunctionESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit.i, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #25
  br label %36

36:                                               ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev.exit, %2
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #25
  br label %8

8:                                                ; preds = %6, %2
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !45, !range !89, !noundef !90
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !92
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.loopexit.i
  store ptr %9, ptr %10, align 8, !tbaa !94
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.loopexit.i
  %12 = phi ptr [ %.pre, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %9, %.loopexit.i ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i8, ptr %6, align 8, !tbaa !74, !range !89, !noundef !90
  %8 = trunc nuw i8 %7 to i1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %8)
  %13 = icmp ne i32 %12, -2
  ret i1 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEENS1_10SatLiteralE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, i64 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.296", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %5, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !98
  store ptr %6, ptr %7, align 8, !tbaa !99
  store i64 %2, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load i8, ptr %11, align 8, !tbaa !74, !range !89, !noundef !90
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %13)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !98
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %24) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %18, %20
  %25 = icmp ne i32 %17, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %25

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit5, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !98
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit5

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit5: ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEENS1_10SatLiteralES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.296", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %6, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !98
  store ptr %7, ptr %8, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load i8, ptr %13, align 8, !tbaa !74, !range !89, !noundef !90
  %15 = trunc nuw i8 %14 to i1
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %15)
          to label %20 unwind label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !98
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %26) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %20, %22
  %27 = icmp ne i32 %19, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !98
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6: ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEENS1_10SatLiteralES5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.296", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %7, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !98
  store ptr %8, ptr %9, align 8, !tbaa !99
  store i64 %2, ptr %7, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i8, ptr %15, align 8, !tbaa !74, !range !89, !noundef !90
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %17)
          to label %22 unwind label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !98
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %22, %24
  %29 = icmp ne i32 %21, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %29

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !98
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7: ; preds = %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %4, ptr %3, align 8, !tbaa !103
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !105

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !106

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !107
  %.not.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i.i.i, label %24, label %31

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 96
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i.i.i, %27 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4findERKS4_.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = icmp eq ptr %4, %29
  br i1 %30, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4findERKS4_.exit, label %26, !llvm.loop !108

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %33 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %32, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !103
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4findERKS4_.exit, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %39, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !110
  %45 = icmp eq i64 %33, %44
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %.pre, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i.i

49:                                               ; preds = %56
  %50 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %51 = icmp eq i64 %33, %58
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %.pre, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

.lr.ph.i.i.i.i.i.i:                               ; preds = %40, %49
  %.020.i.i.i.i.i.i = phi ptr [ %55, %49 ], [ %41, %40 ]
  %55 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !76
  %.not18.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4findERKS4_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !110
  %59 = urem i64 %58, %35
  %.not19.i.i.i.i.i.i = icmp eq i64 %59, %36
  br i1 %.not19.i.i.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !112

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %56
  br label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4findERKS4_.exit, !llvm.loop !112

_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4findERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %49, %27, %26, %..loopexit_crit_edge21.i.i.i.i.i.i, %40, %.noexc
  %60 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ %4, %27 ], [ %.pre, %40 ], [ %.pre, %.noexc ], [ %4, %26 ], [ %.pre, %49 ], [ %.pre, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i, %27 ], [ %41, %40 ], [ null, %.noexc ], [ null, %26 ], [ null, %.lr.ph.i.i.i.i.i.i ], [ %55, %49 ]
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !106

63:                                               ; preds = %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4findERKS4_.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4findERKS4_.exit, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = icmp ne ptr %.sroa.06.1.i.i.i.i, null
  ret i1 %73

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !106

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !106

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream23ensureMappingForLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.457", align 8
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"struct.std::pair.457", align 8
  %7 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %11, ptr %8, align 8, !tbaa !100
  %12 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %8)
          to label %13 unwind label %127

13:                                               ; preds = %2
  store i64 %12, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %.not.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.not.i.i.i.i.i, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 96
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %20, %19 ], [ %.sroa.06.0.i.i.i.i.i, %22 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = icmp eq i64 %12, %24
  br i1 %25, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8containsERKS4_.exit, label %21, !llvm.loop !116

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = urem i64 %12, %29
  %31 = load ptr, ptr %27, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !110
  %39 = icmp eq i64 %12, %38
  %40 = load i64, ptr %36, align 8
  %41 = icmp eq i64 %12, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8containsERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i

43:                                               ; preds = %50
  %44 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %45 = icmp eq i64 %12, %52
  %46 = load i64, ptr %44, align 8
  %47 = icmp eq i64 %12, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8containsERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !117

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %43
  %.020.i.i.i.i.i.i.i = phi ptr [ %49, %43 ], [ %35, %34 ]
  %49 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !76
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !110
  %53 = urem i64 %52, %29
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %53, %30
  br i1 %.not19.i.i.i.i.i.i.i, label %43, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !117

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %50
  br label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %21, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !130
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %62

62:                                               ; preds = %.loopexit
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %.pre = load ptr, ptr %15, align 8, !tbaa !65
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %62, %.loopexit
  %63 = phi ptr [ %.pre, %62 ], [ %16, %.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load i64, ptr %64, align 8, !tbaa !66
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store i64 %12, ptr %6, align 8, !tbaa !72, !alias.scope !131
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !131
  store ptr %69, ptr %68, align 8, !tbaa !100, !alias.scope !131
  %70 = call { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %.not.i.i.i = icmp eq ptr %72, %75
  br i1 %.not.i.i.i, label %79, label %76

76:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %77 = load i64, ptr %7, align 8, !tbaa !72
  store i64 %77, ptr %72, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %78, ptr %71, align 8, !tbaa !134
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit

79:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(136) %63, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre14 = load i64, ptr %7, align 8, !tbaa !114
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit

_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit: ; preds = %76, %79
  %80 = phi i64 [ %77, %76 ], [ %.pre14, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = xor i64 %80, 1
  store i64 %81, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %82 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !136
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !139
  %84 = load ptr, ptr %83, align 8, !tbaa !142, !noalias !139
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %84, i32 noundef 21), !noalias !136
  store ptr %82, ptr %5, align 8, !tbaa !100, !noalias !139
  %85 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %86 unwind label %89, !noalias !139

86:                                               ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

89:                                               ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %131, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %.pn, %131 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %89, %87
  %.pn.i.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !139
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit: ; preds = %86
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !136
  %91 = load ptr, ptr %10, align 8, !tbaa !103
  %92 = load ptr, ptr %54, align 8, !tbaa !118
  %93 = load ptr, ptr %92, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !128
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !130
  %98 = icmp eq ptr %92, %97
  br i1 %98, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i4, label %99

99:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i4 unwind label %129

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i4: ; preds = %99, %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %100 = load i64, ptr %64, align 8, !tbaa !66
  %101 = add i64 %100, 1
  store i64 %101, ptr %64, align 8, !tbaa !66
  %102 = load ptr, ptr %15, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %81, ptr %3, align 8, !tbaa !72, !alias.scope !145
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %91, ptr %104, align 8, !tbaa !100, !alias.scope !145
  %105 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc6 unwind label %129

.noexc6:                                          ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !135
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %.not.i.i.i5 = icmp eq ptr %107, %110
  br i1 %.not.i.i.i5, label %113, label %111

111:                                              ; preds = %.noexc6
  store i64 %81, ptr %107, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %112, ptr %106, align 8, !tbaa !134
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit8

113:                                              ; preds = %.noexc6
  invoke void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(136) %102, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit8 unwind label %129

_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit8: ; preds = %111, %113
  %114 = load ptr, ptr %10, align 8, !tbaa !103
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %117, !prof !106

117:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit8
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %114, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit8, %117, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8containsERKS4_.exit

127:                                              ; preds = %2
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %113, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i4, %99
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8containsERKS4_.exit: ; preds = %43, %22, %34, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %4, ptr %3, align 8, !tbaa !103
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !105

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !106

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !107
  %.not.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i.i.i.i, label %24, label %30

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 96
  br label %26

26:                                               ; preds = %26, %24
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i.i.i.i, %26 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !76, !nonnull !90, !noundef !90
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %.loopexit, label %26, !llvm.loop !108

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %32 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %31, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !109, !nonnull !90, !noundef !90
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %44 = icmp eq i64 %32, %43
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %40, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %.noexc ]
  %48 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !76, !nonnull !90, !noundef !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !110
  %51 = urem i64 %50, %34
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %51, %35
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i.i)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = icmp eq i64 %32, %50
  %54 = load ptr, ptr %52, align 8
  %55 = icmp eq ptr %40, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %26, %.noexc
  %57 = phi ptr [ %4, %26 ], [ %40, %.noexc ], [ %40, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %26 ], [ %39, %.noexc ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = load i64, ptr %57, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i, label %72, label %62, !prof !106

62:                                               ; preds = %.loopexit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %57, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %72, !prof !106

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %72 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

72:                                               ; preds = %.loopexit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %59

73:                                               ; preds = %30
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %20, ptr %5, align 8, !tbaa !100
  %21 = call noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5)
  br i1 %21, label %.critedge38.thread, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %23 unwind label %55

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1023
  %28 = icmp eq i64 %27, 13
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %29
  %31 = load i32, ptr %30, align 4, !tbaa !150
  %32 = icmp eq i32 %31, 2
  %.pre = load ptr, ptr %6, align 8, !tbaa !148
  br label %33

33:                                               ; preds = %.noexc, %23
  %34 = phi ptr [ %.pre, %.noexc ], [ %24, %23 ]
  %.ph = phi i1 [ %32, %.noexc ], [ false, %23 ]
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i, label %.critedge38, label %37, !prof !106

37:                                               ; preds = %33
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %.critedge38, !prof !106

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.critedge38 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

.critedge38:                                      ; preds = %43, %37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.ph, label %.critedge38.thread, label %47

47:                                               ; preds = %.critedge38
  %48 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !152
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit: ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %51 unwind label %.thread

51:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit
  invoke void @_ZNK4cvc58internal8TypeNode8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %52 unwind label %61

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !70
  invoke void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ...) @_ZN4cvc58internal23AssertArgumentExceptionC1EPKcS3_S3_S3_jS3_z(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop9CnfStream13ensureLiteralENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str.6, i32 noundef 117, ptr noundef nonnull @.str.7, ptr noundef %50, ptr noundef %53)
          to label %54 unwind label %63

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN4cvc58internal23AssertArgumentExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #28
          to label %177 unwind label %63

55:                                               ; preds = %22
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %59

59:                                               ; preds = %55, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

63:                                               ; preds = %54, %52
  %.08 = phi i1 [ false, %54 ], [ true, %52 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !73
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63, %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn32 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  %.311 = phi i1 [ true, %61 ], [ %.08, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.08, %63 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %7, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

.thread:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %7, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread: ; preds = %.thread
  %77 = load i64, ptr %75, align 8, !tbaa !73
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %79 = load i64, ptr %71, align 8, !tbaa !73
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.311, label %81, label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.311, label %81, label %176

.sink.split:                                      ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread
  %.pn32.pn.pn72.ph = phi { ptr, i32 } [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ], [ %73, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

81:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn32.pn.pn72 = phi { ptr, i32 } [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn32.pn.pn72.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %48) #26
  br label %176

.critedge38.thread:                               ; preds = %2, %.critedge38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(8) %82, i1 noundef zeroext true)
  %83 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %83, ptr %11, align 8, !tbaa !100
  %84 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %11)
          to label %85 unwind label %88

85:                                               ; preds = %.critedge38.thread
  %86 = load ptr, ptr %1, align 8, !tbaa !100
  br i1 %84, label %87, label %92

87:                                               ; preds = %85
  store ptr %86, ptr %12, align 8, !tbaa !100
  invoke void @_ZN4cvc58internal4prop9CnfStream23ensureMappingForLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %12)
          to label %174 unwind label %90

88:                                               ; preds = %.critedge38.thread
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %175

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %175

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1023
  %96 = icmp eq i64 %95, 21
  br i1 %96, label %97, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

97:                                               ; preds = %92
  %98 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %99 unwind label %157

99:                                               ; preds = %97
  %100 = icmp eq i32 %98, 2
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %102 = zext i1 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !155, !noalias !156
  %.pre84 = load ptr, ptr %1, align 8, !tbaa !100
  %.not.i57 = icmp eq ptr %.pre84, %104
  br i1 %.not.i57, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %105, !prof !159

105:                                              ; preds = %99
  store ptr %104, ptr %1, align 8, !tbaa !100
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %92, %99, %105
  %106 = phi ptr [ %.pre84, %99 ], [ %104, %105 ], [ %86, %92 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !160
  store ptr %106, ptr %13, align 8, !tbaa !100
  %109 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696) %108, ptr noundef nonnull %13)
          to label %110 unwind label %159

110:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %111 = icmp eq i32 %109, 1
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %110
  %113 = load ptr, ptr %1, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 1023
  %118 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %117)
          to label %119 unwind label %159

119:                                              ; preds = %112
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %122, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %123 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %123, ptr %15, align 8, !tbaa !100
  %124 = invoke i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %125 unwind label %163

125:                                              ; preds = %121
  store i64 %124, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %127 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %128 unwind label %161

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %129 = load i64, ptr %14, align 8, !tbaa !114
  %130 = xor i64 %129, 1
  store i64 %130, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %131 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !161
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  %133 = load ptr, ptr %132, align 8, !tbaa !142, !noalias !164
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %133, i32 noundef 21)
          to label %.noexc59 unwind label %165

.noexc59:                                         ; preds = %128
  store ptr %131, ptr %4, align 8, !tbaa !100, !noalias !164
  %134 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %135 unwind label %138, !noalias !164

135:                                              ; preds = %.noexc59
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %18, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %140 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

138:                                              ; preds = %.noexc59
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %138, %136
  %.pn.i.i = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  br label %.body

140:                                              ; preds = %135
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  %141 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %141, ptr %17, align 8, !tbaa !100
  %142 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %143 unwind label %167

143:                                              ; preds = %140
  %144 = load ptr, ptr %18, align 8, !tbaa !103
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %147, !prof !106

147:                                              ; preds = %143
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %143, %147, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %174

157:                                              ; preds = %97
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %175

159:                                              ; preds = %112, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %175

161:                                              ; preds = %125
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %169

163:                                              ; preds = %121
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %169

165:                                              ; preds = %128
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %140
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %.body

.body:                                            ; preds = %165, %.body.i, %167
  %.pn26 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %169

169:                                              ; preds = %.body, %163, %161
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26, %.body ], [ %162, %161 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %175

.critedge:                                        ; preds = %110, %119
  %170 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %170, ptr %19, align 8, !tbaa !100
  %171 = invoke i64 @_ZN4cvc58internal4prop9CnfStream11convertAtomENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %19)
          to label %174 unwind label %172

172:                                              ; preds = %.critedge
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %175

174:                                              ; preds = %.critedge, %87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

175:                                              ; preds = %172, %169, %159, %157, %90, %88
  %.pn30 = phi { ptr, i32 } [ %91, %90 ], [ %.pn26.pn.pn, %169 ], [ %173, %172 ], [ %160, %159 ], [ %158, %157 ], [ %89, %88 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %81, %175
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn72, %81 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn30, %175 ], [ %.pn, %59 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn

177:                                              ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %10, ptr %4, align 8, !tbaa !100
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !148
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !167

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !155
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !155
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %27, ptr %7, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #26
  %33 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %33, ptr %8, align 8, !tbaa !100
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #28
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !73
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #26
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !106

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !106

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNK4cvc58internal8TypeNode8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal23AssertArgumentExceptionC1EPKcS3_S3_S3_jS3_z(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, !prof !167

22:                                               ; preds = %3
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, label %24

24:                                               ; preds = %22
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %26 unwind label %28

26:                                               ; preds = %24
  store i64 1152920405095219200, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %25, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !155
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

common.resume:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit152, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn88.pn.pn.pn.pn.pn190, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit152 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %3, %22, %26
  %30 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !155
  store ptr %30, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %31, ptr %5, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit unwind label %.thread

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %37 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %37, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.23.0.ph = phi ptr [ %38, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.23.0.ph.be, %.outer.backedge ]
  %.sroa.11.0.ph = phi ptr [ %38, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.11.0.ph.be, %.outer.backedge ]
  %.sroa.0161.0.ph = phi ptr [ %36, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.0161.0.ph.be, %.outer.backedge ]
  br label %40

40:                                               ; preds = %.outer, %49
  %.sroa.11.0 = phi ptr [ %43, %49 ], [ %.sroa.11.0.ph, %.outer ]
  %41 = icmp eq ptr %.sroa.0161.0.ph, %.sroa.11.0
  br i1 %41, label %265, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %44 = load ptr, ptr %4, align 8, !tbaa !100
  %45 = load ptr, ptr %43, align 8, !tbaa !100
  %.not.i116 = icmp eq ptr %44, %45
  br i1 %.not.i116, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %46, !prof !106

46:                                               ; preds = %42
  store ptr %45, ptr %4, align 8, !tbaa !100
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %42, %46
  %47 = phi ptr [ %44, %42 ], [ %45, %46 ]
  store ptr %47, ptr %6, align 8, !tbaa !100
  %48 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %6)
          to label %49 unwind label %51

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  br i1 %48, label %40, label %53, !llvm.loop !171

.thread:                                          ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit152

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %285

53:                                               ; preds = %49
  %54 = load i64, ptr %39, align 8, !tbaa !172
  %.not.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.not.i.i, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  br label %57

57:                                               ; preds = %58, %55
  %.sroa.06.0.in.i.i = phi ptr [ %33, %55 ], [ %.sroa.06.0.i.i, %58 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !76
  %.not.i.i117 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i117, label %.loopexit199, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = icmp eq ptr %56, %60
  br i1 %61, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEE4findERS9_.exit, label %57, !llvm.loop !173

62:                                               ; preds = %53
  %63 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc118 unwind label %144

.noexc118:                                        ; preds = %62
  %64 = load i64, ptr %32, align 8, !tbaa !170
  %65 = urem i64 %63, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !168
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %.loopexit199, label %69

69:                                               ; preds = %.noexc118
  %70 = load ptr, ptr %68, align 8, !tbaa !76
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !110
  %75 = icmp eq i64 %63, %74
  %76 = load ptr, ptr %72, align 8
  %77 = icmp eq ptr %71, %76
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

79:                                               ; preds = %86
  %80 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %81 = icmp eq i64 %63, %88
  %82 = load ptr, ptr %80, align 8
  %83 = icmp eq ptr %71, %82
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !174

.lr.ph.i.i.i.i:                                   ; preds = %69, %79
  %.020.i.i.i.i = phi ptr [ %85, %79 ], [ %70, %69 ]
  %85 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !76
  %.not18.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not18.i.i.i.i, label %.loopexit199, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !110
  %89 = urem i64 %88, %64
  %.not19.i.i.i.i = icmp eq i64 %89, %65
  br i1 %.not19.i.i.i.i, label %79, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !174

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %86
  br label %.loopexit199, !llvm.loop !174

.loopexit199:                                     ; preds = %.lr.ph.i.i.i.i, %57, %..loopexit_crit_edge21.i.i.i.i, %.noexc118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !175
  %90 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_bEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %91 unwind label %146

91:                                               ; preds = %.loopexit199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %4, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 1023
  %97 = add nsw i32 %96, -21
  %98 = icmp ult i32 %97, 6
  br i1 %98, label %.critedge96.thread, label %99

99:                                               ; preds = %91
  %100 = icmp eq i32 %96, 5
  br i1 %100, label %101, label %.outer.backedge

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %102 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %103 unwind label %148

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 2
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %106 = zext i1 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !155, !noalias !176
  store ptr %108, ptr %9, align 8, !tbaa !100, !alias.scope !176
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %109 unwind label %150

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !148
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1023
  %114 = icmp eq i64 %113, 13
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %109
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %.noexc121 unwind label %152

.noexc121:                                        ; preds = %115
  %117 = load i32, ptr %116, align 4, !tbaa !150
  %118 = icmp eq i32 %117, 2
  %.pre336 = load ptr, ptr %8, align 8, !tbaa !148
  br label %.critedge

.critedge:                                        ; preds = %109, %.noexc121
  %119 = phi ptr [ %.pre336, %.noexc121 ], [ %110, %109 ]
  %.ph = phi i1 [ %118, %.noexc121 ], [ false, %109 ]
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i122, label %.critedge96, label %122, !prof !106

122:                                              ; preds = %.critedge
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %119, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %.critedge96, !prof !106

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %.critedge96 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #27
  unreachable

.critedge96:                                      ; preds = %128, %122, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.ph, label %.critedge96..critedge96.thread_crit_edge, label %.outer.backedge

.critedge96..critedge96.thread_crit_edge:         ; preds = %.critedge96
  %.pre337 = load ptr, ptr %4, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre337, i64 8
  %.pre338 = load i64, ptr %.phi.trans.insert, align 8
  %.pre339 = trunc i64 %.pre338 to i32
  %.pre340 = and i32 %.pre339, 1023
  br label %.critedge96.thread

.critedge96.thread:                               ; preds = %.critedge96..critedge96.thread_crit_edge, %91
  %.pre-phi341 = phi i32 [ %.pre340, %.critedge96..critedge96.thread_crit_edge ], [ %96, %91 ]
  %132 = phi ptr [ %.pre337, %.critedge96..critedge96.thread_crit_edge ], [ %92, %91 ]
  %133 = icmp eq i32 %.pre-phi341, 1023
  %134 = select i1 %133, i32 -1, i32 %.pre-phi341
  %135 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %134)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %155

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %.critedge96.thread
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = icmp eq i32 %135, 2
  %138 = load i64, ptr %136, align 8
  %139 = lshr i64 %138, 32
  %140 = and i64 %139, 67108863
  %141 = sext i1 %137 to i64
  %142 = add nsw i64 %140, %141
  %143 = and i64 %142, 4294967295
  %.not = icmp eq i64 %143, 0
  br i1 %.not, label %.outer.backedge, label %.lr.ph

.outer.backedge:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %200, %99, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEE4findERS9_.exit, %205, %208, %211, %214, %217, %251, %.critedge100.thread, %.critedge96
  %.sroa.23.0.ph.be = phi ptr [ %.sroa.23.0.ph, %99 ], [ %.sroa.23.0.ph, %.critedge96 ], [ %.sroa.23.0.ph, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEE4findERS9_.exit ], [ %.sroa.23.0.ph, %.critedge100.thread ], [ %.sroa.23.0.ph, %251 ], [ %.sroa.23.0.ph, %217 ], [ %.sroa.23.0.ph, %214 ], [ %.sroa.23.0.ph, %211 ], [ %.sroa.23.0.ph, %208 ], [ %.sroa.23.0.ph, %205 ], [ %.sroa.23.0.ph, %200 ], [ %.sroa.23.0.ph, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %.sroa.23.6, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.11.0.ph.be = phi ptr [ %.sroa.11.0, %99 ], [ %.sroa.11.0, %.critedge96 ], [ %43, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEE4findERS9_.exit ], [ %43, %.critedge100.thread ], [ %43, %251 ], [ %43, %217 ], [ %43, %214 ], [ %43, %211 ], [ %43, %208 ], [ %43, %205 ], [ %43, %200 ], [ %.sroa.11.0, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %.sroa.11.4, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0161.0.ph.be = phi ptr [ %.sroa.0161.0.ph, %99 ], [ %.sroa.0161.0.ph, %.critedge96 ], [ %.sroa.0161.0.ph, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEE4findERS9_.exit ], [ %.sroa.0161.0.ph, %.critedge100.thread ], [ %.sroa.0161.0.ph, %251 ], [ %.sroa.0161.0.ph, %217 ], [ %.sroa.0161.0.ph, %214 ], [ %.sroa.0161.0.ph, %211 ], [ %.sroa.0161.0.ph, %208 ], [ %.sroa.0161.0.ph, %205 ], [ %.sroa.0161.0.ph, %200 ], [ %.sroa.0161.0.ph, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %.sroa.0161.6, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  br label %.outer

144:                                              ; preds = %62
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %285

146:                                              ; preds = %.loopexit199
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %285

148:                                              ; preds = %101
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %154

150:                                              ; preds = %103
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %115
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %154

154:                                              ; preds = %152, %150, %148
  %.pn85.pn = phi { ptr, i32 } [ %149, %148 ], [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %285

155:                                              ; preds = %.critedge96.thread
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %285

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %.070270 = phi i64 [ %193, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %.sroa.0161.2269 = phi ptr [ %.sroa.0161.6, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0161.0.ph, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %.sroa.11.1268 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.11.0, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %.sroa.23.2267 = phi ptr [ %.sroa.23.6, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.23.0.ph, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %157 = load ptr, ptr %4, align 8, !tbaa !100, !noalias !179
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !noalias !179
  %160 = trunc i64 %159 to i32
  %161 = and i32 %160, 1023
  %162 = icmp eq i32 %161, 1023
  %163 = select i1 %162, i32 -1, i32 %161
  %164 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %163)
          to label %165 unwind label %194

165:                                              ; preds = %.lr.ph
  %166 = xor i64 %.070270, -1
  %167 = add nsw i64 %142, %166
  %168 = icmp eq i32 %164, 2
  %169 = zext i1 %168 to i64
  %spec.select.i.i = add i64 %167, %169
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %171 = ashr exact i64 %sext, 29
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !155, !noalias !179
  %.not.i.i126 = icmp eq ptr %.sroa.11.1268, %.sroa.23.2267
  br i1 %.not.i.i126, label %175, label %174

174:                                              ; preds = %165
  store ptr %173, ptr %.sroa.11.1268, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

175:                                              ; preds = %165
  %176 = ptrtoint ptr %.sroa.11.1268 to i64
  %177 = ptrtoint ptr %.sroa.0161.2269 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775800
  br i1 %179, label %180, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

180:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %180
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %175
  %181 = ashr exact i64 %178, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 1152921504606846975)
  %185 = select i1 %183, i64 1152921504606846975, i64 %184
  %.not.i.i.i.i127 = icmp ne i64 %185, 0
  call void @llvm.assume(i1 %.not.i.i.i.i127)
  %186 = shl nuw nsw i64 %185, 3
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #24
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %178
  store ptr %173, ptr %188, align 8, !tbaa !100
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0161.2269, %.sroa.11.1268
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc129, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i.i.i ], [ %187, %.noexc129 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0161.2269, %.noexc129 ]
  %189 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  store ptr %189, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %190 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %190, %.sroa.11.1268
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc129
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %187, %.noexc129 ], [ %191, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.2269, i64 noundef %178) #25
  %192 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %185
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %174
  %.sroa.23.6 = phi ptr [ %192, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.23.2267, %174 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.11.1268, %174 ]
  %.sroa.0161.6 = phi ptr [ %187, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0161.2269, %174 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %193 = add nuw nsw i64 %.070270, 1
  %exitcond.not = icmp eq i64 %193, %143
  br i1 %exitcond.not, label %.outer.backedge, label %.lr.ph, !llvm.loop !183

194:                                              ; preds = %.lr.ph
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEE4findERS9_.exit: ; preds = %79, %58, %69
  %196 = phi ptr [ %56, %58 ], [ %71, %69 ], [ %71, %79 ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %58 ], [ %70, %69 ], [ %85, %79 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %198 = load i8, ptr %197, align 8, !tbaa !184, !range !89, !noundef !90
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %.outer.backedge, label %200

200:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEE4findERS9_.exit
  store i8 1, ptr %197, align 8, !tbaa !184
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 1023
  switch i32 %204, label %.critedge100.thread [
    i32 21, label %.outer.backedge
    i32 25, label %205
    i32 26, label %208
    i32 23, label %211
    i32 24, label %214
    i32 22, label %217
    i32 5, label %220
  ]

205:                                              ; preds = %200
  store ptr %196, ptr %10, align 8, !tbaa !100
  invoke void @_ZN4cvc58internal4prop9CnfStream9handleXorENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %10)
          to label %.outer.backedge unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %285

208:                                              ; preds = %200
  store ptr %196, ptr %11, align 8, !tbaa !100
  invoke void @_ZN4cvc58internal4prop9CnfStream9handleIteENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %11)
          to label %.outer.backedge unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %285

211:                                              ; preds = %200
  store ptr %196, ptr %12, align 8, !tbaa !100
  invoke void @_ZN4cvc58internal4prop9CnfStream13handleImpliesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %12)
          to label %.outer.backedge unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %285

214:                                              ; preds = %200
  store ptr %196, ptr %13, align 8, !tbaa !100
  invoke void @_ZN4cvc58internal4prop9CnfStream8handleOrENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13)
          to label %.outer.backedge unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %285

217:                                              ; preds = %200
  store ptr %196, ptr %14, align 8, !tbaa !100
  invoke void @_ZN4cvc58internal4prop9CnfStream9handleAndENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %14)
          to label %.outer.backedge unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %285

220:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %221 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %222 unwind label %252

222:                                              ; preds = %220
  %223 = icmp eq i32 %221, 2
  %224 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %225 = zext i1 %223 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !155, !noalias !186
  store ptr %227, ptr %16, align 8, !tbaa !100, !alias.scope !186
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
          to label %228 unwind label %254

228:                                              ; preds = %222
  %229 = load ptr, ptr %15, align 8, !tbaa !148
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1023
  %233 = icmp eq i64 %232, 13
  br i1 %233, label %234, label %.critedge98

234:                                              ; preds = %228
  %235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %.noexc133 unwind label %256

.noexc133:                                        ; preds = %234
  %236 = load i32, ptr %235, align 4, !tbaa !150
  %237 = icmp eq i32 %236, 2
  %.pre = load ptr, ptr %15, align 8, !tbaa !148
  br label %.critedge98

.critedge98:                                      ; preds = %.noexc133, %228
  %238 = phi ptr [ %.pre, %.noexc133 ], [ %229, %228 ]
  %.ph185 = phi i1 [ %237, %.noexc133 ], [ false, %228 ]
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 1152920405095219200
  %.not.i.i135 = icmp eq i64 %240, 1152920405095219200
  br i1 %.not.i.i135, label %.critedge100, label %241, !prof !106

241:                                              ; preds = %.critedge98
  %242 = add i64 %239, 1152920405095219200
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %239, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %238, align 8
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %247, label %.critedge100, !prof !106

247:                                              ; preds = %241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %.critedge100 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #27
  unreachable

.critedge100:                                     ; preds = %247, %241, %.critedge98
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre335 = load ptr, ptr %4, align 8, !tbaa !100
  br i1 %.ph185, label %251, label %.critedge100.thread

251:                                              ; preds = %.critedge100
  store ptr %.pre335, ptr %17, align 8, !tbaa !100
  invoke void @_ZN4cvc58internal4prop9CnfStream9handleIffENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %17)
          to label %.outer.backedge unwind label %259

252:                                              ; preds = %220
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %258

254:                                              ; preds = %222
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %234
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %258

258:                                              ; preds = %256, %254, %252
  %.pn80.pn = phi { ptr, i32 } [ %253, %252 ], [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %285

259:                                              ; preds = %251
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %285

.critedge100.thread:                              ; preds = %200, %.critedge100
  %261 = phi ptr [ %196, %200 ], [ %.pre335, %.critedge100 ]
  store ptr %261, ptr %18, align 8, !tbaa !100
  %262 = invoke i64 @_ZN4cvc58internal4prop9CnfStream11convertAtomENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %18)
          to label %.outer.backedge unwind label %263

263:                                              ; preds = %.critedge100.thread
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %285

265:                                              ; preds = %40
  %266 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %266, ptr %19, align 8, !tbaa !100
  %267 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %19)
          to label %268 unwind label %283

268:                                              ; preds = %265
  %269 = load ptr, ptr %33, align 8, !tbaa !189
  %.not5.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %268, %.lr.ph.i.i.i.i148
  %.06.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i148 ], [ %269, %268 ]
  %270 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !76
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #25
  %.not.i.i.i.i149 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i149, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i148, !llvm.loop !190

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i148, %268
  %271 = load ptr, ptr %5, align 8, !tbaa !168
  %272 = load i64, ptr %32, align 8, !tbaa !170
  %273 = shl i64 %272, 3
  call void @llvm.memset.p0.i64(ptr align 8 %271, i8 0, i64 %273, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %274 = load ptr, ptr %5, align 8, !tbaa !168
  %275 = icmp eq ptr %274, %31
  br i1 %275, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %276

276:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %277 = load i64, ptr %32, align 8, !tbaa !170
  %278 = shl i64 %277, 3
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %279 = ptrtoint ptr %.sroa.23.0.ph to i64
  %280 = ptrtoint ptr %.sroa.0161.0.ph to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0.ph, i64 noundef %281) #25
  %282 = zext i1 %2 to i64
  %.sroa.052.0 = xor i64 %267, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.052.0

283:                                              ; preds = %265
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %51, %283, %144, %194, %206, %209, %212, %215, %218, %259, %263, %258, %154, %155, %146, %.loopexit.split-lp, %.loopexit
  %.sroa.23.1 = phi ptr [ %.sroa.23.0.ph, %218 ], [ %.sroa.23.2267, %194 ], [ %.sroa.23.0.ph, %283 ], [ %.sroa.23.0.ph, %51 ], [ %.sroa.23.0.ph, %144 ], [ %.sroa.23.0.ph, %215 ], [ %.sroa.23.0.ph, %155 ], [ %.sroa.23.0.ph, %154 ], [ %.sroa.23.0.ph, %146 ], [ %.sroa.23.0.ph, %259 ], [ %.sroa.23.0.ph, %263 ], [ %.sroa.23.0.ph, %258 ], [ %.sroa.23.0.ph, %206 ], [ %.sroa.23.0.ph, %209 ], [ %.sroa.23.0.ph, %212 ], [ %.sroa.11.1268, %.loopexit ], [ %.sroa.11.1268, %.loopexit.split-lp ]
  %.sroa.0161.1 = phi ptr [ %.sroa.0161.0.ph, %218 ], [ %.sroa.0161.2269, %194 ], [ %.sroa.0161.0.ph, %283 ], [ %.sroa.0161.0.ph, %51 ], [ %.sroa.0161.0.ph, %144 ], [ %.sroa.0161.0.ph, %215 ], [ %.sroa.0161.0.ph, %155 ], [ %.sroa.0161.0.ph, %154 ], [ %.sroa.0161.0.ph, %146 ], [ %.sroa.0161.0.ph, %259 ], [ %.sroa.0161.0.ph, %263 ], [ %.sroa.0161.0.ph, %258 ], [ %.sroa.0161.0.ph, %206 ], [ %.sroa.0161.0.ph, %209 ], [ %.sroa.0161.0.ph, %212 ], [ %.sroa.0161.2269, %.loopexit ], [ %.sroa.0161.2269, %.loopexit.split-lp ]
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %195, %194 ], [ %284, %283 ], [ %52, %51 ], [ %145, %144 ], [ %216, %215 ], [ %156, %155 ], [ %.pn85.pn, %154 ], [ %147, %146 ], [ %260, %259 ], [ %264, %263 ], [ %.pn80.pn, %258 ], [ %207, %206 ], [ %210, %209 ], [ %213, %212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %286 = ptrtoint ptr %.sroa.23.1 to i64
  %287 = ptrtoint ptr %.sroa.0161.1 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.1, i64 noundef %288) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit152

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit152: ; preds = %.thread, %285
  %.pn88.pn.pn.pn.pn.pn190 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn88.pn.pn.pn.pn.pn, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.457", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %.not.not.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = load i64, ptr %1, align 8
  br i1 %.not.not.i.i.i.i.i, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i.i.i.i, %13 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8containsERKS4_.exit, label %12, !llvm.loop !116

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !64
  %21 = urem i64 %9, %20
  %22 = load ptr, ptr %18, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !110
  %30 = icmp eq i64 %9, %29
  %31 = load i64, ptr %27, align 8
  %32 = icmp eq i64 %9, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8containsERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i

34:                                               ; preds = %41
  %35 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %36 = icmp eq i64 %9, %43
  %37 = load i64, ptr %35, align 8
  %38 = icmp eq i64 %9, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8containsERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !117

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %34
  %.020.i.i.i.i.i.i.i = phi ptr [ %40, %34 ], [ %26, %25 ]
  %40 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !76
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %44 = urem i64 %43, %20
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %44, %21
  br i1 %.not19.i.i.i.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !117

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %41
  br label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %12, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = icmp eq ptr %46, %51
  br i1 %52, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %53

53:                                               ; preds = %.loopexit
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %.pre = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %53, %.loopexit
  %54 = phi ptr [ %.pre, %53 ], [ %6, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %59 = load i64, ptr %1, align 8, !tbaa !72, !noalias !191
  store i64 %59, ptr %4, align 8, !tbaa !72, !alias.scope !191
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %2, align 8, !tbaa !100, !noalias !191
  store ptr %61, ptr %60, align 8, !tbaa !100, !alias.scope !191
  %62 = call { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !135
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %.not.i.i.i = icmp eq ptr %64, %67
  br i1 %.not.i.i.i, label %71, label %68

68:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %69 = load i64, ptr %1, align 8, !tbaa !72
  store i64 %69, ptr %64, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %70, ptr %63, align 8, !tbaa !134
  br label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8containsERKS4_.exit

71:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8containsERKS4_.exit

_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8containsERKS4_.exit: ; preds = %34, %13, %71, %68, %25
  %.0 = phi i1 [ false, %13 ], [ true, %71 ], [ false, %25 ], [ true, %68 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal4prop9CnfStream11convertAtomENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %15, ptr %3, align 8, !tbaa !103
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !105

21:                                               ; preds = %12
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

27:                                               ; preds = %12
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !106

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %21, %27, %29
  %31 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env19isBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %46

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !103
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %48, label %36, !prof !106

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %48, !prof !106

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %48 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

48:                                               ; preds = %42, %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %31, label %.thread, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %50, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = icmp eq i32 %52, 1
  br label %.thread

.thread:                                          ; preds = %2, %49, %48
  %.0835 = phi i1 [ false, %48 ], [ true, %49 ], [ false, %2 ]
  %.011 = phi i1 [ true, %48 ], [ %53, %49 ], [ true, %2 ]
  %.09 = xor i1 %.0835, true
  %54 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %54, ptr %4, align 8, !tbaa !100
  %55 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %4, i1 noundef zeroext %.011, i1 noundef zeroext %.09, i1 noundef zeroext %.0835)
  ret i64 %55
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %16 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  %or.cond.not = select i1 %2, i1 true, i1 %24
  br i1 %or.cond.not, label %60, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %27, ptr %12, align 8, !tbaa !103
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !105

33:                                               ; preds = %25
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

39:                                               ; preds = %25
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !106

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %39, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1, !tbaa !175
  %43 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %58

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %45 = load ptr, ptr %12, align 8, !tbaa !103
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %48, !prof !106

48:                                               ; preds = %44
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %44, %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %60

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %5
  %.0 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %5 ]
  store i64 -1, ptr %11, align 8, !tbaa !114
  %61 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %61, ptr %13, align 8, !tbaa !100
  %62 = call noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13)
  %63 = load ptr, ptr %1, align 8, !tbaa !100
  br i1 %62, label %181, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1023
  %68 = icmp eq i64 %67, 20
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %71 = load i8, ptr %70, align 1, !tbaa !175, !range !89, !noundef !90
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  br i1 %72, label %76, label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %80 = shl i64 %79, 1
  store i64 %80, ptr %11, align 8, !tbaa !72
  br label %96

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %85 = shl i64 %84, 1
  store i64 %85, ptr %11, align 8, !tbaa !72
  br label %96

86:                                               ; preds = %64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %88, i1 noundef zeroext %.0, i1 noundef zeroext %4)
  %93 = shl i64 %92, 1
  store i64 %93, ptr %11, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 0)
  br label %96

96:                                               ; preds = %76, %81, %86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %98, ptr %14, align 8, !tbaa !103
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %110, !prof !105

104:                                              ; preds = %96
  %105 = add nuw nsw i32 %102, 1
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 40
  %108 = and i64 %99, -1152920405095219201
  %109 = or i64 %107, %108
  store i64 %109, ptr %98, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit105

110:                                              ; preds = %96
  %111 = icmp eq i32 %102, 1048574
  br i1 %111, label %112, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit105, !prof !106

112:                                              ; preds = %110
  %113 = or i64 %99, 1152920405095219200
  store i64 %113, ptr %98, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit105

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit105: ; preds = %104, %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %115 = load ptr, ptr %114, align 8, !tbaa !118
  %116 = load ptr, ptr %115, align 8, !tbaa !119
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !128
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load ptr, ptr %119, align 8, !tbaa !130
  %121 = icmp eq ptr %115, %120
  br i1 %121, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %122

122:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit105
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %177

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %122, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit105
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %124 = load i64, ptr %123, align 8, !tbaa !61
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  invoke void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE9push_backERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(136) %127, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE6insertERKS4_RKS6_.exit unwind label %177

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE6insertERKS4_RKS6_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %128 = load ptr, ptr %14, align 8, !tbaa !103
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %130, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, label %131, !prof !106

131:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE6insertERKS4_RKS6_.exit
  %132 = add i64 %129, 1152920405095219200
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %129, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %128, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, !prof !106

137:                                              ; preds = %131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108: ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE6insertERKS4_RKS6_.exit, %131, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %141 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !194
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !197
  %143 = load ptr, ptr %142, align 8, !tbaa !142, !noalias !197
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %143, i32 noundef 21), !noalias !194
  store ptr %141, ptr %9, align 8, !tbaa !100, !noalias !197
  %144 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %145 unwind label %148, !noalias !197

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %150 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %58, %177, %179, %216, %257, %.body.i133, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %.pn.i.i134, %.body.i133 ], [ %258, %257 ], [ %217, %216 ], [ %180, %179 ], [ %178, %177 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %148, %146
  %.pn.i.i = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !197
  br label %common.resume

150:                                              ; preds = %145
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %151 = load i64, ptr %11, align 8, !tbaa !114
  %152 = xor i64 %151, 1
  store i64 %152, ptr %16, align 8
  %153 = load ptr, ptr %114, align 8, !tbaa !118
  %154 = load ptr, ptr %153, align 8, !tbaa !119
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !128
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !130
  %159 = icmp eq ptr %153, %158
  br i1 %159, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i109, label %160

160:                                              ; preds = %150
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i109 unwind label %179

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i109: ; preds = %160, %150
  %161 = load i64, ptr %123, align 8, !tbaa !61
  %162 = add i64 %161, 1
  store i64 %162, ptr %123, align 8, !tbaa !61
  %163 = load ptr, ptr %126, align 8, !tbaa !60
  invoke void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE9push_backERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(136) %163, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE6insertERKS4_RKS6_.exit112 unwind label %179

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE6insertERKS4_RKS6_.exit112: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = load ptr, ptr %15, align 8, !tbaa !103
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i113 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, label %167, !prof !106

167:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE6insertERKS4_RKS6_.exit112
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %164, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, !prof !106

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114: ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE6insertERKS4_RKS6_.exit112, %167, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %183

177:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %122
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

179:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i109, %160
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

181:                                              ; preds = %60
  store ptr %63, ptr %17, align 8, !tbaa !100
  %182 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %17)
  store i64 %182, ptr %11, align 8, !tbaa !72
  br label %183

183:                                              ; preds = %181, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114
  br i1 %.0, label %186, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %22, align 8, !tbaa !67
  %.off = add i32 %185, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %186, label %218

186:                                              ; preds = %184, %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %188 = call noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %189 = load i64, ptr %11, align 8, !tbaa !114
  %190 = xor i64 %189, 1
  store i64 %190, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %191 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !200
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !203
  %193 = load ptr, ptr %192, align 8, !tbaa !142, !noalias !203
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %193, i32 noundef 21), !noalias !200
  store ptr %191, ptr %7, align 8, !tbaa !100, !noalias !203
  %194 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %195 unwind label %198, !noalias !203

195:                                              ; preds = %186
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit135 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i133

198:                                              ; preds = %186
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i133

.body.i133:                                       ; preds = %198, %196
  %.pn.i.i134 = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !203
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit135: ; preds = %195
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !200
  %200 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr %200, ptr %19, align 8, !tbaa !100
  %201 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %202 unwind label %216

202:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit135
  %203 = load ptr, ptr %20, align 8, !tbaa !103
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i136 = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137, label %206, !prof !106

206:                                              ; preds = %202
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137, !prof !106

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137: ; preds = %202, %206, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %218

216:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit135
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

218:                                              ; preds = %184, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137
  br i1 %3, label %219, label %259

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %221 = load i8, ptr %220, align 8, !tbaa !74, !range !89, !noundef !90
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %224 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %224, ptr %21, align 8, !tbaa !103
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, 40
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = and i32 %227, 1048575
  %229 = icmp samesign ult i32 %228, 1048574
  br i1 %229, label %230, label %236, !prof !105

230:                                              ; preds = %219
  %231 = add nuw nsw i32 %228, 1
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 40
  %234 = and i64 %225, -1152920405095219201
  %235 = or i64 %233, %234
  store i64 %235, ptr %224, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit138

236:                                              ; preds = %219
  %237 = icmp eq i32 %228, 1048574
  br i1 %237, label %238, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit138, !prof !106

238:                                              ; preds = %236
  %239 = or i64 %225, 1152920405095219200
  store i64 %239, ptr %224, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit138: ; preds = %230, %236, %238
  %240 = load ptr, ptr %223, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull %21)
          to label %243 unwind label %257

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit138
  %244 = load ptr, ptr %21, align 8, !tbaa !103
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %246, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %247, !prof !106

247:                                              ; preds = %243
  %248 = add i64 %245, 1152920405095219200
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %245, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %244, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !106

253:                                              ; preds = %247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %243, %247, %253
  store i8 %221, ptr %220, align 8, !tbaa !74
  br label %259

257:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit138
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %common.resume

259:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, %218
  %260 = load i64, ptr %11, align 8
  ret i64 %260
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !113
  %.not.not.i.i.i.i.i21 = icmp eq i64 %7, 0
  %8 = load i64, ptr %2, align 8
  br i1 %.not.not.i.i.i.i.i21, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %11

11:                                               ; preds = %11, %9
  %.sroa.06.0.in.i.i.i.i.i26 = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i.i.i27, %11 ]
  %.sroa.06.0.i.i.i.i.i27 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i26, align 8, !tbaa !76, !nonnull !90, !noundef !90
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i27, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEixERKS4_.exit28, label %11, !llvm.loop !116

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = urem i64 %8, %18
  %20 = load ptr, ptr %16, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !109, !nonnull !90, !noundef !90
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !110
  %27 = icmp eq i64 %8, %26
  %28 = load i64, ptr %24, align 8
  %29 = icmp eq i64 %8, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEixERKS4_.exit28, label %.lr.ph.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i22:                           ; preds = %15, %.lr.ph.i.i.i.i.i.i.i22
  %.020.i.i.i.i.i.i.i23 = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i22 ], [ %23, %15 ]
  %31 = load ptr, ptr %.020.i.i.i.i.i.i.i23, align 8, !tbaa !76, !nonnull !90, !noundef !90
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !110
  %34 = urem i64 %33, %18
  %.not19.i.i.i.i.i.i.i24 = icmp eq i64 %34, %19
  tail call void @llvm.assume(i1 %.not19.i.i.i.i.i.i.i24)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = icmp eq i64 %8, %33
  %37 = load i64, ptr %35, align 8
  %38 = icmp eq i64 %8, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEixERKS4_.exit28, label %.lr.ph.i.i.i.i.i.i.i22, !llvm.loop !117

_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEixERKS4_.exit28: ; preds = %.lr.ph.i.i.i.i.i.i.i22, %11, %15
  %.sroa.06.1.i.i.i.i.i25 = phi ptr [ %.sroa.06.0.i.i.i.i.i27, %11 ], [ %23, %15 ], [ %31, %.lr.ph.i.i.i.i.i.i.i22 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i25, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  store ptr %41, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal4prop9CnfStream19getTranslationCacheEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(352) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal4prop9CnfStream12getNodeCacheEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(352) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop9CnfStream19getBooleanVariablesERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %13, ptr %6, ptr %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream15isNotifyFormulaENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %4, ptr %3, align 8, !tbaa !103
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !105

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !106

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !55, !noalias !206
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !209, !noalias !206
  %.not.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i.i.i.i, label %24, label %31

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 96
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i.i.i.i, %27 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !76, !noalias !206
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !103, !noalias !206
  %30 = icmp eq ptr %4, %29
  br i1 %30, label %.loopexit, label %26, !llvm.loop !210

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %33 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !53, !noalias !206
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %32, align 8, !tbaa !46, !noalias !206
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !109, !noalias !206
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !103
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %39, align 8, !tbaa !76, !noalias !206
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !110, !noalias !206
  %45 = icmp eq i64 %33, %44
  %46 = load ptr, ptr %42, align 8, !noalias !206
  %47 = icmp eq ptr %.pre, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

49:                                               ; preds = %56
  %50 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %51 = icmp eq i64 %33, %58
  %52 = load ptr, ptr %50, align 8, !noalias !206
  %53 = icmp eq ptr %.pre, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !211

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %49
  %.020.i.i.i.i.i.i.i = phi ptr [ %55, %49 ], [ %41, %40 ]
  %55 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !76, !noalias !206
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !110, !noalias !206
  %59 = urem i64 %58, %35
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %59, %36
  br i1 %.not19.i.i.i.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !211

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %56
  br label %.loopexit, !llvm.loop !211

.loopexit:                                        ; preds = %49, %.lr.ph.i.i.i.i.i.i.i, %26, %27, %.noexc, %40, %..loopexit_crit_edge21.i.i.i.i.i.i.i
  %60 = phi ptr [ %.pre, %..loopexit_crit_edge21.i.i.i.i.i.i.i ], [ %4, %26 ], [ %.pre, %40 ], [ %.pre, %.noexc ], [ %4, %27 ], [ %.pre, %.lr.ph.i.i.i.i.i.i.i ], [ %.pre, %49 ]
  %.sroa.06.1.i.i.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i.i ], [ null, %26 ], [ %41, %40 ], [ null, %.noexc ], [ %.sroa.06.0.i.i.i.i.i, %27 ], [ %55, %49 ], [ null, %.lr.ph.i.i.i.i.i.i.i ]
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !106

63:                                               ; preds = %.loopexit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.loopexit, %63, %69
  %73 = icmp ne ptr %.sroa.06.1.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %73

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %75
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env19isBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %.not.i36 = icmp eq ptr %14, %16
  br i1 %.not.i36, label %20, label %17

17:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %18, ptr %14, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !94
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

20:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !91
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  %35 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %35, ptr %34, align 8, !tbaa !100
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !100
  store ptr %36, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !182

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %21, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %33, ptr %12, align 8, !tbaa !91
  store ptr %39, ptr %13, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %41, ptr %15, align 8, !tbaa !95
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %17, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !92
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream9handleXorENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.296", align 8
  %4 = alloca %"class.std::vector.296", align 8
  %5 = alloca %"class.std::vector.296", align 8
  %6 = alloca %"class.std::vector.296", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %12 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !212
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !212
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18), !noalias !212
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = zext i1 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !155, !noalias !212
  store ptr %24, ptr %7, align 8, !tbaa !100, !alias.scope !212
  %25 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %26 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !215
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !215
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  %31 = icmp eq i32 %30, 1023
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %32), !noalias !215
  %34 = icmp eq i32 %33, 2
  %spec.select.i.i = select i1 %34, i64 2, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %spec.select.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !155, !noalias !215
  store ptr %37, ptr %8, align 8, !tbaa !100, !alias.scope !215
  %38 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %8)
  %39 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %39, ptr %9, align 8, !tbaa !100
  %40 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %41 = xor i64 %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %2
  store ptr %42, ptr %6, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %45, align 8, !tbaa !98
  store ptr %43, ptr %44, align 8, !tbaa !99
  store i64 %25, ptr %42, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %38, ptr %46, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %41, ptr %47, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %51 = load i8, ptr %50, align 8, !tbaa !74, !range !89, !noundef !90
  %52 = trunc nuw i8 %51 to i1
  %53 = load ptr, ptr %49, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %52)
          to label %57 unwind label %64

57:                                               ; preds = %.noexc
  %58 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %72, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %45, align 8, !tbaa !98
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #25
  br label %72

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i6.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %45, align 8, !tbaa !98
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i: ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

72:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr %10, align 8, !tbaa !103
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i, label %86, label %76, !prof !106

76:                                               ; preds = %72
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %86, !prof !106

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

86:                                               ; preds = %82, %76, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %87 = xor i64 %25, 1
  %88 = xor i64 %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc36 unwind label %190

.noexc36:                                         ; preds = %86
  store ptr %89, ptr %5, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %90, ptr %92, align 8, !tbaa !98
  store ptr %90, ptr %91, align 8, !tbaa !99
  store i64 %87, ptr %89, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %88, ptr %93, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %41, ptr %94, align 8, !tbaa !72
  %95 = load ptr, ptr %48, align 8, !tbaa !6
  %96 = load i8, ptr %50, align 8, !tbaa !74, !range !89, !noundef !90
  %97 = trunc nuw i8 %96 to i1
  %98 = load ptr, ptr %95, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %97)
          to label %102 unwind label %109

102:                                              ; preds = %.noexc36
  %103 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i.i35 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i35, label %117, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %92, align 8, !tbaa !98
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #25
  br label %117

109:                                              ; preds = %.noexc36
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i6.i33 = icmp eq ptr %111, null
  br i1 %.not.i.i.i6.i33, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i34, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %92, align 8, !tbaa !98
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i34

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i34: ; preds = %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body37

117:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = load ptr, ptr %11, align 8, !tbaa !103
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i40, label %.noexc45, label %121, !prof !106

121:                                              ; preds = %117
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %.noexc45, !prof !106

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %.noexc45 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

.noexc45:                                         ; preds = %127, %121, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %131 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %131, ptr %4, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %132, ptr %134, align 8, !tbaa !98
  store ptr %132, ptr %133, align 8, !tbaa !99
  store i64 %25, ptr %131, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %88, ptr %135, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %40, ptr %136, align 8, !tbaa !72
  %137 = load ptr, ptr %48, align 8, !tbaa !6
  %138 = load i8, ptr %50, align 8, !tbaa !74, !range !89, !noundef !90
  %139 = trunc nuw i8 %138 to i1
  %140 = load ptr, ptr %137, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %139)
          to label %144 unwind label %151

144:                                              ; preds = %.noexc45
  %145 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i.i44 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i44, label %.noexc52, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %134, align 8, !tbaa !98
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #25
  br label %.noexc52

151:                                              ; preds = %.noexc45
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i6.i42 = icmp eq ptr %153, null
  br i1 %.not.i.i.i6.i42, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i43, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %134, align 8, !tbaa !98
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i43

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i43: ; preds = %154, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body46

.noexc52:                                         ; preds = %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %159 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %159, ptr %3, align 8, !tbaa !96
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %160, ptr %162, align 8, !tbaa !98
  store ptr %160, ptr %161, align 8, !tbaa !99
  store i64 %87, ptr %159, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %38, ptr %163, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %40, ptr %164, align 8, !tbaa !72
  %165 = load ptr, ptr %48, align 8, !tbaa !6
  %166 = load i8, ptr %50, align 8, !tbaa !74, !range !89, !noundef !90
  %167 = trunc nuw i8 %166 to i1
  %168 = load ptr, ptr %165, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %167)
          to label %172 unwind label %179

172:                                              ; preds = %.noexc52
  %173 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i.i51 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i51, label %187, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %162, align 8, !tbaa !98
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #25
  br label %187

179:                                              ; preds = %.noexc52
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i6.i49 = icmp eq ptr %181, null
  br i1 %.not.i.i.i6.i49, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i50, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %162, align 8, !tbaa !98
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %186) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i50

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i50: ; preds = %182, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body46

187:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

188:                                              ; preds = %2
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i, %188
  %eh.lpad-body = phi { ptr, i32 } [ %189, %188 ], [ %65, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body46

190:                                              ; preds = %86
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i34, %190
  %eh.lpad-body38 = phi { ptr, i32 } [ %191, %190 ], [ %110, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body46

.body46:                                          ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i50, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i43, %.body37, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %180, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i50 ], [ %eh.lpad-body38, %.body37 ], [ %152, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i43 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  store ptr %15, ptr %0, align 8, !tbaa !103
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !105

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !106

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  %32 = load ptr, ptr %31, align 8, !tbaa !142, !noalias !218
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !100, !noalias !218
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !218

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream8handleOrENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i:
  %2 = alloca %"class.std::vector.296", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.std::vector.296", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  %12 = icmp eq i32 %11, 1023
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %13)
  %15 = icmp eq i32 %14, 2
  %16 = load i64, ptr %8, align 8
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 67108863
  %19 = sext i1 %15 to i64
  %20 = add nsw i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %22, ptr %3, align 8, !tbaa !100
  %23 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = add nuw nsw i64 %21, 1
  %25 = shl nuw nsw i64 %24, 3
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  store ptr %26, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, i8 -1, i64 %25, i1 false), !tbaa !114
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !98
  store ptr %scevgep.i.i.i.i.i, ptr %28, align 8, !tbaa !99
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %34

34:                                               ; preds = %.lr.ph, %79
  %.02062 = phi i64 [ 0, %.lr.ph ], [ %80, %79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %35 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !221
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !221
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1023
  %40 = icmp eq i32 %39, 1023
  %41 = select i1 %40, i32 -1, i32 %39
  %42 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %41)
          to label %43 unwind label %81

43:                                               ; preds = %34
  %44 = icmp eq i32 %42, 2
  %45 = zext i1 %44 to i64
  %spec.select.i.i = add nuw i64 %.02062, %45
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %47 = ashr exact i64 %sext, 29
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !155, !noalias !221
  store ptr %49, ptr %5, align 8, !tbaa !100, !alias.scope !221
  %50 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5)
          to label %51 unwind label %83

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.02062
  store i64 %50, ptr %52, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %53 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc45 unwind label %85

.noexc45:                                         ; preds = %51
  %54 = xor i64 %50, 1
  store ptr %53, ptr %2, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %31, align 8, !tbaa !98
  store ptr %55, ptr %30, align 8, !tbaa !99
  store i64 %23, ptr %53, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !72
  %57 = load ptr, ptr %32, align 8, !tbaa !6
  %58 = load i8, ptr %33, align 8, !tbaa !74, !range !89, !noundef !90
  %59 = trunc nuw i8 %58 to i1
  %60 = load ptr, ptr %57, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %59)
          to label %64 unwind label %71

64:                                               ; preds = %.noexc45
  %65 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %79, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %31, align 8, !tbaa !98
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #25
  br label %79

71:                                               ; preds = %.noexc45
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i5.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %31, align 8, !tbaa !98
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i: ; preds = %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.thread

79:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %80 = add nuw nsw i64 %.02062, 1
  %exitcond.not = icmp eq i64 %80, %21
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !224

81:                                               ; preds = %34
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

85:                                               ; preds = %51
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

._crit_edge:                                      ; preds = %79, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %87 = xor i64 %23, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %21
  store i64 %87, ptr %88, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %89 unwind label %.body.thread73

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = load i8, ptr %92, align 8, !tbaa !74, !range !89, !noundef !90
  %94 = trunc nuw i8 %93 to i1
  %95 = load ptr, ptr %91, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %94)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit unwind label %.body

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit: ; preds = %89
  %99 = load ptr, ptr %6, align 8, !tbaa !103
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %102, !prof !106

102:                                              ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %99, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit, %102, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %113

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %114 = load ptr, ptr %29, align 8, !tbaa !98
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body.thread73:                                   ; preds = %._crit_edge
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.thread

.body:                                            ; preds = %89
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i47 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit48, label %.body.thread

.body.thread:                                     ; preds = %85, %83, %81, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i, %.body.thread73, %.body
  %.pn25.pn71 = phi { ptr, i32 } [ %118, %.body.thread73 ], [ %119, %.body ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %72, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i ]
  %120 = phi ptr [ %26, %.body.thread73 ], [ %.pre.pre, %.body ], [ %26, %85 ], [ %26, %83 ], [ %26, %81 ], [ %26, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i ]
  %121 = load ptr, ptr %29, align 8, !tbaa !98
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %124) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit48

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit48: ; preds = %.body.thread, %.body
  %.pn25.pn72 = phi { ptr, i32 } [ %.pn25.pn71, %.body.thread ], [ %119, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn25.pn72
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream9handleAndENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i:
  %2 = alloca %"class.std::vector.296", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.std::vector.296", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  %12 = icmp eq i32 %11, 1023
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %13)
  %15 = icmp eq i32 %14, 2
  %16 = load i64, ptr %8, align 8
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 67108863
  %19 = sext i1 %15 to i64
  %20 = add nsw i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %22, ptr %3, align 8, !tbaa !100
  %23 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = add nuw nsw i64 %21, 1
  %25 = shl nuw nsw i64 %24, 3
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  store ptr %26, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, i8 -1, i64 %25, i1 false), !tbaa !114
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !98
  store ptr %scevgep.i.i.i.i.i, ptr %28, align 8, !tbaa !99
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %30 = xor i64 %23, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %45

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %21
  store i64 %23, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load i8, ptr %38, align 8, !tbaa !74, !range !89, !noundef !90
  %40 = trunc nuw i8 %39 to i1
  %41 = load ptr, ptr %37, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %40)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit unwind label %123

45:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.01962 = phi i64 [ 0, %.lr.ph ], [ %107, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %46 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !225
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !225
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1023
  %51 = icmp eq i32 %50, 1023
  %52 = select i1 %51, i32 -1, i32 %50
  %53 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %52)
          to label %54 unwind label %108

54:                                               ; preds = %45
  %55 = icmp eq i32 %53, 2
  %56 = zext i1 %55 to i64
  %spec.select.i.i = add nuw i64 %.01962, %56
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %58 = ashr exact i64 %sext, 29
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !155, !noalias !225
  store ptr %60, ptr %5, align 8, !tbaa !100, !alias.scope !225
  %61 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5)
          to label %62 unwind label %110

62:                                               ; preds = %54
  %63 = xor i64 %61, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.01962
  store i64 %63, ptr %64, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %65 unwind label %112

65:                                               ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc44 unwind label %114

.noexc44:                                         ; preds = %65
  %68 = xor i64 %66, 1
  store ptr %67, ptr %2, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %69, ptr %32, align 8, !tbaa !98
  store ptr %69, ptr %31, align 8, !tbaa !99
  store i64 %30, ptr %67, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !72
  %71 = load ptr, ptr %33, align 8, !tbaa !6
  %72 = load i8, ptr %34, align 8, !tbaa !74, !range !89, !noundef !90
  %73 = trunc nuw i8 %72 to i1
  %74 = load ptr, ptr %71, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %73)
          to label %78 unwind label %85

78:                                               ; preds = %.noexc44
  %79 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %93, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %32, align 8, !tbaa !98
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #25
  br label %93

85:                                               ; preds = %.noexc44
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i5.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %32, align 8, !tbaa !98
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i: ; preds = %88, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

93:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %94 = load ptr, ptr %6, align 8, !tbaa !103
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %97, !prof !106

97:                                               ; preds = %93
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %94, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %93, %97, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = add nuw nsw i64 %.01962, 1
  %exitcond.not = icmp eq i64 %107, %21
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !228

108:                                              ; preds = %45
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

110:                                              ; preds = %54
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

112:                                              ; preds = %62
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %65
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %86, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %116

116:                                              ; preds = %.body, %112
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit: ; preds = %._crit_edge
  %117 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %118

118:                                              ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit
  %119 = load ptr, ptr %29, align 8, !tbaa !98
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

123:                                              ; preds = %._crit_edge
  %124 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i45 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit46, label %.thread

.thread:                                          ; preds = %108, %110, %116, %123
  %.pn22.pn.pn70 = phi { ptr, i32 } [ %124, %123 ], [ %109, %108 ], [ %111, %110 ], [ %.pn22, %116 ]
  %125 = phi ptr [ %.pre, %123 ], [ %26, %108 ], [ %26, %110 ], [ %26, %116 ]
  %126 = load ptr, ptr %29, align 8, !tbaa !98
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %129) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit46

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit46: ; preds = %.thread, %123
  %.pn22.pn.pn71 = phi { ptr, i32 } [ %.pn22.pn.pn70, %.thread ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn22.pn.pn71
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream13handleImpliesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.296", align 8
  %4 = alloca %"class.std::vector.296", align 8
  %5 = alloca %"class.std::vector.296", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %10 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !229
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !229
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !229
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !155, !noalias !229
  store ptr %22, ptr %6, align 8, !tbaa !100, !alias.scope !229
  %23 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %24 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !232
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !232
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 1023
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %30), !noalias !232
  %32 = icmp eq i32 %31, 2
  %spec.select.i.i = select i1 %32, i64 2, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %spec.select.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !155, !noalias !232
  store ptr %35, ptr %7, align 8, !tbaa !100, !alias.scope !232
  %36 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7)
  %37 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %37, ptr %8, align 8, !tbaa !100
  %38 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %2
  %40 = xor i64 %23, 1
  %41 = xor i64 %38, 1
  store ptr %39, ptr %5, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %44, align 8, !tbaa !98
  store ptr %42, ptr %43, align 8, !tbaa !99
  store i64 %41, ptr %39, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %40, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %36, ptr %46, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = load i8, ptr %49, align 8, !tbaa !74, !range !89, !noundef !90
  %51 = trunc nuw i8 %50 to i1
  %52 = load ptr, ptr %48, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %51)
          to label %56 unwind label %63

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %71, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %44, align 8, !tbaa !98
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #25
  br label %71

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i6.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %44, align 8, !tbaa !98
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i: ; preds = %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

71:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %9, align 8, !tbaa !103
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %75, !prof !106

75:                                               ; preds = %71
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %71, %75, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %85, ptr %4, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %86, ptr %88, align 8, !tbaa !98
  store ptr %86, ptr %87, align 8, !tbaa !99
  store i64 %23, ptr %85, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %38, ptr %89, align 8, !tbaa !72
  %90 = load ptr, ptr %47, align 8, !tbaa !6
  %91 = load i8, ptr %49, align 8, !tbaa !74, !range !89, !noundef !90
  %92 = trunc nuw i8 %91 to i1
  %93 = load ptr, ptr %90, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %92)
          to label %97 unwind label %104

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %98 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i.i28 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i28, label %.noexc35, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %88, align 8, !tbaa !98
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #25
  br label %.noexc35

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i5.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %88, align 8, !tbaa !98
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i: ; preds = %107, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body30

.noexc35:                                         ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = xor i64 %36, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %113, ptr %3, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %114, ptr %116, align 8, !tbaa !98
  store ptr %114, ptr %115, align 8, !tbaa !99
  store i64 %112, ptr %113, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %38, ptr %117, align 8, !tbaa !72
  %118 = load ptr, ptr %47, align 8, !tbaa !6
  %119 = load i8, ptr %49, align 8, !tbaa !74, !range !89, !noundef !90
  %120 = trunc nuw i8 %119 to i1
  %121 = load ptr, ptr %118, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %120)
          to label %125 unwind label %132

125:                                              ; preds = %.noexc35
  %126 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i.i34 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i34, label %140, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %116, align 8, !tbaa !98
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #25
  br label %140

132:                                              ; preds = %.noexc35
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i5.i32 = icmp eq ptr %134, null
  br i1 %.not.i.i.i5.i32, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i33, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %116, align 8, !tbaa !98
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i33

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i33: ; preds = %135, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body30

140:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

141:                                              ; preds = %2
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i, %141
  %eh.lpad-body = phi { ptr, i32 } [ %142, %141 ], [ %64, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body30

.body30:                                          ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i33, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %133, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i33 ], [ %eh.lpad-body, %.body ], [ %105, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit6.i ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream9handleIffENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.296", align 8
  %4 = alloca %"class.std::vector.296", align 8
  %5 = alloca %"class.std::vector.296", align 8
  %6 = alloca %"class.std::vector.296", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %12 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !235
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !235
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18), !noalias !235
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = zext i1 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !155, !noalias !235
  store ptr %24, ptr %7, align 8, !tbaa !100, !alias.scope !235
  %25 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %26 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !238
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !238
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  %31 = icmp eq i32 %30, 1023
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %32), !noalias !238
  %34 = icmp eq i32 %33, 2
  %spec.select.i.i = select i1 %34, i64 2, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %spec.select.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !155, !noalias !238
  store ptr %37, ptr %8, align 8, !tbaa !100, !alias.scope !238
  %38 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %8)
  %39 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %39, ptr %9, align 8, !tbaa !100
  %40 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %41 = xor i64 %25, 1
  %42 = xor i64 %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %2
  store ptr %43, ptr %6, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %46, align 8, !tbaa !98
  store ptr %44, ptr %45, align 8, !tbaa !99
  store i64 %41, ptr %43, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %38, ptr %47, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %42, ptr %48, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = load i8, ptr %51, align 8, !tbaa !74, !range !89, !noundef !90
  %53 = trunc nuw i8 %52 to i1
  %54 = load ptr, ptr %50, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %53)
          to label %58 unwind label %65

58:                                               ; preds = %.noexc
  %59 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %73, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %46, align 8, !tbaa !98
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #25
  br label %73

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i6.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %46, align 8, !tbaa !98
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i: ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

73:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %10, align 8, !tbaa !103
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i, label %87, label %77, !prof !106

77:                                               ; preds = %73
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %87, !prof !106

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %87 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #27
  unreachable

87:                                               ; preds = %73, %77, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %88 = xor i64 %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc36 unwind label %190

.noexc36:                                         ; preds = %87
  store ptr %89, ptr %5, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %90, ptr %92, align 8, !tbaa !98
  store ptr %90, ptr %91, align 8, !tbaa !99
  store i64 %25, ptr %89, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %88, ptr %93, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %42, ptr %94, align 8, !tbaa !72
  %95 = load ptr, ptr %49, align 8, !tbaa !6
  %96 = load i8, ptr %51, align 8, !tbaa !74, !range !89, !noundef !90
  %97 = trunc nuw i8 %96 to i1
  %98 = load ptr, ptr %95, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %97)
          to label %102 unwind label %109

102:                                              ; preds = %.noexc36
  %103 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i.i35 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i35, label %117, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %92, align 8, !tbaa !98
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #25
  br label %117

109:                                              ; preds = %.noexc36
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i6.i33 = icmp eq ptr %111, null
  br i1 %.not.i.i.i6.i33, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i34, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %92, align 8, !tbaa !98
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i34

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i34: ; preds = %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body37

117:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = load ptr, ptr %11, align 8, !tbaa !103
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i40, label %.noexc45, label %121, !prof !106

121:                                              ; preds = %117
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %.noexc45, !prof !106

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %.noexc45 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

.noexc45:                                         ; preds = %117, %121, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %131 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %131, ptr %4, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %132, ptr %134, align 8, !tbaa !98
  store ptr %132, ptr %133, align 8, !tbaa !99
  store i64 %41, ptr %131, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %88, ptr %135, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %40, ptr %136, align 8, !tbaa !72
  %137 = load ptr, ptr %49, align 8, !tbaa !6
  %138 = load i8, ptr %51, align 8, !tbaa !74, !range !89, !noundef !90
  %139 = trunc nuw i8 %138 to i1
  %140 = load ptr, ptr %137, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %139)
          to label %144 unwind label %151

144:                                              ; preds = %.noexc45
  %145 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i.i44 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i44, label %.noexc52, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %134, align 8, !tbaa !98
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #25
  br label %.noexc52

151:                                              ; preds = %.noexc45
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i6.i42 = icmp eq ptr %153, null
  br i1 %.not.i.i.i6.i42, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i43, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %134, align 8, !tbaa !98
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i43

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i43: ; preds = %154, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body46

.noexc52:                                         ; preds = %146, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %159 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %159, ptr %3, align 8, !tbaa !96
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %160, ptr %162, align 8, !tbaa !98
  store ptr %160, ptr %161, align 8, !tbaa !99
  store i64 %25, ptr %159, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %38, ptr %163, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %40, ptr %164, align 8, !tbaa !72
  %165 = load ptr, ptr %49, align 8, !tbaa !6
  %166 = load i8, ptr %51, align 8, !tbaa !74, !range !89, !noundef !90
  %167 = trunc nuw i8 %166 to i1
  %168 = load ptr, ptr %165, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %167)
          to label %172 unwind label %179

172:                                              ; preds = %.noexc52
  %173 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i.i51 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i51, label %187, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %162, align 8, !tbaa !98
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #25
  br label %187

179:                                              ; preds = %.noexc52
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i6.i49 = icmp eq ptr %181, null
  br i1 %.not.i.i.i6.i49, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i50, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %162, align 8, !tbaa !98
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %186) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i50

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i50: ; preds = %182, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body46

187:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

188:                                              ; preds = %2
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i, %188
  %eh.lpad-body = phi { ptr, i32 } [ %189, %188 ], [ %66, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body46

190:                                              ; preds = %87
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i34, %190
  %eh.lpad-body38 = phi { ptr, i32 } [ %191, %190 ], [ %110, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body46

.body46:                                          ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i50, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i43, %.body37, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %180, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i50 ], [ %eh.lpad-body38, %.body37 ], [ %152, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i43 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream9handleIteENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.critedge60:
  %2 = alloca %"class.std::vector.296", align 8
  %3 = alloca %"class.std::vector.296", align 8
  %4 = alloca %"class.std::vector.296", align 8
  %5 = alloca %"class.std::vector.296", align 8
  %6 = alloca %"class.std::vector.296", align 8
  %7 = alloca %"class.std::vector.296", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %15 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !241
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !241
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1023
  %20 = icmp eq i32 %19, 1023
  %21 = select i1 %20, i32 -1, i32 %19
  %22 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %21), !noalias !241
  %23 = icmp eq i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = zext i1 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !155, !noalias !241
  store ptr %27, ptr %8, align 8, !tbaa !100, !alias.scope !241
  %28 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %29 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !244
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !244
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1023
  %34 = icmp eq i32 %33, 1023
  %35 = select i1 %34, i32 -1, i32 %33
  %36 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %35), !noalias !244
  %37 = icmp eq i32 %36, 2
  %spec.select.i.i131 = select i1 %37, i64 2, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %spec.select.i.i131
  %40 = load ptr, ptr %39, align 8, !tbaa !155, !noalias !244
  store ptr %40, ptr %9, align 8, !tbaa !100, !alias.scope !244
  %41 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %42 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !247
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !247
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1023
  %47 = icmp eq i32 %46, 1023
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %48), !noalias !247
  %50 = icmp eq i32 %49, 2
  %spec.select.i.i132 = select i1 %50, i64 3, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %spec.select.i.i132
  %53 = load ptr, ptr %52, align 8, !tbaa !155, !noalias !247
  store ptr %53, ptr %10, align 8, !tbaa !100, !alias.scope !247
  %54 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %10)
  %55 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %55, ptr %11, align 8, !tbaa !100
  %56 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %57 = xor i64 %56, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc133 unwind label %276

.noexc133:                                        ; preds = %.critedge60
  store ptr %58, ptr %7, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %61, align 8, !tbaa !98
  store ptr %59, ptr %60, align 8, !tbaa !99
  store i64 %57, ptr %58, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %41, ptr %62, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %54, ptr %63, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load i8, ptr %66, align 8, !tbaa !74, !range !89, !noundef !90
  %68 = trunc nuw i8 %67 to i1
  %69 = load ptr, ptr %65, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %68)
          to label %73 unwind label %80

73:                                               ; preds = %.noexc133
  %74 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %88, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %61, align 8, !tbaa !98
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #25
  br label %88

80:                                               ; preds = %.noexc133
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i.i6.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %61, align 8, !tbaa !98
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i: ; preds = %83, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

88:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load ptr, ptr %12, align 8, !tbaa !103
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i, label %102, label %92, !prof !106

92:                                               ; preds = %88
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %89, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %102, !prof !106

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %102 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #27
  unreachable

102:                                              ; preds = %88, %92, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %103 = xor i64 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc137 unwind label %278

.noexc137:                                        ; preds = %102
  store ptr %104, ptr %6, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %105, ptr %107, align 8, !tbaa !98
  store ptr %105, ptr %106, align 8, !tbaa !99
  store i64 %57, ptr %104, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %103, ptr %108, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %41, ptr %109, align 8, !tbaa !72
  %110 = load ptr, ptr %64, align 8, !tbaa !6
  %111 = load i8, ptr %66, align 8, !tbaa !74, !range !89, !noundef !90
  %112 = trunc nuw i8 %111 to i1
  %113 = load ptr, ptr %110, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %112)
          to label %117 unwind label %124

117:                                              ; preds = %.noexc137
  %118 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i.i136 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i136, label %132, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %107, align 8, !tbaa !98
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #25
  br label %132

124:                                              ; preds = %.noexc137
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i6.i134 = icmp eq ptr %126, null
  br i1 %.not.i.i.i6.i134, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i135, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %107, align 8, !tbaa !98
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i135

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i135: ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body138

132:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = load ptr, ptr %13, align 8, !tbaa !103
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %135, 1152920405095219200
  br i1 %.not.i.i141, label %146, label %136, !prof !106

136:                                              ; preds = %132
  %137 = add i64 %134, 1152920405095219200
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %134, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %133, align 8
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %142, label %146, !prof !106

142:                                              ; preds = %136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %146 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #27
  unreachable

146:                                              ; preds = %142, %136, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc146 unwind label %280

.noexc146:                                        ; preds = %146
  store ptr %147, ptr %5, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %148, ptr %150, align 8, !tbaa !98
  store ptr %148, ptr %149, align 8, !tbaa !99
  store i64 %57, ptr %147, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %28, ptr %151, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %54, ptr %152, align 8, !tbaa !72
  %153 = load ptr, ptr %64, align 8, !tbaa !6
  %154 = load i8, ptr %66, align 8, !tbaa !74, !range !89, !noundef !90
  %155 = trunc nuw i8 %154 to i1
  %156 = load ptr, ptr %153, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %155)
          to label %160 unwind label %167

160:                                              ; preds = %.noexc146
  %161 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i.i145 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i145, label %175, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %150, align 8, !tbaa !98
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %166) #25
  br label %175

167:                                              ; preds = %.noexc146
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i6.i143 = icmp eq ptr %169, null
  br i1 %.not.i.i.i6.i143, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i144, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %150, align 8, !tbaa !98
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %174) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i144

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i144: ; preds = %170, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body147

175:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %14, align 8, !tbaa !103
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i150, label %.noexc155, label %179, !prof !106

179:                                              ; preds = %175
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %.noexc155, !prof !106

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %.noexc155 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #27
  unreachable

.noexc155:                                        ; preds = %175, %179, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %189 = xor i64 %41, 1
  %190 = xor i64 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %191 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %191, ptr %4, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %192, ptr %194, align 8, !tbaa !98
  store ptr %192, ptr %193, align 8, !tbaa !99
  store i64 %56, ptr %191, align 8, !tbaa !72
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %189, ptr %195, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %190, ptr %196, align 8, !tbaa !72
  %197 = load ptr, ptr %64, align 8, !tbaa !6
  %198 = load i8, ptr %66, align 8, !tbaa !74, !range !89, !noundef !90
  %199 = trunc nuw i8 %198 to i1
  %200 = load ptr, ptr %197, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %199)
          to label %204 unwind label %211

204:                                              ; preds = %.noexc155
  %205 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i.i154 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i154, label %.noexc162, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %194, align 8, !tbaa !98
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %210) #25
  br label %.noexc162

211:                                              ; preds = %.noexc155
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i6.i152 = icmp eq ptr %213, null
  br i1 %.not.i.i.i6.i152, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i153, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %194, align 8, !tbaa !98
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %218) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i153

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i153: ; preds = %214, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body156

.noexc162:                                        ; preds = %206, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %219 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %219, ptr %3, align 8, !tbaa !96
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %220, ptr %222, align 8, !tbaa !98
  store ptr %220, ptr %221, align 8, !tbaa !99
  store i64 %56, ptr %219, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 %103, ptr %223, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 %189, ptr %224, align 8, !tbaa !72
  %225 = load ptr, ptr %64, align 8, !tbaa !6
  %226 = load i8, ptr %66, align 8, !tbaa !74, !range !89, !noundef !90
  %227 = trunc nuw i8 %226 to i1
  %228 = load ptr, ptr %225, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %227)
          to label %232 unwind label %239

232:                                              ; preds = %.noexc162
  %233 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i.i161 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i161, label %.noexc169, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %222, align 8, !tbaa !98
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %238) #25
  br label %.noexc169

239:                                              ; preds = %.noexc162
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i6.i159 = icmp eq ptr %241, null
  br i1 %.not.i.i.i6.i159, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i160, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %222, align 8, !tbaa !98
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i160

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i160: ; preds = %242, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body156

.noexc169:                                        ; preds = %232, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %247, ptr %2, align 8, !tbaa !96
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %248, ptr %250, align 8, !tbaa !98
  store ptr %248, ptr %249, align 8, !tbaa !99
  store i64 %56, ptr %247, align 8, !tbaa !72
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 %28, ptr %251, align 8, !tbaa !72
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %190, ptr %252, align 8, !tbaa !72
  %253 = load ptr, ptr %64, align 8, !tbaa !6
  %254 = load i8, ptr %66, align 8, !tbaa !74, !range !89, !noundef !90
  %255 = trunc nuw i8 %254 to i1
  %256 = load ptr, ptr %253, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef i32 %258(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %255)
          to label %260 unwind label %267

260:                                              ; preds = %.noexc169
  %261 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i168 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i168, label %275, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %250, align 8, !tbaa !98
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #25
  br label %275

267:                                              ; preds = %.noexc169
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i6.i166 = icmp eq ptr %269, null
  br i1 %.not.i.i.i6.i166, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i167, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %250, align 8, !tbaa !98
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %274) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i167

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i167: ; preds = %270, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body156

275:                                              ; preds = %262, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

276:                                              ; preds = %.critedge60
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i, %276
  %eh.lpad-body = phi { ptr, i32 } [ %277, %276 ], [ %81, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body156

278:                                              ; preds = %102
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

.body138:                                         ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i135, %278
  %eh.lpad-body139 = phi { ptr, i32 } [ %279, %278 ], [ %125, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i135 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body156

280:                                              ; preds = %146
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.body147:                                         ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i144, %280
  %eh.lpad-body148 = phi { ptr, i32 } [ %281, %280 ], [ %168, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i144 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body156

.body156:                                         ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i167, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i160, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i153, %.body147, %.body138, %.body
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body139, %.body138 ], [ %268, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i167 ], [ %eh.lpad-body148, %.body147 ], [ %240, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i160 ], [ %eh.lpad-body, %.body ], [ %212, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit7.i153 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !76
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !190

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !170
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !170
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertAndENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::vector.296", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 1023
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %14)
  %16 = icmp eq i32 %15, 2
  br i1 %2, label %27, label %17

17:                                               ; preds = %3
  %spec.select.v.i.i = select i1 %16, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.v.i.i
  %18 = load ptr, ptr %1, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 67108863
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %.not52 = icmp eq ptr %spec.select.i.i, %24
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.sroa.046.053 = phi ptr [ %26, %.lr.ph ], [ %spec.select.i.i, %17 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %25 = load ptr, ptr %.sroa.046.053, align 8, !tbaa !155, !noalias !250
  store ptr %25, ptr %4, align 8, !tbaa !100, !alias.scope !250
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.046.053, i64 8
  %.not = icmp eq ptr %26, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !253

27:                                               ; preds = %3
  %28 = load i64, ptr %9, align 8
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 67108863
  %31 = sext i1 %16 to i64
  %32 = add nsw i64 %30, %31
  %33 = trunc nsw i64 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = icmp ugt i64 %32, 1152921504606846975
  br i1 %34, label %.noexc, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
  unreachable

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %27
  store i64 0, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %35 = shl nuw nsw i64 %32, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  store ptr %36, ptr %5, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 -1, i64 %35, i1 false), !tbaa !114
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %36, i64 %35
  br label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EEC2EmRKS4_.exit.thread.i

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %38 = phi ptr [ %36, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.sink.i = phi ptr [ %37, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sink.i, ptr %40, align 8, !tbaa !98
  store ptr %.0.lcssa.i.i.i.i.i, ptr %39, align 8, !tbaa !99
  %41 = load ptr, ptr %1, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1023
  %46 = icmp eq i32 %45, 1023
  %47 = select i1 %46, i32 -1, i32 %45
  %48 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %47)
          to label %49 unwind label %51

49:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EEC2EmRKS4_.exit.thread.i
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %49
  %50 = icmp eq i32 %48, 2
  %spec.select.v.i.i36 = select i1 %50, i64 32, i64 24
  %spec.select.i.i37 = getelementptr inbounds nuw i8, ptr %41, i64 %spec.select.v.i.i36
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph56

._crit_edge:                                      ; preds = %55, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %60 unwind label %89

51:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EEC2EmRKS4_.exit.thread.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %94

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next, %55 ]
  %.sroa.042.054 = phi ptr [ %spec.select.i.i37, %.lr.ph56.preheader ], [ %57, %55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %53 = load ptr, ptr %.sroa.042.054, align 8, !tbaa !155, !noalias !254
  store ptr %53, ptr %6, align 8, !tbaa !100, !alias.scope !254
  %54 = invoke i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %55 unwind label %58

55:                                               ; preds = %.lr.ph56
  %56 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store i64 %54, ptr %56, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.042.054, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph56, !llvm.loop !257

58:                                               ; preds = %.lr.ph56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %94

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load i8, ptr %63, align 8, !tbaa !74, !range !89, !noundef !90
  %65 = trunc nuw i8 %64 to i1
  %66 = load ptr, ptr %62, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %65)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit unwind label %91

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit: ; preds = %60
  %70 = load ptr, ptr %7, align 8, !tbaa !103
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !106

73:                                               ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit, %73, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %85 = load ptr, ptr %40, align 8, !tbaa !98
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

89:                                               ; preds = %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %60
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !96
  br label %93

93:                                               ; preds = %91, %89
  %.pre = phi ptr [ %.pre.pre, %91 ], [ %38, %89 ]
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

94:                                               ; preds = %58, %93, %51
  %95 = phi ptr [ %38, %51 ], [ %.pre, %93 ], [ %38, %58 ]
  %.pn17.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %93 ], [ %59, %58 ]
  %.not.i.i.i40 = icmp eq ptr %95, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit41, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %40, align 8, !tbaa !98
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit41

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit41: ; preds = %96, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17.pn

.loopexit:                                        ; preds = %.lr.ph, %17, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.296", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392) %17, i32 noundef 5)
  %18 = load ptr, ptr %1, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  switch i32 %22, label %73 [
    i32 22, label %23
    i32 24, label %24
    i32 25, label %25
    i32 23, label %26
    i32 26, label %27
    i32 21, label %28
    i32 5, label %36
  ]

23:                                               ; preds = %3
  store ptr %18, ptr %5, align 8, !tbaa !100
  call void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertAndENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5, i1 noundef zeroext %2)
  br label %186

24:                                               ; preds = %3
  store ptr %18, ptr %6, align 8, !tbaa !100
  call void @_ZN4cvc58internal4prop9CnfStream18convertAndAssertOrENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %6, i1 noundef zeroext %2)
  br label %186

25:                                               ; preds = %3
  store ptr %18, ptr %7, align 8, !tbaa !100
  call void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertXorENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7, i1 noundef zeroext %2)
  br label %186

26:                                               ; preds = %3
  store ptr %18, ptr %8, align 8, !tbaa !100
  call void @_ZN4cvc58internal4prop9CnfStream23convertAndAssertImpliesENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %8, i1 noundef zeroext %2)
  br label %186

27:                                               ; preds = %3
  store ptr %18, ptr %9, align 8, !tbaa !100
  call void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertIteENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %9, i1 noundef zeroext %2)
  br label %186

28:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %29 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !258
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = zext i1 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !155, !noalias !258
  store ptr %34, ptr %10, align 8, !tbaa !100, !alias.scope !258
  %35 = xor i1 %2, true
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %10, i1 noundef zeroext %35)
  br label %186

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %37 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !261
  %38 = icmp eq i32 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %40 = zext i1 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !155, !noalias !261
  store ptr %42, ptr %12, align 8, !tbaa !100, !alias.scope !261
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %43 unwind label %68

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1023
  %48 = icmp eq i64 %47, 13
  br i1 %48, label %49, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %49
  %51 = load i32, ptr %50, align 4, !tbaa !150
  %52 = icmp eq i32 %51, 2
  %.pre = load ptr, ptr %11, align 8, !tbaa !148
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %.noexc, %43
  %53 = phi ptr [ %44, %43 ], [ %.pre, %.noexc ]
  %54 = phi i1 [ false, %43 ], [ %52, %.noexc ]
  %55 = load i64, ptr %53, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %57, !prof !106

57:                                               ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %53, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !106

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %57, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre49 = load ptr, ptr %1, align 8, !tbaa !100
  br i1 %54, label %67, label %73

67:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %.pre49, ptr %13, align 8, !tbaa !100
  call void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertIffENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, i1 noundef zeroext %2)
  br label %186

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %187

73:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %3
  %74 = phi ptr [ %.pre49, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %18, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %74, ptr %14, align 8, !tbaa !103
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %86, !prof !105

80:                                               ; preds = %73
  %81 = add nuw nsw i32 %78, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = and i64 %75, -1152920405095219201
  %85 = or i64 %83, %84
  store i64 %85, ptr %74, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

86:                                               ; preds = %73
  %87 = icmp eq i32 %78, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !106

88:                                               ; preds = %86
  %89 = or i64 %75, 1152920405095219200
  store i64 %89, ptr %74, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %80, %86, %88
  br i1 %2, label %90, label %138

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %91 unwind label %133

91:                                               ; preds = %90
  %92 = load ptr, ptr %15, align 8, !tbaa !103
  %.not.i36 = icmp eq ptr %74, %92
  br i1 %.not.i36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %93, !prof !106

93:                                               ; preds = %91
  %94 = load i64, ptr %74, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %96, !prof !106

96:                                               ; preds = %93
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %74, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !106

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %135

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %102, %96, %93
  %103 = load ptr, ptr %15, align 8, !tbaa !103
  store ptr %103, ptr %14, align 8, !tbaa !103
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 40
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1048575
  %108 = icmp samesign ult i32 %107, 1048574
  br i1 %108, label %109, label %115, !prof !105

109:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %110 = add nuw nsw i32 %107, 1
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 40
  %113 = and i64 %104, -1152920405095219201
  %114 = or i64 %112, %113
  store i64 %114, ptr %103, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

115:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %116 = icmp eq i32 %107, 1048574
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !106

117:                                              ; preds = %115
  %118 = or i64 %104, 1152920405095219200
  store i64 %118, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %135

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %115, %109, %91, %117
  %119 = phi ptr [ %103, %115 ], [ %103, %109 ], [ %74, %91 ], [ %103, %117 ]
  %120 = load ptr, ptr %15, align 8, !tbaa !103
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %123, !prof !106

123:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %120, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %123, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %138

133:                                              ; preds = %90
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %117, %102
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %137

137:                                              ; preds = %135, %133
  %.pn18 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %139 = phi ptr [ %119, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %74, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ]
  %140 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %140, ptr %16, align 8, !tbaa !100
  %141 = invoke i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %16, i1 noundef zeroext %2)
          to label %142 unwind label %184

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %143 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc42 unwind label %184

.noexc42:                                         ; preds = %142
  store ptr %143, ptr %4, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %144, ptr %146, align 8, !tbaa !98
  store ptr %144, ptr %145, align 8, !tbaa !99
  store i64 %141, ptr %143, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %150 = load i8, ptr %149, align 8, !tbaa !74, !range !89, !noundef !90
  %151 = trunc nuw i8 %150 to i1
  %152 = load ptr, ptr %148, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %151)
          to label %156 unwind label %163

156:                                              ; preds = %.noexc42
  %157 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %171, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %146, align 8, !tbaa !98
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %162) #25
  br label %171

163:                                              ; preds = %.noexc42
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i4.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit5.i, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %146, align 8, !tbaa !98
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %170) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit5.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit5.i: ; preds = %166, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

171:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = load i64, ptr %139, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %174, !prof !106

174:                                              ; preds = %171
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %139, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !106

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %171, %174, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %186

184:                                              ; preds = %142, %138
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %184, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit5.i, %137
  %.pn20 = phi { ptr, i32 } [ %.pn18, %137 ], [ %185, %184 ], [ %164, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit5.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

186:                                              ; preds = %67, %28, %27, %26, %25, %24, %23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  ret void

187:                                              ; preds = %.body, %72
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %.pn, %72 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream18convertAndAssertOrENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.296", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  %12 = icmp eq i32 %11, 1023
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %13)
  %15 = icmp eq i32 %14, 2
  br i1 %2, label %73, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = lshr i64 %17, 32
  %19 = and i64 %18, 67108863
  %20 = sext i1 %15 to i64
  %21 = add nsw i64 %19, %20
  %22 = trunc nsw i64 %21 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = icmp ugt i64 %21, 1152921504606846975
  br i1 %23, label %.noexc, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
  unreachable

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %16
  store i64 0, ptr %4, align 8
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %24 = shl nuw nsw i64 %21, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  store ptr %25, ptr %4, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 -1, i64 %24, i1 false), !tbaa !114
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %25, i64 %24
  br label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EEC2EmRKS4_.exit.thread.i

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %27 = phi ptr [ %25, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.sink.i = phi ptr [ %26, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink.i, ptr %29, align 8, !tbaa !98
  store ptr %.0.lcssa.i.i.i.i.i, ptr %28, align 8, !tbaa !99
  %30 = load ptr, ptr %1, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1023
  %35 = icmp eq i32 %34, 1023
  %36 = select i1 %35, i32 -1, i32 %34
  %37 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %36)
          to label %38 unwind label %49

38:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EEC2EmRKS4_.exit.thread.i
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %39 = icmp eq i32 %37, 2
  %spec.select.v.i.i = select i1 %39, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %spec.select.v.i.i
  %smax = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %53, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load i8, ptr %42, align 8, !tbaa !74, !range !89, !noundef !90
  %44 = trunc nuw i8 %43 to i1
  %45 = load ptr, ptr %41, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %44)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit unwind label %64

49:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EEC2EmRKS4_.exit.thread.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %.sroa.044.050 = phi ptr [ %spec.select.i.i, %.lr.ph.preheader ], [ %55, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %51 = load ptr, ptr %.sroa.044.050, align 8, !tbaa !155, !noalias !264
  store ptr %51, ptr %5, align 8, !tbaa !100, !alias.scope !264
  %52 = invoke i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %53 unwind label %56

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store i64 %52, ptr %54, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.050, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

56:                                               ; preds = %.lr.ph
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit: ; preds = %._crit_edge
  %58 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %59

59:                                               ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit
  %60 = load ptr, ptr %29, align 8, !tbaa !98
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  br label %66

66:                                               ; preds = %56, %64, %49
  %67 = phi ptr [ %27, %49 ], [ %.pre, %64 ], [ %27, %56 ]
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %65, %64 ], [ %57, %56 ]
  %.not.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit37, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %29, align 8, !tbaa !98
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit37

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit37: ; preds = %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

73:                                               ; preds = %3
  %spec.select.v.i.i38 = select i1 %15, i64 32, i64 24
  %spec.select.i.i39 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select.v.i.i38
  %74 = load ptr, ptr %1, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 32
  %79 = and i64 %78, 67108863
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %79
  %.not52 = icmp eq ptr %spec.select.i.i39, %80
  br i1 %.not52, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %73, %.lr.ph55
  %.sroa.040.053 = phi ptr [ %82, %.lr.ph55 ], [ %spec.select.i.i39, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %81 = load ptr, ptr %.sroa.040.053, align 8, !tbaa !155, !noalias !268
  store ptr %81, ptr %6, align 8, !tbaa !100, !alias.scope !268
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %6, i1 noundef zeroext true)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.040.053, i64 8
  %.not = icmp eq ptr %82, %80
  br i1 %.not, label %.loopexit, label %.lr.ph55, !llvm.loop !271

.loopexit:                                        ; preds = %.lr.ph55, %73, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertXorENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::vector.296", align 8
  %7 = alloca %"class.std::vector.296", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::vector.296", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %12 = alloca %"class.std::vector.296", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  br i1 %2, label %105, label %14

14:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %15 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !272
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !272
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1023
  %20 = icmp eq i32 %19, 1023
  %21 = select i1 %20, i32 -1, i32 %19
  %22 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %21), !noalias !272
  %23 = icmp eq i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = zext i1 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !155, !noalias !272
  store ptr %27, ptr %4, align 8, !tbaa !100, !alias.scope !272
  %28 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %29 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !275
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !275
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1023
  %34 = icmp eq i32 %33, 1023
  %35 = select i1 %34, i32 -1, i32 %33
  %36 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %35), !noalias !275
  %37 = icmp eq i32 %36, 2
  %spec.select.i.i = select i1 %37, i64 2, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %spec.select.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !155, !noalias !275
  store ptr %40, ptr %5, align 8, !tbaa !100, !alias.scope !275
  %41 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %43 unwind label %84

43:                                               ; preds = %14
  store ptr %42, ptr %6, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %46, align 8, !tbaa !98
  store ptr %44, ptr %45, align 8, !tbaa !99
  %47 = xor i64 %28, 1
  store i64 %47, ptr %42, align 8, !tbaa !72
  %48 = xor i64 %41, 1
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %53 = load i8, ptr %52, align 8, !tbaa !74, !range !89, !noundef !90
  %54 = trunc nuw i8 %53 to i1
  %55 = load ptr, ptr %51, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %54)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit unwind label %86

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %60 unwind label %88

60:                                               ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit
  store ptr %59, ptr %7, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %63, align 8, !tbaa !98
  store ptr %61, ptr %62, align 8, !tbaa !99
  store i64 %28, ptr %59, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %41, ptr %64, align 8, !tbaa !72
  %65 = load ptr, ptr %50, align 8, !tbaa !6
  %66 = load i8, ptr %52, align 8, !tbaa !74, !range !89, !noundef !90
  %67 = trunc nuw i8 %66 to i1
  %68 = load ptr, ptr %65, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %67)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit53 unwind label %90

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit53: ; preds = %60
  %72 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %73

73:                                               ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit53
  %74 = load ptr, ptr %63, align 8, !tbaa !98
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit53, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i54 = icmp eq ptr %78, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit55, label %79

79:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %80 = load ptr, ptr %46, align 8, !tbaa !98
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit55

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit55: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

84:                                               ; preds = %14
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59

86:                                               ; preds = %43
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %98

88:                                               ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i.i56 = icmp eq ptr %92, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %63, align 8, !tbaa !98
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57: ; preds = %93, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

98:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57 ], [ %87, %86 ]
  %99 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i58 = icmp eq ptr %99, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %46, align 8, !tbaa !98
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59: ; preds = %100, %98, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn, %98 ], [ %.pn.pn, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %229

105:                                              ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %106 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !278
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !278
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 1023
  %111 = icmp eq i32 %110, 1023
  %112 = select i1 %111, i32 -1, i32 %110
  %113 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %112), !noalias !278
  %114 = icmp eq i32 %113, 2
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %116 = zext i1 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !155, !noalias !278
  store ptr %118, ptr %8, align 8, !tbaa !100, !alias.scope !278
  %119 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %8, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %120 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !281
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !noalias !281
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 1023
  %125 = icmp eq i32 %124, 1023
  %126 = select i1 %125, i32 -1, i32 %124
  %127 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %126), !noalias !281
  %128 = icmp eq i32 %127, 2
  %spec.select.i.i61 = select i1 %128, i64 2, i64 1
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %spec.select.i.i61
  %131 = load ptr, ptr %130, align 8, !tbaa !155, !noalias !281
  store ptr %131, ptr %9, align 8, !tbaa !100, !alias.scope !281
  %132 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %9, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %134 unwind label %203

134:                                              ; preds = %105
  store ptr %133, ptr %10, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %135, ptr %137, align 8, !tbaa !98
  store ptr %135, ptr %136, align 8, !tbaa !99
  %138 = xor i64 %119, 1
  store i64 %138, ptr %133, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %132, ptr %139, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %140 unwind label %205

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %144 = load i8, ptr %143, align 8, !tbaa !74, !range !89, !noundef !90
  %145 = trunc nuw i8 %144 to i1
  %146 = load ptr, ptr %142, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext %145)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit64 unwind label %207

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit64: ; preds = %140
  %150 = load ptr, ptr %11, align 8, !tbaa !103
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %153, !prof !106

153:                                              ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit64
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %150, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit64, %153, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %163 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %164 unwind label %210

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %163, ptr %12, align 8, !tbaa !96
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %165, ptr %167, align 8, !tbaa !98
  store ptr %165, ptr %166, align 8, !tbaa !99
  store i64 %119, ptr %163, align 8, !tbaa !72
  %168 = xor i64 %132, 1
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %170 unwind label %.thread

170:                                              ; preds = %164
  %171 = load ptr, ptr %141, align 8, !tbaa !6
  %172 = load i8, ptr %143, align 8, !tbaa !74, !range !89, !noundef !90
  %173 = trunc nuw i8 %172 to i1
  %174 = load ptr, ptr %171, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext %173)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit67 unwind label %213

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit67: ; preds = %170
  %178 = load ptr, ptr %13, align 8, !tbaa !103
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %181, !prof !106

181:                                              ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit67
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %178, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, !prof !106

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit67, %181, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %191 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i.i70 = icmp eq ptr %191, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit71, label %192

192:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  %193 = load ptr, ptr %167, align 8, !tbaa !98
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %196) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit71

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit71: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %197 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i72 = icmp eq ptr %197, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit73, label %198

198:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit71
  %199 = load ptr, ptr %137, align 8, !tbaa !98
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %202) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit73

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit73: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit71, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

203:                                              ; preds = %105
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77

205:                                              ; preds = %134
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %140
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %209

209:                                              ; preds = %207, %205
  %.pn27 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75

.thread:                                          ; preds = %164
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %215

213:                                              ; preds = %170
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  %.pre = load ptr, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i74 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75, label %215

215:                                              ; preds = %.thread, %213
  %.pn29105 = phi { ptr, i32 } [ %212, %.thread ], [ %214, %213 ]
  %216 = phi ptr [ %163, %.thread ], [ %.pre, %213 ]
  %217 = load ptr, ptr %167, align 8, !tbaa !98
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %220) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75: ; preds = %215, %213, %210
  %.pn29.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %214, %213 ], [ %.pn29105, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %221

221:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75, %209
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75 ], [ %.pn27, %209 ]
  %222 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i76 = icmp eq ptr %222, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %137, align 8, !tbaa !98
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %227) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77: ; preds = %223, %221, %203
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn29.pn.pn.pn, %221 ], [ %.pn29.pn.pn.pn, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %229

228:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit73, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit55
  ret void

229:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59
  %.pn29.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59 ], [ %.pn29.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertIffENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::vector.296", align 8
  %7 = alloca %"class.std::vector.296", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::vector.296", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %12 = alloca %"class.std::vector.296", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  br i1 %2, label %105, label %14

14:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %15 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !284
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !284
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1023
  %20 = icmp eq i32 %19, 1023
  %21 = select i1 %20, i32 -1, i32 %19
  %22 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %21), !noalias !284
  %23 = icmp eq i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = zext i1 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !155, !noalias !284
  store ptr %27, ptr %4, align 8, !tbaa !100, !alias.scope !284
  %28 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %29 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !287
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !287
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1023
  %34 = icmp eq i32 %33, 1023
  %35 = select i1 %34, i32 -1, i32 %33
  %36 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %35), !noalias !287
  %37 = icmp eq i32 %36, 2
  %spec.select.i.i = select i1 %37, i64 2, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %spec.select.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !155, !noalias !287
  store ptr %40, ptr %5, align 8, !tbaa !100, !alias.scope !287
  %41 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %43 unwind label %84

43:                                               ; preds = %14
  store ptr %42, ptr %6, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %46, align 8, !tbaa !98
  store ptr %44, ptr %45, align 8, !tbaa !99
  %47 = xor i64 %28, 1
  store i64 %47, ptr %42, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %41, ptr %48, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = load i8, ptr %51, align 8, !tbaa !74, !range !89, !noundef !90
  %53 = trunc nuw i8 %52 to i1
  %54 = load ptr, ptr %50, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %53)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit unwind label %86

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %59 unwind label %88

59:                                               ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit
  store ptr %58, ptr %7, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %62, align 8, !tbaa !98
  store ptr %60, ptr %61, align 8, !tbaa !99
  store i64 %28, ptr %58, align 8, !tbaa !72
  %63 = xor i64 %41, 1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !72
  %65 = load ptr, ptr %49, align 8, !tbaa !6
  %66 = load i8, ptr %51, align 8, !tbaa !74, !range !89, !noundef !90
  %67 = trunc nuw i8 %66 to i1
  %68 = load ptr, ptr %65, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %67)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit53 unwind label %90

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit53: ; preds = %59
  %72 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %73

73:                                               ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit53
  %74 = load ptr, ptr %62, align 8, !tbaa !98
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit53, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i54 = icmp eq ptr %78, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit55, label %79

79:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %80 = load ptr, ptr %46, align 8, !tbaa !98
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit55

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit55: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

84:                                               ; preds = %14
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59

86:                                               ; preds = %43
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %98

88:                                               ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57

90:                                               ; preds = %59
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i.i56 = icmp eq ptr %92, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %62, align 8, !tbaa !98
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57: ; preds = %93, %90, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

98:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57 ], [ %87, %86 ]
  %99 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i58 = icmp eq ptr %99, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %46, align 8, !tbaa !98
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59: ; preds = %100, %98, %84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn.pn, %98 ], [ %.pn.pn.pn, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %229

105:                                              ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %106 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !290
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !290
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 1023
  %111 = icmp eq i32 %110, 1023
  %112 = select i1 %111, i32 -1, i32 %110
  %113 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %112), !noalias !290
  %114 = icmp eq i32 %113, 2
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %116 = zext i1 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !155, !noalias !290
  store ptr %118, ptr %8, align 8, !tbaa !100, !alias.scope !290
  %119 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %8, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %120 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !293
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !noalias !293
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 1023
  %125 = icmp eq i32 %124, 1023
  %126 = select i1 %125, i32 -1, i32 %124
  %127 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %126), !noalias !293
  %128 = icmp eq i32 %127, 2
  %spec.select.i.i61 = select i1 %128, i64 2, i64 1
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %spec.select.i.i61
  %131 = load ptr, ptr %130, align 8, !tbaa !155, !noalias !293
  store ptr %131, ptr %9, align 8, !tbaa !100, !alias.scope !293
  %132 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %9, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %134 unwind label %203

134:                                              ; preds = %105
  store ptr %133, ptr %10, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %135, ptr %137, align 8, !tbaa !98
  store ptr %135, ptr %136, align 8, !tbaa !99
  %138 = xor i64 %119, 1
  store i64 %138, ptr %133, align 8, !tbaa !72
  %139 = xor i64 %132, 1
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %141 unwind label %205

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %145 = load i8, ptr %144, align 8, !tbaa !74, !range !89, !noundef !90
  %146 = trunc nuw i8 %145 to i1
  %147 = load ptr, ptr %143, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext %146)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit64 unwind label %207

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit64: ; preds = %141
  %151 = load ptr, ptr %11, align 8, !tbaa !103
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %154, !prof !106

154:                                              ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit64
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %151, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit64, %154, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %164 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %165 unwind label %210

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %164, ptr %12, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %166, ptr %168, align 8, !tbaa !98
  store ptr %166, ptr %167, align 8, !tbaa !99
  store i64 %119, ptr %164, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %132, ptr %169, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %170 unwind label %.thread

170:                                              ; preds = %165
  %171 = load ptr, ptr %142, align 8, !tbaa !6
  %172 = load i8, ptr %144, align 8, !tbaa !74, !range !89, !noundef !90
  %173 = trunc nuw i8 %172 to i1
  %174 = load ptr, ptr %171, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext %173)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit67 unwind label %213

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit67: ; preds = %170
  %178 = load ptr, ptr %13, align 8, !tbaa !103
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %181, !prof !106

181:                                              ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit67
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %178, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, !prof !106

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit67, %181, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %191 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i.i70 = icmp eq ptr %191, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit71, label %192

192:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  %193 = load ptr, ptr %168, align 8, !tbaa !98
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %196) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit71

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit71: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %197 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i72 = icmp eq ptr %197, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit73, label %198

198:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit71
  %199 = load ptr, ptr %137, align 8, !tbaa !98
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %202) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit73

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit73: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit71, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

203:                                              ; preds = %105
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77

205:                                              ; preds = %134
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %141
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %209

209:                                              ; preds = %207, %205
  %.pn28 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75

.thread:                                          ; preds = %165
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %215

213:                                              ; preds = %170
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  %.pre = load ptr, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i74 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75, label %215

215:                                              ; preds = %.thread, %213
  %.pn30105 = phi { ptr, i32 } [ %212, %.thread ], [ %214, %213 ]
  %216 = phi ptr [ %164, %.thread ], [ %.pre, %213 ]
  %217 = load ptr, ptr %168, align 8, !tbaa !98
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %220) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75: ; preds = %215, %213, %210
  %.pn30.pn = phi { ptr, i32 } [ %211, %210 ], [ %214, %213 ], [ %.pn30105, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %221

221:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75, %209
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit75 ], [ %.pn28, %209 ]
  %222 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i76 = icmp eq ptr %222, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %137, align 8, !tbaa !98
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %227) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77: ; preds = %223, %221, %203
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn30.pn.pn, %221 ], [ %.pn30.pn.pn, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %229

228:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit73, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit55
  ret void

229:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59 ], [ %.pn30.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit77 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream23convertAndAssertImpliesENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::vector.296", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  br i1 %2, label %66, label %9

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %10 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !296
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !296
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !296
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !155, !noalias !296
  store ptr %22, ptr %4, align 8, !tbaa !100, !alias.scope !296
  %23 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %24 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !299
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !299
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 1023
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %30), !noalias !299
  %32 = icmp eq i32 %31, 2
  %spec.select.i.i = select i1 %32, i64 2, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %spec.select.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !155, !noalias !299
  store ptr %35, ptr %5, align 8, !tbaa !100, !alias.scope !299
  %36 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %37, ptr %6, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %40, align 8, !tbaa !98
  store ptr %38, ptr %39, align 8, !tbaa !99
  %41 = xor i64 %23, 1
  store i64 %41, ptr %37, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %36, ptr %42, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load i8, ptr %45, align 8, !tbaa !74, !range !89, !noundef !90
  %47 = trunc nuw i8 %46 to i1
  %48 = load ptr, ptr %44, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %47)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit unwind label %58

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit: ; preds = %9
  %52 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit
  %54 = load ptr, ptr %40, align 8, !tbaa !98
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

58:                                               ; preds = %9
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i30 = icmp eq ptr %60, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit31, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %40, align 8, !tbaa !98
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit31

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit31: ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %59

66:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %67 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !302
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !noalias !302
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 1023
  %72 = icmp eq i32 %71, 1023
  %73 = select i1 %72, i32 -1, i32 %71
  %74 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %73), !noalias !302
  %75 = icmp eq i32 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %77 = zext i1 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !155, !noalias !302
  store ptr %79, ptr %7, align 8, !tbaa !100, !alias.scope !302
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %80 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !305
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !305
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 1023
  %85 = icmp eq i32 %84, 1023
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %86), !noalias !305
  %88 = icmp eq i32 %87, 2
  %spec.select.i.i33 = select i1 %88, i64 2, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %spec.select.i.i33
  %91 = load ptr, ptr %90, align 8, !tbaa !155, !noalias !305
  store ptr %91, ptr %8, align 8, !tbaa !100, !alias.scope !305
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %8, i1 noundef zeroext true)
  br label %92

92:                                               ; preds = %66, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertIteENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %9 = alloca %"class.std::vector.296", align 8
  %10 = alloca %"class.std::vector.296", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %11 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !308
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !308
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 1023
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %17), !noalias !308
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = zext i1 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !155, !noalias !308
  store ptr %23, ptr %4, align 8, !tbaa !100, !alias.scope !308
  %24 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %25 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !311
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !311
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 1023
  %30 = icmp eq i32 %29, 1023
  %31 = select i1 %30, i32 -1, i32 %29
  %32 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %31), !noalias !311
  %33 = icmp eq i32 %32, 2
  %spec.select.i.i = select i1 %33, i64 2, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %spec.select.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !155, !noalias !311
  store ptr %36, ptr %5, align 8, !tbaa !100, !alias.scope !311
  %37 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5, i1 noundef zeroext %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %38 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !314
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !314
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1023
  %43 = icmp eq i32 %42, 1023
  %44 = select i1 %43, i32 -1, i32 %42
  %45 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %44), !noalias !314
  %46 = icmp eq i32 %45, 2
  %spec.select.i.i39 = select i1 %46, i64 3, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %spec.select.i.i39
  %49 = load ptr, ptr %48, align 8, !tbaa !155, !noalias !314
  store ptr %49, ptr %6, align 8, !tbaa !100, !alias.scope !314
  %50 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %6, i1 noundef zeroext %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %51, ptr %7, align 8, !tbaa !103
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %63, !prof !105

57:                                               ; preds = %3
  %58 = add nuw nsw i32 %55, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = and i64 %52, -1152920405095219201
  %62 = or i64 %60, %61
  store i64 %62, ptr %51, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

63:                                               ; preds = %3
  %64 = icmp eq i32 %55, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !106

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %51, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %57, %63, %65
  br i1 %2, label %67, label %115

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %68 unwind label %110

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i40 = icmp eq ptr %51, %69
  br i1 %.not.i40, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %70, !prof !106

70:                                               ; preds = %68
  %71 = load i64, ptr %51, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %73, !prof !106

73:                                               ; preds = %70
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %51, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !106

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %112

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %79
  %.pre = load ptr, ptr %8, align 8, !tbaa !103
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %73, %70
  %80 = phi ptr [ %.pre, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %69, %73 ], [ %69, %70 ]
  store ptr %80, ptr %7, align 8, !tbaa !103
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %92, !prof !105

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %87 = add nuw nsw i32 %84, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = and i64 %81, -1152920405095219201
  %91 = or i64 %89, %90
  store i64 %91, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

92:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %93 = icmp eq i32 %84, 1048574
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !106

94:                                               ; preds = %92
  %95 = or i64 %81, 1152920405095219200
  store i64 %95, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %112

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %92, %86, %68, %94
  %96 = phi ptr [ %80, %92 ], [ %80, %86 ], [ %51, %68 ], [ %80, %94 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !103
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %100, !prof !106

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %97, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %100, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

110:                                              ; preds = %67
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %94, %79
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %116 = phi ptr [ %96, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %118 unwind label %170

118:                                              ; preds = %115
  store ptr %117, ptr %9, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %119, ptr %121, align 8, !tbaa !98
  store ptr %119, ptr %120, align 8, !tbaa !99
  %122 = xor i64 %24, 1
  store i64 %122, ptr %117, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %37, ptr %123, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %127 = load i8, ptr %126, align 8, !tbaa !74, !range !89, !noundef !90
  %128 = trunc nuw i8 %127 to i1
  %129 = load ptr, ptr %125, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %128)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit unwind label %172

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit: ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %134 unwind label %174

134:                                              ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit
  store ptr %133, ptr %10, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %135, ptr %137, align 8, !tbaa !98
  store ptr %135, ptr %136, align 8, !tbaa !99
  store i64 %24, ptr %133, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %50, ptr %138, align 8, !tbaa !72
  %139 = load ptr, ptr %124, align 8, !tbaa !6
  %140 = load i8, ptr %126, align 8, !tbaa !74, !range !89, !noundef !90
  %141 = trunc nuw i8 %140 to i1
  %142 = load ptr, ptr %139, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext %141)
          to label %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit50 unwind label %176

_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit50: ; preds = %134
  %146 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %147

147:                                              ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit50
  %148 = load ptr, ptr %137, align 8, !tbaa !98
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %151) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit50, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %152 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i.i51 = icmp eq ptr %152, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit52, label %153

153:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %154 = load ptr, ptr %121, align 8, !tbaa !98
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %157) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit52

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit52: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = load i64, ptr %116, align 8
  %159 = and i64 %158, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %160, !prof !106

160:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit52
  %161 = add i64 %158, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %158, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %116, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, !prof !106

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit52, %160, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

170:                                              ; preds = %115
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59

172:                                              ; preds = %118
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %184

174:                                              ; preds = %_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57

176:                                              ; preds = %134
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i56 = icmp eq ptr %178, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %137, align 8, !tbaa !98
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57: ; preds = %179, %176, %174
  %.pn18 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %184

184:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57, %172
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit57 ], [ %173, %172 ]
  %185 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i.i58 = icmp eq ptr %185, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %121, align 8, !tbaa !98
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %190) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59: ; preds = %186, %184, %170
  %.pn18.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn18.pn, %184 ], [ %.pn18.pn, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %191

191:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59, %114
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit59 ], [ %.pn, %114 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEbb(ptr noundef nonnull align 8 dereferenceable(352) initializes((320, 321)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 %7, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %10, ptr %6, align 8, !tbaa !100
  invoke void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %6, i1 noundef zeroext %3)
          to label %11 unwind label %12

11:                                               ; preds = %4
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !69, !alias.scope !317
  %9 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !317
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !71, !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !317
  store i64 %11, ptr %5, align 8, !tbaa !72, !noalias !317
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !70, !alias.scope !317
  %14 = load i64, ptr %5, align 8, !tbaa !72, !noalias !317
  store i64 %14, ptr %8, align 8, !tbaa !73, !alias.scope !317
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !73
  store i8 %17, ptr %15, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !72, !noalias !317
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !71, !alias.scope !317
  %21 = load ptr, ptr %6, align 8, !tbaa !70, !alias.scope !317
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !317
  %23 = load i64, ptr %20, align 8, !tbaa !71, !alias.scope !317
  %24 = add i64 %23, -4611686018427387874
  %25 = icmp ult i64 %24, 30
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40, i64 noundef 30)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !70, !alias.scope !317
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !73, !alias.scope !317
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %common.resume

common.resume:                                    ; preds = %59, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %34 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %35 unwind label %72

35:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr %34, ptr %0, align 8
  %36 = load ptr, ptr %6, align 8, !tbaa !70
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %8, align 8, !tbaa !73
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !69, !alias.scope !320
  %41 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !320
  %42 = load i64, ptr %10, align 8, !tbaa !71, !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !320
  store i64 %42, ptr %4, align 8, !tbaa !72, !noalias !320
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i15, label %._crit_edge.i.i.i8

.noexc.i.i15:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %44, ptr %7, align 8, !tbaa !70, !alias.scope !320
  %45 = load i64, ptr %4, align 8, !tbaa !72, !noalias !320
  store i64 %45, ptr %40, align 8, !tbaa !73, !alias.scope !320
  br label %._crit_edge.i.i.i8

._crit_edge.i.i.i8:                               ; preds = %.noexc.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = phi ptr [ %44, %.noexc.i.i15 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  ]

47:                                               ; preds = %._crit_edge.i.i.i8
  %48 = load i8, ptr %41, align 1, !tbaa !73
  store i8 %48, ptr %46, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9

49:                                               ; preds = %._crit_edge.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %41, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9: ; preds = %49, %47, %._crit_edge.i.i.i8
  %50 = load i64, ptr %4, align 8, !tbaa !72, !noalias !320
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !71, !alias.scope !320
  %52 = load ptr, ptr %7, align 8, !tbaa !70, !alias.scope !320
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !320
  %54 = load i64, ptr %51, align 8, !tbaa !71, !alias.scope !320
  %55 = add i64 %54, -4611686018427387883
  %56 = icmp ult i64 %55, 21
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i10

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
          to label %.noexc.i14 unwind label %59

.noexc.i14:                                       ; preds = %57
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, i64 noundef 21)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit16 unwind label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i10, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !70, !alias.scope !320
  %62 = icmp eq ptr %61, %40
  br i1 %62, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %59
  %63 = load i64, ptr %40, align 8, !tbaa !73, !alias.scope !320
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i10
  %65 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %66 unwind label %78

66:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8, !tbaa !70
  %69 = icmp eq ptr %68, %40
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %66
  %70 = load i64, ptr %40, align 8, !tbaa !73
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

72:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !70
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %72
  %76 = load i64, ptr %8, align 8, !tbaa !73
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

78:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit16
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !70
  %81 = icmp eq ptr %80, %40
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %78
  %82 = load i64, ptr %40, align 8, !tbaa !73
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream10dumpDimacsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.328", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal4prop9CnfStream10dumpDimacsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit unwind label %5

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream10dumpDimacsERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::vector.328", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %15

13:                                               ; preds = %._crit_edge209
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %340

15:                                               ; preds = %4, %._crit_edge209
  %.0212 = phi i64 [ 0, %4 ], [ %.1.lcssa, %._crit_edge209 ]
  %16 = phi i1 [ true, %4 ], [ false, %._crit_edge209 ]
  %17 = select i1 %16, ptr %2, ptr %3
  %18 = load ptr, ptr %17, align 8, !tbaa !323
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !323
  %.not204 = icmp eq ptr %18, %20
  br i1 %.not204, label %._crit_edge209, label %.lr.ph208

._crit_edge209:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %15
  %.1.lcssa = phi i64 [ %.0212, %15 ], [ %.2.lcssa, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  br i1 %16, label %15, label %13, !llvm.loop !325

.lr.ph208:                                        ; preds = %15, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %.1206 = phi i64 [ %.2.lcssa, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %.0212, %15 ]
  %.sroa.0165.0205 = phi ptr [ %232, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %16, label %21, label %44

21:                                               ; preds = %.lr.ph208
  %22 = load ptr, ptr %.sroa.0165.0205, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1023
  %26 = icmp eq i64 %25, 24
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 24)
          to label %29 unwind label %42

29:                                               ; preds = %27
  %30 = icmp eq i32 %28, 2
  %spec.select.v.i.i = select i1 %30, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %spec.select.v.i.i
  %31 = load ptr, ptr %.sroa.0165.0205, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 32
  %36 = and i64 %35, 67108863
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !323
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %41, ptr nonnull %spec.select.i.i, ptr nonnull %37)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %42

.loopexit:                                        ; preds = %44, %._crit_edge, %203, %.noexc130, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127, %.noexc132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86

.loopexit.split-lp:                               ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86

42:                                               ; preds = %29, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86

44:                                               ; preds = %.lr.ph208, %21
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0165.0205)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %.loopexit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %29, %44
  %45 = load ptr, ptr %7, align 8, !tbaa !323
  %46 = load ptr, ptr %9, align 8, !tbaa !323
  %.not168201 = icmp eq ptr %45, %46
  br i1 %.not168201, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.2.lcssa = phi i64 [ %.1206, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ], [ %154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %.loopexit

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.2203 = phi i64 [ %154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.1206, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %.sroa.0151.0202 = phi ptr [ %172, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %45, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %48 = load ptr, ptr %.sroa.0151.0202, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1023
  %52 = icmp eq i64 %51, 21
  br i1 %52, label %53, label %69

53:                                               ; preds = %.lr.ph
  %54 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc74 unwind label %173

.noexc74:                                         ; preds = %53
  %55 = icmp eq i32 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %57 = zext i1 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !155, !noalias !326
  %60 = load i64, ptr %59, align 8, !noalias !326
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, label %65, !prof !105

65:                                               ; preds = %.noexc74
  %66 = icmp eq i32 %63, 1048574
  br i1 %66, label %67, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !106

67:                                               ; preds = %65
  %68 = or i64 %60, 1152920405095219200
  store i64 %68, ptr %59, align 8, !noalias !326
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %173

69:                                               ; preds = %.lr.ph
  %70 = load i64, ptr %48, align 8
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, label %75, !prof !105

75:                                               ; preds = %69
  %76 = icmp eq i32 %73, 1048574
  br i1 %76, label %77, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !106

77:                                               ; preds = %75
  %78 = or i64 %70, 1152920405095219200
  store i64 %78, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %173

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split: ; preds = %69, %.noexc74
  %.sink277 = phi i32 [ %63, %.noexc74 ], [ %73, %69 ]
  %.sink = phi i64 [ %60, %.noexc74 ], [ %70, %69 ]
  %.sink272 = phi ptr [ %59, %.noexc74 ], [ %48, %69 ]
  %79 = add nuw nsw i32 %.sink277, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 40
  %82 = and i64 %.sink, -1152920405095219201
  %83 = or i64 %81, %82
  store i64 %83, ptr %.sink272, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, %75, %77, %65, %67
  %.sroa.0147.0 = phi ptr [ %59, %65 ], [ %59, %67 ], [ %48, %75 ], [ %48, %77 ], [ %.sink272, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0147.0, ptr %5, align 8, !tbaa !103
  %84 = load i64, ptr %.sroa.0147.0, align 8
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !105

89:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %.sroa.0147.0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

95:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i, !prof !106

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %.sroa.0147.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0147.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i unwind label %175

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i: ; preds = %97, %95, %89
  %99 = load ptr, ptr %11, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !107
  %.not.not.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.not.i.i.i.i.i.i, label %102, label %108

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %104

104:                                              ; preds = %104, %102
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %103, %102 ], [ %.sroa.06.0.i.i.i.i.i.i, %104 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !76, !nonnull !90, !noundef !90
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !103
  %107 = icmp eq ptr %.sroa.0147.0, %106
  br i1 %107, label %.loopexit.i77, label %104, !llvm.loop !108

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %110 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %150

.noexc.i:                                         ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %112 = load i64, ptr %111, align 8, !tbaa !59
  %113 = urem i64 %110, %112
  %114 = load ptr, ptr %109, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !109, !nonnull !90, !noundef !90
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !110
  %122 = icmp eq i64 %110, %121
  %123 = load ptr, ptr %119, align 8
  %124 = icmp eq ptr %118, %123
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %.loopexit.i77, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i.i ], [ %117, %.noexc.i ]
  %126 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !76, !nonnull !90, !noundef !90
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !110
  %129 = urem i64 %128, %112
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %129, %113
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i.i.i)
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = icmp eq i64 %110, %128
  %132 = load ptr, ptr %130, align 8
  %133 = icmp eq ptr %118, %132
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %.loopexit.i77, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !112

.loopexit.i77:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %104, %.noexc.i
  %135 = phi ptr [ %.sroa.0147.0, %104 ], [ %118, %.noexc.i ], [ %118, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %104 ], [ %117, %.noexc.i ], [ %126, %.lr.ph.i.i.i.i.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !72
  %138 = load i64, ptr %135, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i.i, label %152, label %140, !prof !106

140:                                              ; preds = %.loopexit.i77
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %135, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %152, !prof !106

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %152 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #27
  unreachable

150:                                              ; preds = %108
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

152:                                              ; preds = %146, %140, %.loopexit.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = lshr i64 %137, 1
  %154 = call i64 @llvm.umax.i64(i64 %153, i64 %.2203)
  %155 = select i1 %52, ptr @.str.43, ptr @.str.44
  %156 = zext i1 %52 to i64
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %155, i64 noundef %156)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %152
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %153)
          to label %_ZNSolsEm.exit unwind label %177

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZNSolsEm.exit
  %160 = load i64, ptr %.sroa.0147.0, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %162, !prof !106

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %.sroa.0147.0, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0147.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %162, %168
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0202, i64 8
  %.not168 = icmp eq ptr %172, %46
  br i1 %.not168, label %._crit_edge, label %.lr.ph

173:                                              ; preds = %77, %67, %53
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86

175:                                              ; preds = %97
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %152
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %175, %150, %177
  %.pn51 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %151, %150 ]
  %179 = load i64, ptr %.sroa.0147.0, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %181, !prof !106

181:                                              ; preds = %.body
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %.sroa.0147.0, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !106

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0147.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #27
  unreachable

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %._crit_edge
  %191 = load ptr, ptr %12, align 8, !tbaa !3
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %12, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 240
  %196 = load ptr, ptr %195, align 8, !tbaa !329
  %.not.i.i.i124 = icmp eq ptr %196, null
  br i1 %.not.i.i.i124, label %197, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %197
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %199 = load i8, ptr %198, align 8, !tbaa !344
  %.not.i1.i.i126 = icmp eq i8 %199, 0
  br i1 %.not.i1.i.i126, label %203, label %200

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 67
  %202 = load i8, ptr %201, align 1, !tbaa !73
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %203
  %204 = load ptr, ptr %196, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef signext i8 %206(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127: ; preds = %.noexc130, %200
  %.0.i.i.i128 = phi i8 [ %202, %200 ], [ %207, %.noexc130 ]
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %.0.i.i.i128)
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc132
  %210 = load ptr, ptr %7, align 8, !tbaa !350
  %211 = load ptr, ptr %9, align 8, !tbaa !352
  %.not4.i.i.i.i = icmp eq ptr %210, %211
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %210, %_ZNSolsEPFRSoS_E.exit ]
  %212 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !103
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %215, !prof !106

215:                                              ; preds = %.lr.ph.i.i.i.i
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %212, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !106

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %221, %215, %.lr.ph.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %225, %211
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !350
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit
  %226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %210, %_ZNSolsEPFRSoS_E.exit ]
  %.not.i.i.i88 = icmp eq ptr %226, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %227

227:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %228 = load ptr, ptr %10, align 8, !tbaa !354
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %231) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0205, i64 8
  %.not = icmp eq ptr %232, %20
  br i1 %.not, label %._crit_edge209, label %.lr.ph208

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %.loopexit, %.loopexit.split-lp, %173, %.body, %181, %187, %42
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51, %181 ], [ %.pn51, %.body ], [ %43, %42 ], [ %.pn51, %187 ], [ %174, %173 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %233 = load ptr, ptr %7, align 8, !tbaa !350
  %234 = load ptr, ptr %9, align 8, !tbaa !352
  %.not4.i.i.i.i89 = icmp eq ptr %233, %234
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i97, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i93
  %.05.i.i.i.i91 = phi ptr [ %248, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i93 ], [ %233, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 ]
  %235 = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !103
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i.i.i.i.i.i92 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i92, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i93, label %238, !prof !106

238:                                              ; preds = %.lr.ph.i.i.i.i90
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %235, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i93, !prof !106

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i93 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i93: ; preds = %244, %238, %.lr.ph.i.i.i.i90
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 8
  %.not.i.i.i.i94 = icmp eq ptr %248, %234
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95, label %.lr.ph.i.i.i.i90, !llvm.loop !353

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i93
  %.pr.i96 = load ptr, ptr %7, align 8, !tbaa !350
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i97: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %249 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95 ], [ %233, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 ]
  %.not.i.i.i98 = icmp eq ptr %249, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit99, label %250

250:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i97
  %251 = load ptr, ptr %10, align 8, !tbaa !354
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %254) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit99

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit99: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i97, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %348

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.1.lcssa)
          to label %_ZNSolsEm.exit101 unwind label %340

_ZNSolsEm.exit101:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZNSolsEm.exit101
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !352
  %259 = load ptr, ptr %2, align 8, !tbaa !350
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !352
  %266 = load ptr, ptr %3, align 8, !tbaa !350
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = add nsw i64 %270, %263
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %255, i64 noundef %271)
          to label %_ZNSolsEm.exit105 unwind label %340

_ZNSolsEm.exit105:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 240
  %278 = load ptr, ptr %277, align 8, !tbaa !329
  %.not.i.i.i135 = icmp eq ptr %278, null
  br i1 %.not.i.i.i135, label %279, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136

279:                                              ; preds = %_ZNSolsEm.exit105
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc140 unwind label %340

.noexc140:                                        ; preds = %279
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136: ; preds = %_ZNSolsEm.exit105
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %281 = load i8, ptr %280, align 8, !tbaa !344
  %.not.i1.i.i137 = icmp eq i8 %281, 0
  br i1 %.not.i1.i.i137, label %285, label %282

282:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 67
  %284 = load i8, ptr %283, align 1, !tbaa !73
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %278)
          to label %.noexc141 unwind label %340

.noexc141:                                        ; preds = %285
  %286 = load ptr, ptr %278, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %278, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138 unwind label %340

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138: ; preds = %.noexc141, %282
  %.0.i.i.i139 = phi i8 [ %284, %282 ], [ %289, %.noexc141 ]
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %272, i8 noundef signext %.0.i.i.i139)
          to label %.noexc143 unwind label %340

.noexc143:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %_ZNSolsEPFRSoS_E.exit107 unwind label %340

_ZNSolsEPFRSoS_E.exit107:                         ; preds = %.noexc143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %292, ptr %8, align 8, !tbaa !69, !alias.scope !361
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %293, align 8, !tbaa !71, !alias.scope !361
  store i8 0, ptr %292, align 8, !tbaa !73, !alias.scope !361
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !362, !noalias !361
  %.not.i.not.i.i = icmp eq ptr %295, null
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %297 = load ptr, ptr %296, align 8, !noalias !361
  %298 = icmp ugt ptr %295, %297
  %.08.i.i.i = select i1 %298, ptr %295, ptr %297
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i108 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i108, label %310, label %299

299:                                              ; preds = %_ZNSolsEPFRSoS_E.exit107
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %301 = load ptr, ptr %300, align 8, !tbaa !364, !noalias !361
  %302 = ptrtoint ptr %.08.i.i.i to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %301, i64 noundef %304)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %306

306:                                              ; preds = %310, %299
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %8, align 8, !tbaa !70, !alias.scope !361
  %309 = icmp eq ptr %308, %292
  br i1 %309, label %.body109, label %.body109.sink.split

310:                                              ; preds = %_ZNSolsEPFRSoS_E.exit107
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %311)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %306

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %310, %299
  %312 = load ptr, ptr %8, align 8, !tbaa !70
  %313 = load i64, ptr %293, align 8, !tbaa !71
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %312, i64 noundef %313)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %342

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %315 = load ptr, ptr %8, align 8, !tbaa !70
  %316 = icmp eq ptr %315, %292
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %317 = load i64, ptr %292, align 8, !tbaa !73
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %319 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %319, ptr %6, align 8, !tbaa !3
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %321 = getelementptr i8, ptr %319, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %6, i64 %322
  store ptr %320, ptr %323, align 8, !tbaa !3
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %324, ptr %12, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %327 = load ptr, ptr %326, align 8, !tbaa !70
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %330 = load i64, ptr %328, align 8, !tbaa !73
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %325, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %332) #26
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %333, ptr %6, align 8, !tbaa !3
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %335 = getelementptr i8, ptr %333, i64 -24
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %6, i64 %336
  store ptr %334, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %338, align 8, !tbaa !365
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %339) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

340:                                              ; preds = %.noexc143, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138, %.noexc141, %285, %279, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %_ZNSolsEm.exit101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %348

342:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %8, align 8, !tbaa !70
  %345 = icmp eq ptr %344, %292
  br i1 %345, label %.body109, label %.body109.sink.split

.body109.sink.split:                              ; preds = %342, %306
  %.sink290 = phi ptr [ %308, %306 ], [ %344, %342 ]
  %.pn.ph = phi { ptr, i32 } [ %307, %306 ], [ %343, %342 ]
  %346 = load i64, ptr %292, align 8, !tbaa !73
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %.sink290, i64 noundef %347) #25
  br label %.body109

.body109:                                         ; preds = %.body109.sink.split, %342, %306
  %.pn = phi { ptr, i32 } [ %307, %306 ], [ %343, %342 ], [ %.pn.ph, %.body109.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %348

348:                                              ; preds = %.body109, %340, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit99
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit99 ], [ %.pn, %.body109 ], [ %341, %340 ]
  %349 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %349, ptr %6, align 8, !tbaa !3
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %351 = getelementptr i8, ptr %349, i64 -24
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %6, i64 %352
  store ptr %350, ptr %353, align 8, !tbaa !3
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %354, ptr %12, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %355, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %357 = load ptr, ptr %356, align 8, !tbaa !70
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115: ; preds = %348
  %360 = load i64, ptr %358, align 8, !tbaa !73
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit117

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit117: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %355, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %362) #26
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %363, ptr %6, align 8, !tbaa !3
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %365 = getelementptr i8, ptr %363, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %6, i64 %366
  store ptr %364, ptr %367, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %368, align 8, !tbaa !365
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %369) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn51.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !350
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !103
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !106

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !106

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !350
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !167

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !155
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !155
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !103
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !105

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !106

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #26
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop9CnfStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4prop9CnfStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, i64 16), ptr %9, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %10 unwind label %16

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 136) #25
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit: ; preds = %10, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %19, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %20 unwind label %26

20:                                               ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #26
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 136) #25
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

26:                                               ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %20, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %29, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %29)
          to label %30 unwind label %47

30:                                               ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i8, ptr %31, align 8, !tbaa !45, !range !89, !noundef !90
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i: ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !91
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.promoted.i.i = load i64, ptr %35, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %34
  store i64 0, ptr %35, align 8, !tbaa !92
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %37, ptr %38, align 8, !tbaa !94
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, %.loopexit.i.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i
  %40 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i ], [ %37, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %37, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

47:                                               ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop9CnfStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc58internal4prop9CnfStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #25
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %9, ptr %7, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %14

14:                                               ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i, %2
  %15 = load ptr, ptr %9, align 8, !tbaa !367
  %16 = load ptr, ptr %10, align 8, !tbaa !367
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i
  %23 = shl nsw i64 %22, 6
  %24 = load ptr, ptr %7, align 8, !tbaa !370
  %25 = load ptr, ptr %11, align 8, !tbaa !371
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %12, align 8, !tbaa !372
  %32 = load ptr, ptr %8, align 8, !tbaa !370
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %30, %36
  %38 = icmp ugt i64 %37, %4
  br i1 %38, label %39, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit

39:                                               ; preds = %14
  %40 = icmp eq ptr %24, %25
  br i1 %40, label %41, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %15, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !323
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i: ; preds = %41, %39
  %45 = phi ptr [ %44, %41 ], [ %24, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %46)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #26
  br label %14, !llvm.loop !373

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %48, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #25
  br label %8

8:                                                ; preds = %6, %2
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #25
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %2, %6
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !370, !noalias !374
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !371, !noalias !374
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !372, !noalias !374
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !367, !noalias !374
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !370, !noalias !377
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !371, !noalias !377
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !372, !noalias !377
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !367, !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !370
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !371
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !372
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !367
  store ptr %13, ptr %3, align 8, !tbaa !370
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !371
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !372
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !367
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !380
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !382
  %30 = load ptr, ptr %18, align 8, !tbaa !383
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !323
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #25
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !384

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !380
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !385
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %9, !prof !106

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, !prof !106

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !387

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !53
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !367
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !367
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %25, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !370
  br i1 %.not, label %61, label %27

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !323
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !103
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %15, !prof !106

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !106

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !367
  %26 = icmp ult ptr %.0, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !388

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !372
  %.not4.i.i.i = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %27, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %43, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 ], [ %10, %27 ]
  %30 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !103
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i8 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, label %33, !prof !106

33:                                               ; preds = %.lr.ph.i.i.i6
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, !prof !106

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9: ; preds = %39, %33, %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i10 = icmp eq ptr %43, %29
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !353

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, %27
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !371
  %46 = load ptr, ptr %2, align 8, !tbaa !370
  %.not4.i.i.i12 = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %60, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 ], [ %45, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11 ]
  %47 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !103
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i15 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, label %50, !prof !106

50:                                               ; preds = %.lr.ph.i.i.i13
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, !prof !106

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16: ; preds = %56, %50, %.lr.ph.i.i.i13
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 8
  %.not.i.i.i17 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !353

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %2, align 8, !tbaa !370
  %.not4.i.i.i19 = icmp eq ptr %10, %62
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %76, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 ], [ %10, %61 ]
  %63 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !103
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i.i.i.i.i22 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, label %66, !prof !106

66:                                               ; preds = %.lr.ph.i.i.i20
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, !prof !106

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23: ; preds = %72, %66, %.lr.ph.i.i.i20
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 8
  %.not.i.i.i24 = icmp eq ptr %76, %62
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !353

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, %61, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !103
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !106

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !106

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !353

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !103
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !106

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !106

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !353

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
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
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8, !tbaa !389
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %11, !prof !106

11:                                               ; preds = %6
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !106

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !383
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %22, align 8, !tbaa !367
  %25 = load ptr, ptr %24, align 8, !tbaa !323
  store ptr %25, ptr %4, align 8, !tbaa !371
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !372
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store ptr %28, ptr %2, align 8, !tbaa !389
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %32, !prof !106

32:                                               ; preds = %21
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !106

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %38, %32, %21, %17, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !209
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !391

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i35 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i35, align 8, !tbaa !76
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !391

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i35, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = urem i64 %21, %19
  br label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !76
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !110
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i, !llvm.loop !211

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !76
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %.critedge, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !110
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !211

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %.critedge, !llvm.loop !211

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit: ; preds = %41, %31, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !109
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !386
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !110
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %32, ptr %2, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %37, !prof !106

37:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !106

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !209
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !209
  ret ptr %32
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !103
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !106

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !106

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.52, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.53, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.54)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #18

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !92
  store i64 %9, ptr %7, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !45, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !92
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.loopexit.i
  store ptr %11, ptr %12, align 8, !tbaa !94
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !45, !range !89, !noundef !90
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !91
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i.i = load i64, ptr %7, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !92
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %9, ptr %10, align 8, !tbaa !94
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, %.loopexit.i.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i
  %12 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %9, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, %13
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #25
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %2, %6
  tail call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !385
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8, !tbaa !380
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !392

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !323
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #25
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !384

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = load ptr, ptr %0, align 8, !tbaa !380
  %32 = load i64, ptr %5, align 8, !tbaa !385
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !367
  %39 = load ptr, ptr %10, align 8, !tbaa !323
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !371
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !372
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !367
  %46 = load ptr, ptr %44, align 8, !tbaa !323
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !371
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !372
  store ptr %39, ptr %37, align 8, !tbaa !393
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !389
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv, ptr noundef nonnull @.str.57, i32 noundef 52)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.53, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.54)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %9, ptr %7, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %14

14:                                               ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE8pop_backEv.exit.i, %2
  %15 = load ptr, ptr %9, align 8, !tbaa !367
  %16 = load ptr, ptr %10, align 8, !tbaa !367
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i
  %23 = shl nsw i64 %22, 6
  %24 = load ptr, ptr %7, align 8, !tbaa !370
  %25 = load ptr, ptr %11, align 8, !tbaa !371
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %12, align 8, !tbaa !372
  %32 = load ptr, ptr %8, align 8, !tbaa !370
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %30, %36
  %38 = icmp ugt i64 %37, %4
  br i1 %38, label %39, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE11pop_to_sizeEm.exit

39:                                               ; preds = %14
  %40 = icmp eq ptr %24, %25
  br i1 %40, label %41, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE8pop_backEv.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %15, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !323
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE8pop_backEv.exit.i: ; preds = %41, %39
  %45 = phi ptr [ %44, %41 ], [ %24, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %46)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #26
  br label %14, !llvm.loop !394

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %48, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #25
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit: ; preds = %2, %6
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !107
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !395

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i35 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i35, align 8, !tbaa !76
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !395

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i35, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = urem i64 %21, %19
  br label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !76
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !110
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i, !llvm.loop !112

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !76
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %.critedge, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !110
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !112

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %.critedge, !llvm.loop !112

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit: ; preds = %41, %31, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !109
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !396
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !110
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %32, ptr %2, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %37, !prof !106

37:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, !prof !106

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !107
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !107
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !66
  store i64 %9, ptr %7, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !397
  %.pre1.i = load ptr, ptr %11, align 8, !tbaa !398
  br label %15

15:                                               ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i, %2
  %16 = phi ptr [ %60, %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i ], [ %.pre1.i, %2 ]
  %17 = phi ptr [ %storemerge.i.i.i, %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i ], [ %.pre.i, %2 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !399
  %19 = load ptr, ptr %10, align 8, !tbaa !399
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %18, null
  %.neg.i.i.i.i = sext i1 %24 to i64
  %25 = add nsw i64 %23, %.neg.i.i.i.i
  %26 = shl nsw i64 %25, 6
  %27 = ptrtoint ptr %17 to i64
  %28 = ptrtoint ptr %16 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %26, %30
  %32 = load ptr, ptr %12, align 8, !tbaa !400
  %33 = load ptr, ptr %8, align 8, !tbaa !397
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %31, %37
  %39 = icmp ugt i64 %38, %4
  br i1 %39, label %40, label %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11pop_to_sizeEm.exit

40:                                               ; preds = %15
  %41 = icmp eq ptr %17, %16
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %18, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 512
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %45, %42 ], [ %17, %40 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !134
  %51 = load ptr, ptr %11, align 8, !tbaa !401
  %.not.i12.i.i = icmp eq ptr %50, %51
  br i1 %.not.i12.i.i, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 -8
  br label %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i

54:                                               ; preds = %46
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef 512) #25
  %55 = load ptr, ptr %9, align 8, !tbaa !85
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  store ptr %56, ptr %9, align 8, !tbaa !399
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  store ptr %57, ptr %11, align 8, !tbaa !398
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 512
  store ptr %58, ptr %14, align 8, !tbaa !400
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  br label %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i: ; preds = %54, %52
  %60 = phi ptr [ %51, %52 ], [ %57, %54 ]
  %storemerge.i.i.i = phi ptr [ %53, %52 ], [ %59, %54 ]
  store ptr %storemerge.i.i.i, ptr %7, align 8, !tbaa !134
  br label %15, !llvm.loop !402

_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11pop_to_sizeEm.exit: ; preds = %15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %61, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !88
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8, !tbaa !79
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !403

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !86
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #25
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !87

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = load ptr, ptr %0, align 8, !tbaa !79
  %32 = load i64, ptr %5, align 8, !tbaa !88
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !399
  %39 = load ptr, ptr %10, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !398
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !400
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !399
  %46 = load ptr, ptr %44, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !398
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !400
  store ptr %39, ptr %37, align 8, !tbaa !404
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !134
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !405

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !76
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !405

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = urem i64 %21, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %22
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !109
  br label %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit

23:                                               ; preds = %2
  %24 = load i64, ptr %1, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !110
  %36 = icmp eq i64 %24, %35
  %37 = load i64, ptr %33, align 8
  %38 = icmp eq i64 %24, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread: ; preds = %31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %41 = load ptr, ptr %32, align 8, !tbaa !76
  %.not18.i2755 = icmp eq ptr %41, null
  br i1 %.not18.i2755, label %._crit_edge.i.i, label %60

42:                                               ; preds = %49
  %43 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %44 = icmp eq i64 %24, %51
  %45 = load i64, ptr %43, align 8
  %46 = icmp eq i64 %24, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i, !llvm.loop !117

.lr.ph.i:                                         ; preds = %31, %42
  %.020.i = phi ptr [ %48, %42 ], [ %32, %31 ]
  %48 = load ptr, ptr %.020.i, align 8, !tbaa !76
  %.not18.i = icmp eq ptr %48, null
  br i1 %.not18.i, label %.critedge, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !110
  %52 = urem i64 %51, %26
  %.not19.i = icmp eq i64 %52, %27
  br i1 %.not19.i, label %42, label %..loopexit_crit_edge21.i, !llvm.loop !117

..loopexit_crit_edge21.i:                         ; preds = %49
  br label %.critedge, !llvm.loop !117

_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit: ; preds = %42, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %53 = phi i64 [ %19, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %26, %42 ]
  %54 = phi ptr [ %.pre41, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %42 ]
  %55 = phi ptr [ %.pre, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %28, %42 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %48, %42 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %27, %42 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %.020.i, %42 ]
  %56 = icmp eq ptr %.016, %54
  %57 = load ptr, ptr %.019, align 8, !tbaa !76
  %.not18.i27 = icmp eq ptr %57, null
  br i1 %56, label %58, label %78

58:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %60

60:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, %58
  %61 = phi i64 [ %26, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %53, %58 ]
  %62 = phi ptr [ %30, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %54, %58 ]
  %63 = phi ptr [ %28, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %55, %58 ]
  %.0195765 = phi ptr [ %32, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.019, %58 ]
  %.0185864 = phi i64 [ %27, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.018, %58 ]
  %.0166062 = phi ptr [ %30, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.016, %58 ]
  %64 = phi ptr [ %40, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %59, %58 ]
  %65 = phi ptr [ %41, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %57, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !110
  %68 = urem i64 %67, %61
  %.not9.i.i = icmp eq i64 %68, %.0185864
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %68
  store ptr %62, ptr %70, align 8, !tbaa !109
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, %69, %58
  %71 = phi ptr [ %30, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %62, %69 ], [ %54, %58 ]
  %.0195766 = phi ptr [ %32, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.0195765, %69 ], [ %.019, %58 ]
  %.0166063 = phi ptr [ %30, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.0166062, %69 ], [ %.016, %58 ]
  %72 = phi ptr [ %40, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %64, %69 ], [ %59, %58 ]
  %73 = phi ptr [ null, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %65, %69 ], [ null, %58 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge.i.i
  store ptr %73, ptr %74, align 8, !tbaa !75
  br label %77

77:                                               ; preds = %76, %._crit_edge.i.i
  store ptr null, ptr %72, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit

78:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !110
  %82 = urem i64 %81, %53
  %.not17.i = icmp eq i64 %82, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %82
  store ptr %.016, ptr %84, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %60, %77, %78, %79, %83
  %.01659 = phi ptr [ %.0166062, %60 ], [ %.0166063, %77 ], [ %.016, %78 ], [ %.016, %79 ], [ %.016, %83 ]
  %.01956 = phi ptr [ %.0195765, %60 ], [ %.0195766, %77 ], [ %.019, %78 ], [ %.019, %79 ], [ %.019, %83 ]
  %85 = load ptr, ptr %.01956, align 8, !tbaa !76
  store ptr %85, ptr %.01659, align 8, !tbaa !76
  tail call void @_ZdlPvm(ptr noundef nonnull %.01956, i64 noundef 32) #25
  %86 = load i64, ptr %3, align 8, !tbaa !113
  %87 = add i64 %86, -1
  store i64 %87, ptr %3, align 8, !tbaa !113
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %9, !prof !106

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, !prof !106

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !406

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !59
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8, !tbaa !72
  store i64 %5, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %6, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = urem i64 %5, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge27, label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.034.0.in = phi ptr [ %18, %17 ], [ %.sroa.034.0, %20 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !76
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !114
  %23 = icmp eq i64 %5, %22
  br i1 %23, label %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %19, !llvm.loop !407

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = urem i64 %5, %26
  br label %.critedge27

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %16, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !110
  %33 = icmp eq i64 %5, %32
  %34 = load i64, ptr %30, align 8
  %35 = icmp eq i64 %5, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %5, %46
  %40 = load i64, ptr %38, align 8
  %41 = icmp eq i64 %5, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !117

.lr.ph.i.i:                                       ; preds = %28, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %29, %28 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !76
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !110
  %47 = urem i64 %46, %12
  %.not19.i.i = icmp eq i64 %47, %13
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !117

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge27, !llvm.loop !117

.critedge27:                                      ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread
  %48 = phi i64 [ %27, %24 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %49 = invoke ptr @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %48, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %37, %20, %28
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %20 ], [ %29, %28 ], [ %43, %37 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %49, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !113
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !408
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !64
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !110
  %33 = load ptr, ptr %0, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %37, ptr %3, align 8, !tbaa !76
  %38 = load ptr, ptr %34, align 8, !tbaa !109
  store ptr %3, ptr %38, align 8, !tbaa !76
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  store ptr %41, ptr %3, align 8, !tbaa !76
  store ptr %3, ptr %40, align 8, !tbaa !75
  %42 = load ptr, ptr %3, align 8, !tbaa !76
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !110
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !109
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !113
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !113
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !106

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !409
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal4prop10SatLiteralEKNS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !106

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal4prop10SatLiteralEKNS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal4prop10SatLiteralEKNS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal4prop10SatLiteralEKNS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr null, ptr %12, align 8, !tbaa !75
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !110
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %21, ptr %.031, align 8, !tbaa !76
  store ptr %.031, ptr %12, align 8, !tbaa !75
  store ptr %12, ptr %18, align 8, !tbaa !109
  %22 = load ptr, ptr %.031, align 8, !tbaa !76
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !109
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %26, ptr %.031, align 8, !tbaa !76
  %27 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %.031, ptr %27, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !410

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !64
  store ptr %.0.i, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !399
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !399
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !397
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !398
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !400
  %26 = load ptr, ptr %4, align 8, !tbaa !397
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #28
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !88
  %37 = load ptr, ptr %0, align 8, !tbaa !79
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !85
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !86
  %47 = load ptr, ptr %3, align 8, !tbaa !134
  %48 = load i64, ptr %1, align 8, !tbaa !72
  store i64 %48, ptr %47, align 8, !tbaa !72
  store ptr %46, ptr %5, align 8, !tbaa !399
  store ptr %45, ptr %17, align 8, !tbaa !398
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !400
  store ptr %45, ptr %3, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !79
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit, !prof !106

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !79
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !79
  store i64 %41, ptr %14, align 8, !tbaa !88
  br label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !399
  %58 = load ptr, ptr %.0, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !398
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !400
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !399
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !398
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.301") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !148
  %4 = load ptr, ptr %1, align 8, !tbaa !148
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !106

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !106

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !106

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %15, ptr %0, align 8, !tbaa !148
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !105

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !106

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !209
  %.not.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i.i.i, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i.i.i, %12 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8containsERKS4_.exit, label %11, !llvm.loop !210

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %17, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %24, align 8, !tbaa !76
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !110
  %31 = icmp eq i64 %18, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8containsERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %18, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8containsERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !211

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %35
  %.020.i.i.i.i.i.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !76
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !110
  %45 = urem i64 %44, %20
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %45, %21
  br i1 %.not19.i.i.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !211

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %42
  br label %.loopexit, !llvm.loop !211

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit, label %54

54:                                               ; preds = %.loopexit
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit: ; preds = %.loopexit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !56
  %58 = load ptr, ptr %4, align 8, !tbaa !55
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8containsERKS4_.exit

_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8containsERKS4_.exit: ; preds = %35, %12, %25, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit
  %.0 = phi i1 [ true, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit ], [ false, %12 ], [ false, %25 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.464", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %6 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !411
  store ptr %6, ptr %4, align 8, !tbaa !103, !alias.scope !411
  %7 = load i64, ptr %6, align 8, !noalias !411
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !105

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !411
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit, !prof !106

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !411
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !411
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i8, ptr %2, align 1, !tbaa !175, !range !89, !noalias !411, !noundef !90
  store i8 %23, ptr %22, align 8, !tbaa !414, !alias.scope !411
  %24 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit unwind label %63

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit: ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, label %28, !prof !106

28:                                               ; preds = %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %25, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, !prof !106

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit: ; preds = %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit, %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !389
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !416
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %.not.i = icmp eq ptr %39, %42
  br i1 %.not.i, label %62, label %43

43:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !103
  store ptr %44, ptr %39, align 8, !tbaa !103
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %56, !prof !105

50:                                               ; preds = %43
  %51 = add nuw nsw i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 40
  %54 = and i64 %45, -1152920405095219201
  %55 = or i64 %53, %54
  store i64 %55, ptr %44, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

56:                                               ; preds = %43
  %57 = icmp eq i32 %48, 1048574
  br i1 %57, label %58, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !106

58:                                               ; preds = %56
  %59 = or i64 %45, 1152920405095219200
  store i64 %59, ptr %44, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %58, %56, %50
  %60 = load ptr, ptr %38, align 8, !tbaa !389
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %38, align 8, !tbaa !389
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

62:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %62
  ret void

63:                                               ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !106

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !417
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  store ptr %5, ptr %4, align 8, !tbaa !421
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !209
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.032.0.in = phi ptr [ %10, %9 ], [ %.sroa.032.0, %12 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !76
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = load ptr, ptr %13, align 8, !tbaa !103
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %11, !llvm.loop !422

.critedge:                                        ; preds = %11, %2
  %17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %48

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = urem i64 %17, %20
  %22 = load i64, ptr %7, align 8, !tbaa !209
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %.critedge27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !76
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !110
  %33 = icmp eq i64 %17, %32
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %17, %46
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !211

.lr.ph.i.i:                                       ; preds = %27, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !76
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !110
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !211

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge27, !llvm.loop !211

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %23, %18
  %50 = invoke ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %21, i64 noundef %17, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread: ; preds = %12, %27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.sroa.036.0.ph59 = phi ptr [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  %53 = phi ptr [ %29, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %29, %27 ], [ %14, %12 ]
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %56, !prof !106

56:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, !prof !106

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %62, %56, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 0, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph59, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %49, %48 ]
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !209
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !408
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !53
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !110
  %33 = load ptr, ptr %0, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %37, ptr %3, align 8, !tbaa !76
  %38 = load ptr, ptr %34, align 8, !tbaa !109
  store ptr %3, ptr %38, align 8, !tbaa !76
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !386
  store ptr %41, ptr %3, align 8, !tbaa !76
  store ptr %3, ptr %40, align 8, !tbaa !386
  %42 = load ptr, ptr %3, align 8, !tbaa !76
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !110
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !109
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !209
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %9, !prof !106

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !106

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !103
  store ptr %5, ptr %4, align 8, !tbaa !103
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !105

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %21

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %21, !prof !106

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %25

21:                                               ; preds = %17, %11, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !175, !range !89, !noundef !90
  store i8 %24, ptr %22, align 8, !tbaa !423
  ret ptr %3

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  invoke void @__cxa_rethrow() #28
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !106

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !425
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !106

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !386
  store ptr null, ptr %12, align 8, !tbaa !386
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !110
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !386
  store ptr %21, ptr %.031, align 8, !tbaa !76
  store ptr %.031, ptr %12, align 8, !tbaa !386
  store ptr %12, ptr %18, align 8, !tbaa !109
  %22 = load ptr, ptr %.031, align 8, !tbaa !76
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !109
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %26, ptr %.031, align 8, !tbaa !76
  %27 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %.031, ptr %27, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !426

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !53
  store ptr %.0.i, ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !367
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !370
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !371
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !372
  %26 = load ptr, ptr %4, align 8, !tbaa !370
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #28
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !385
  %37 = load ptr, ptr %0, align 8, !tbaa !380
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !383
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !323
  %47 = load ptr, ptr %3, align 8, !tbaa !389
  %48 = load ptr, ptr %1, align 8, !tbaa !103
  store ptr %48, ptr %47, align 8, !tbaa !103
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !105

54:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %49, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

60:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !106

62:                                               ; preds = %60
  %63 = or i64 %49, 1152920405095219200
  store i64 %63, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %69

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %60, %54, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !383
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %5, align 8, !tbaa !367
  %66 = load ptr, ptr %65, align 8, !tbaa !323
  store ptr %66, ptr %17, align 8, !tbaa !371
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !372
  store ptr %66, ptr %3, align 8, !tbaa !389
  ret void

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #26
  %73 = load ptr, ptr %5, align 8, !tbaa !383
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !323
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef 512) #25
  invoke void @__cxa_rethrow() #28
          to label %82 unwind label %76

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #27
  unreachable

82:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !385
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !380
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, !prof !106

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !380
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !380
  store i64 %41, ptr %14, align 8, !tbaa !385
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !367
  %58 = load ptr, ptr %.0, align 8, !tbaa !323
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !371
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !372
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !367
  %64 = load ptr, ptr %63, align 8, !tbaa !323
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !371
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !372
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE9push_backERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.470", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %6 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !427
  store ptr %6, ptr %4, align 8, !tbaa !103, !alias.scope !427
  %7 = load i64, ptr %6, align 8, !noalias !427
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !105

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !427
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit, !prof !106

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !427
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !427
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %2, align 8, !tbaa !72, !noalias !427
  store i64 %23, ptr %22, align 8, !tbaa !72, !alias.scope !427
  %24 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKNS1_4prop10SatLiteralESt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S7_EEE6insertISC_IS3_S6_EEENSt9enable_ifIXsr16is_constructibleISD_OT_EE5valueESC_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEE4typeESK_.exit unwind label %63

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKNS1_4prop10SatLiteralESt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S7_EEE6insertISC_IS3_S6_EEENSt9enable_ifIXsr16is_constructibleISD_OT_EE5valueESC_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEE4typeESK_.exit: ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit, label %28, !prof !106

28:                                               ; preds = %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKNS1_4prop10SatLiteralESt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S7_EEE6insertISC_IS3_S6_EEENSt9enable_ifIXsr16is_constructibleISD_OT_EE5valueESC_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEE4typeESK_.exit
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %25, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit, !prof !106

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKNS1_4prop10SatLiteralESt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S7_EEE6insertISC_IS3_S6_EEENSt9enable_ifIXsr16is_constructibleISD_OT_EE5valueESC_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEE4typeESK_.exit, %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !389
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !416
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %.not.i = icmp eq ptr %39, %42
  br i1 %.not.i, label %62, label %43

43:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !103
  store ptr %44, ptr %39, align 8, !tbaa !103
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %56, !prof !105

50:                                               ; preds = %43
  %51 = add nuw nsw i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 40
  %54 = and i64 %45, -1152920405095219201
  %55 = or i64 %53, %54
  store i64 %55, ptr %44, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

56:                                               ; preds = %43
  %57 = icmp eq i32 %48, 1048574
  br i1 %57, label %58, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !106

58:                                               ; preds = %56
  %59 = or i64 %45, 1152920405095219200
  store i64 %59, ptr %44, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %58, %56, %50
  %60 = load ptr, ptr %38, align 8, !tbaa !389
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %38, align 8, !tbaa !389
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

62:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %62
  ret void

63:                                               ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !106

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::prop::SatLiteral>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::prop::SatLiteral>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !430
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE16_M_allocate_nodeIJS2_IS6_S9_EEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8, !tbaa !434
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.032.0.in = phi ptr [ %10, %9 ], [ %.sroa.032.0, %12 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !76
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = load ptr, ptr %13, align 8, !tbaa !103
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %11, !llvm.loop !435

.critedge:                                        ; preds = %11, %2
  %17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %48

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = urem i64 %17, %20
  %22 = load i64, ptr %7, align 8, !tbaa !107
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %.critedge27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !76
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !110
  %33 = icmp eq i64 %17, %32
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %17, %46
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !112

.lr.ph.i.i:                                       ; preds = %27, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !76
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !110
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !112

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge27, !llvm.loop !112

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %23, %18
  %50 = invoke ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %21, i64 noundef %17, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread: ; preds = %12, %27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.sroa.036.0.ph59 = phi ptr [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  %53 = phi ptr [ %29, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %29, %27 ], [ %14, %12 ]
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %56, !prof !106

56:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, !prof !106

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %62, %56, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ 0, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph59, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %49, %48 ]
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !408
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !59
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !110
  %33 = load ptr, ptr %0, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %37, ptr %3, align 8, !tbaa !76
  %38 = load ptr, ptr %34, align 8, !tbaa !109
  store ptr %3, ptr %38, align 8, !tbaa !76
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !396
  store ptr %41, ptr %3, align 8, !tbaa !76
  store ptr %3, ptr %40, align 8, !tbaa !396
  %42 = load ptr, ptr %3, align 8, !tbaa !76
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !110
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !109
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !107
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %9, !prof !106

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, !prof !106

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE16_M_allocate_nodeIJS2_IS6_S9_EEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !103
  store ptr %5, ptr %4, align 8, !tbaa !103
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !105

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %21

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %21, !prof !106

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %25

21:                                               ; preds = %17, %11, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !72
  store i64 %24, ptr %22, align 8, !tbaa !72
  ret ptr %3

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  invoke void @__cxa_rethrow() #28
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !106

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !436
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !106

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !396
  store ptr null, ptr %12, align 8, !tbaa !396
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !110
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !396
  store ptr %21, ptr %.031, align 8, !tbaa !76
  store ptr %.031, ptr %12, align 8, !tbaa !396
  store ptr %12, ptr %18, align 8, !tbaa !109
  %22 = load ptr, ptr %.031, align 8, !tbaa !76
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !109
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %26, ptr %.031, align 8, !tbaa !76
  %27 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %.031, ptr %27, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !437

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !59
  store ptr %.0.i, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not99 = icmp eq ptr %2, %3
  br i1 %.not99, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %66, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !100
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !438

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !94
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = load ptr, ptr %32, align 8, !tbaa !100
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !106

36:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %35, ptr %33, align 8, !tbaa !100
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i51
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !439

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54
  %.012.i.i.i.i.i = phi i64 [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %40 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !100
  %41 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i.i.i53 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54, label %42, !prof !106

42:                                               ; preds = %.lr.ph.i.i.i.i.i52
  store ptr %41, ptr %.0811.i.i.i.i.i, align 8, !tbaa !100
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54: ; preds = %42, %.lr.ph.i.i.i.i.i52
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !440

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %47 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %47, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %47, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %48 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8, !tbaa !100
  store ptr %48, ptr %.013.i.i.i.i, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !441

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i55 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %51 = sub nuw nsw i64 %9, %20
  %52 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %51
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %.lr.ph.i.i.i.i.i56
  %.013.i.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i.i56 ], [ %52, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.08.012.i.i.i.i.i58 = phi ptr [ %54, %.lr.ph.i.i.i.i.i56 ], [ %1, %.lr.ph.i.i.i.i.i56.preheader ]
  %53 = load ptr, ptr %.sroa.08.012.i.i.i.i.i58, align 8, !tbaa !100
  store ptr %53, ptr %.013.i.i.i.i.i57, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i58, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %54, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !438

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61: ; preds = %.lr.ph.i.i.i.i.i56, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %56, ptr %12, align 8, !tbaa !94
  %57 = ashr exact i64 %19, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68
  %.012.i.i.i.i.i64 = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %57, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %62, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %59 = load ptr, ptr %.0811.i.i.i.i.i65, align 8, !tbaa !100
  %60 = load ptr, ptr %.0910.i.i.i.i.i66, align 8, !tbaa !100
  %.not.i.i.i.i.i.i67 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i.i67, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, label %61, !prof !106

61:                                               ; preds = %.lr.ph.i.i.i.i.i63
  store ptr %60, ptr %.0811.i.i.i.i.i65, align 8, !tbaa !100
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68: ; preds = %61, %.lr.ph.i.i.i.i.i63
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 8
  %64 = add nsw i64 %.012.i.i.i.i.i64, -1
  %65 = icmp sgt i64 %.012.i.i.i.i.i64, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !440

66:                                               ; preds = %5
  %67 = load ptr, ptr %0, align 8, !tbaa !91
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %15, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 1152921504606846975, %70
  %72 = icmp ult i64 %71, %9
  br i1 %72, label %73, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %66
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %9)
  %74 = add nsw i64 %.sroa.speculated.i, %70
  %75 = icmp ult i64 %74, %70
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %78

78:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %79 = shl nuw nsw i64 %77, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %78
  %81 = phi ptr [ %80, %78 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %67, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i74.preheader, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i70
  %.015.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i70 ], [ %81, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i70 ], [ %67, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %82 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !100
  store ptr %82, ptr %.015.i.i.i.i.i, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i71 = icmp eq ptr %83, %1
  br i1 %.not.i.i.i.i.i71, label %.lr.ph.i.i.i.i74.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !182

.lr.ph.i.i.i.i74.preheader:                       ; preds = %.lr.ph.i.i.i.i.i70, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.013.i.i.i.i75.ph = phi ptr [ %81, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %84, %.lr.ph.i.i.i.i.i70 ]
  br label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %.lr.ph.i.i.i.i74.preheader, %.lr.ph.i.i.i.i74
  %.013.i.i.i.i75 = phi ptr [ %87, %.lr.ph.i.i.i.i74 ], [ %.013.i.i.i.i75.ph, %.lr.ph.i.i.i.i74.preheader ]
  %.sroa.08.012.i.i.i.i76 = phi ptr [ %86, %.lr.ph.i.i.i.i74 ], [ %2, %.lr.ph.i.i.i.i74.preheader ]
  %85 = load ptr, ptr %.sroa.08.012.i.i.i.i76, align 8, !tbaa !100
  store ptr %85, ptr %.013.i.i.i.i75, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i76, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i75, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %86, %3
  br i1 %.not.i.i.i.i77, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79, label %.lr.ph.i.i.i.i74, !llvm.loop !441

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79: ; preds = %.lr.ph.i.i.i.i74
  %.not13.i.i.i.i.i80 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79, %.lr.ph.i.i.i.i.i81
  %.015.i.i.i.i.i82 = phi ptr [ %90, %.lr.ph.i.i.i.i.i81 ], [ %87, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79 ]
  %.01214.i.i.i.i.i83 = phi ptr [ %89, %.lr.ph.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79 ]
  %88 = load ptr, ptr %.01214.i.i.i.i.i83, align 8, !tbaa !100
  store ptr %88, ptr %.015.i.i.i.i.i82, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i82, i64 8
  %.not.i.i.i.i.i84 = icmp eq ptr %89, %13
  br i1 %.not.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, label %.lr.ph.i.i.i.i.i81, !llvm.loop !182

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86: ; preds = %.lr.ph.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %87, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79 ], [ %90, %.lr.ph.i.i.i.i.i81 ]
  %.not.i87 = icmp eq ptr %67, null
  br i1 %.not.i87, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %91

91:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86
  %92 = sub i64 %14, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %92) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, %91
  store ptr %81, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i.i.i85, ptr %12, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %77
  store ptr %93, ptr %10, align 8, !tbaa !95
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_bEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %6, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i8, ptr %2, align 1, !tbaa !175, !range !89, !noundef !90
  store i8 %8, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !172
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.035.0.in = phi ptr [ %12, %11 ], [ %.sroa.035.0, %14 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !76
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp eq ptr %6, %16
  br i1 %17, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %13, !llvm.loop !442

.critedge:                                        ; preds = %13, %3
  %18 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %49

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !170
  %22 = urem i64 %18, %21
  %23 = load i64, ptr %9, align 8, !tbaa !172
  %.not56 = icmp eq i64 %23, 0
  br i1 %.not56, label %.critedge28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %22
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.critedge28, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8, !tbaa !76
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !110
  %34 = icmp eq i64 %18, %33
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %30, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i

38:                                               ; preds = %45
  %39 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %40 = icmp eq i64 %18, %47
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %30, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !174

.lr.ph.i.i:                                       ; preds = %28, %38
  %.020.i.i = phi ptr [ %44, %38 ], [ %29, %28 ]
  %44 = load ptr, ptr %.020.i.i, align 8, !tbaa !76
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.critedge28, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %48 = urem i64 %47, %21
  %.not19.i.i = icmp eq i64 %48, %22
  br i1 %.not19.i.i, label %38, label %..loopexit_crit_edge21.i.i, !llvm.loop !174

..loopexit_crit_edge21.i.i:                       ; preds = %45
  br label %.critedge28, !llvm.loop !174

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

.critedge28:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %24, %19
  %51 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %22, i64 noundef %18, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

52:                                               ; preds = %.critedge28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %14, %38, %28
  %.sroa.043.0.ph = phi ptr [ %44, %38 ], [ %29, %28 ], [ %.sroa.035.0, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.444.055 = phi i8 [ 0, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.053 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %51, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.055, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %49, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %50, %49 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !172
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !408
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !170
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !110
  %33 = load ptr, ptr %0, align 8, !tbaa !168
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %37, ptr %3, align 8, !tbaa !76
  %38 = load ptr, ptr %34, align 8, !tbaa !109
  store ptr %3, ptr %38, align 8, !tbaa !76
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  store ptr %41, ptr %3, align 8, !tbaa !76
  store ptr %3, ptr %40, align 8, !tbaa !189
  %42 = load ptr, ptr %3, align 8, !tbaa !76
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !110
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !109
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !172
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !106

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !443
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !106

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr null, ptr %12, align 8, !tbaa !189
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !110
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr %21, ptr %.031, align 8, !tbaa !76
  store ptr %.031, ptr %12, align 8, !tbaa !189
  store ptr %12, ptr %18, align 8, !tbaa !109
  %22 = load ptr, ptr %.031, align 8, !tbaa !76
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !109
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %26, ptr %.031, align 8, !tbaa !76
  %27 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %.031, ptr %27, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !444

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !170
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !170
  store ptr %.0.i, ptr %0, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not65 = icmp eq ptr %2, %3
  br i1 %.not65, label %122, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !352
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %74, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [8 x i8], ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !352
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !352
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr %32, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !106

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !106

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !106

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !103
  store ptr %46, ptr %33, align 8, !tbaa !103
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !105

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !106

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !445

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %122

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %65 = getelementptr inbounds i8, ptr %2, i64 %19
  %66 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %65, ptr %3, ptr noundef %13)
  %67 = sub nuw nsw i64 %9, %20
  %68 = load ptr, ptr %12, align 8, !tbaa !352
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  store ptr %69, ptr %12, align 8, !tbaa !352
  %70 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !352
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %19
  store ptr %72, ptr %12, align 8, !tbaa !352
  %73 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %65, ptr noundef %1)
  br label %122

74:                                               ; preds = %5
  %75 = load ptr, ptr %0, align 8, !tbaa !350
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %15, %76
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 1152921504606846975, %78
  %80 = icmp ult i64 %79, %9
  br i1 %80, label %81, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

81:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %74
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %78, i64 %9)
  %82 = add nsw i64 %.sroa.speculated.i, %78
  %83 = icmp ult i64 %82, %78
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %86

86:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %87 = shl nuw nsw i64 %85, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %86
  %89 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %75, ptr noundef %1, ptr noundef %89)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %112

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %90)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %112

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %92 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %91)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 unwind label %112

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %75, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %93 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !103
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %96, !prof !106

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !106

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %102, %96, %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %106, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %75, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %108 = load ptr, ptr %10, align 8, !tbaa !354
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %110) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %107
  store ptr %89, ptr %0, align 8, !tbaa !350
  store ptr %92, ptr %12, align 8, !tbaa !352
  %111 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %85
  store ptr %111, ptr %10, align 8, !tbaa !354
  br label %122

112:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %91, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %89, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ]
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %89, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %116 unwind label %119

116:                                              ; preds = %112
  %.not.i54 = icmp eq ptr %89, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %117

117:                                              ; preds = %116
  %118 = shl nuw nsw i64 %85, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %118) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %117, %116
  invoke void @__cxa_rethrow() #28
          to label %126 unwind label %119

119:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %123

121:                                              ; preds = %119
  resume { ptr, i32 } %120

122:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #27
  unreachable

126:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !103
  store ptr %4, ptr %.014, align 8, !tbaa !103
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !105

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !106

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !446

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #28
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.016 = phi ptr [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0615 = phi i64 [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  %.sroa.010.014 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !155, !noalias !447
  store ptr %10, ptr %4, align 8, !tbaa !103, !alias.scope !447
  %11 = load i64, ptr %10, align 8, !noalias !447
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !105

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8, !noalias !447
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !106

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8, !noalias !447
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !447
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %22, %24
  %26 = load ptr, ptr %.016, align 8, !tbaa !103
  %.not.i = icmp eq ptr %26, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %27, !prof !106

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %30, !prof !106

30:                                               ; preds = %27
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %26, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !106

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %68

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %36, %30, %27
  store ptr %10, ptr %.016, align 8, !tbaa !103
  %37 = load i64, ptr %10, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !105

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !106

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %68

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %48, %42, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %50
  %52 = load i64, ptr %10, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %54, !prof !106

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %10, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %54, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %66 = add nsw i64 %.0615, -1
  %67 = icmp sgt i64 %.0615, 1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !450

68:                                               ; preds = %50, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.301", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !155, !noalias !451
  store ptr %5, ptr %4, align 8, !tbaa !103, !alias.scope !451
  %6 = load i64, ptr %5, align 8, !noalias !451
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !105

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !451
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !106

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !451
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %50

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %17, %11, %19
  store ptr %5, ptr %.0819, align 8, !tbaa !103
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !105

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

32:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !106

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %52

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %32, %26
  %36 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %21, %32 ], [ %31, %26 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !106

38:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !106

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %48, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !454

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_rethrow() #28
          to label %63 unwind label %57

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

57:                                               ; preds = %56, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

63:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !103
  store ptr %4, ptr %.016, align 8, !tbaa !103
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !105

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !106

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !455

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #28
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %6 = load ptr, ptr %0, align 8, !tbaa !350
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #28
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr %24, ptr %23, align 8, !tbaa !103
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !105

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !106

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !103
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !106

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !106

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !354
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !350
  store ptr %42, ptr %4, align 8, !tbaa !352
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !354
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #26
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #26
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #28
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #27
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cnf_stream.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !114
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN4cvc58internal4prop9CnfStreamE", !8, i64 0, !12, i64 16, !13, i64 24, !26, i64 104, !29, i64 160, !31, i64 216, !33, i64 272, !34, i64 280, !35, i64 288, !24, i64 320, !38, i64 328, !39, i64 336}
!8 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal4prop9SatSolverE", !10, i64 0}
!13 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !14, i64 0, !18, i64 40, !23, i64 64, !24, i64 72, !25, i64 73}
!14 = !{!"_ZTSN4cvc57context10ContextObjE", !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32}
!15 = !{!"p1 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!16 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!17 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!18 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !10, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = !{!"bool", !11, i64 0}
!25 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb0EEEEE"}
!26 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE", !27, i64 0}
!27 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !14, i64 0, !28, i64 40, !23, i64 48}
!28 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !10, i64 0}
!29 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE", !14, i64 0, !30, i64 40, !23, i64 48}
!30 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE", !10, i64 0}
!31 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE", !14, i64 0, !32, i64 40, !23, i64 48}
!32 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE", !10, i64 0}
!33 = !{!"_ZTSN4cvc58internal4prop16FormulaLitPolicyE", !11, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal4prop9RegistrarE", !10, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !23, i64 8, !11, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !10, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal15ResourceManagerE", !10, i64 0}
!39 = !{!"_ZTSN4cvc58internal4prop9CnfStream10StatisticsE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSN4cvc58internal9TimerStatE", !41, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !10, i64 0}
!42 = !{!"_ZTSN4cvc58internal7IntStatE", !43, i64 0}
!43 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !44, i64 0}
!44 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !10, i64 0}
!45 = !{!13, !24, i64 72}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !23, i64 8, !49, i64 16, !23, i64 24, !51, i64 32, !50, i64 48}
!48 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!49 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!51 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !52, i64 0, !23, i64 8}
!52 = !{!"float", !11, i64 0}
!53 = !{!47, !23, i64 8}
!54 = !{!51, !52, i64 0}
!55 = !{!27, !28, i64 40}
!56 = !{!27, !23, i64 48}
!57 = !{!58, !48, i64 0}
!58 = !{!"_ZTSSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !23, i64 8, !49, i64 16, !23, i64 24, !51, i64 32, !50, i64 48}
!59 = !{!58, !23, i64 8}
!60 = !{!29, !30, i64 40}
!61 = !{!29, !23, i64 48}
!62 = !{!63, !48, i64 0}
!63 = !{!"_ZTSSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !23, i64 8, !49, i64 16, !23, i64 24, !51, i64 32, !50, i64 48}
!64 = !{!63, !23, i64 8}
!65 = !{!31, !32, i64 40}
!66 = !{!31, !23, i64 48}
!67 = !{!7, !33, i64 272}
!68 = !{!7, !34, i64 280}
!69 = !{!36, !37, i64 0}
!70 = !{!35, !37, i64 0}
!71 = !{!35, !23, i64 8}
!72 = !{!23, !23, i64 0}
!73 = !{!11, !11, i64 0}
!74 = !{!7, !24, i64 320}
!75 = !{!63, !50, i64 16}
!76 = !{!49, !50, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_Deque_impl_dataE", !81, i64 0, !23, i64 8, !82, i64 16, !82, i64 48}
!81 = !{!"p2 _ZTSN4cvc58internal4prop10SatLiteralE", !10, i64 0}
!82 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal4prop10SatLiteralERS3_PS3_E", !83, i64 0, !83, i64 8, !83, i64 16, !81, i64 24}
!83 = !{!"p1 _ZTSN4cvc58internal4prop10SatLiteralE", !10, i64 0}
!84 = !{!80, !81, i64 40}
!85 = !{!80, !81, i64 72}
!86 = !{!83, !83, i64 0}
!87 = distinct !{!87, !78}
!88 = !{!80, !23, i64 8}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!21, !22, i64 0}
!92 = !{!13, !23, i64 64}
!93 = !{!22, !22, i64 0}
!94 = !{!21, !22, i64 8}
!95 = !{!21, !22, i64 16}
!96 = !{!97, !83, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!98 = !{!97, !83, i64 16}
!99 = !{!97, !83, i64 8}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !102, i64 0}
!102 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!103 = !{!104, !102, i64 0}
!104 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !102, i64 0}
!105 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!106 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!107 = !{!58, !23, i64 24}
!108 = distinct !{!108, !78}
!109 = !{!50, !50, i64 0}
!110 = !{!111, !23, i64 0}
!111 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !23, i64 0}
!112 = distinct !{!112, !78}
!113 = !{!63, !23, i64 24}
!114 = !{!115, !23, i64 0}
!115 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !23, i64 0}
!116 = distinct !{!116, !78}
!117 = distinct !{!117, !78}
!118 = !{!14, !15, i64 8}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN4cvc57context5ScopeE", !121, i64 0, !122, i64 8, !123, i64 16, !16, i64 24, !124, i64 32}
!121 = !{!"p1 _ZTSN4cvc57context7ContextE", !10, i64 0}
!122 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !10, i64 0}
!123 = !{!"int", !11, i64 0}
!124 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!130 = !{!15, !15, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!133 = distinct !{!133, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!134 = !{!80, !83, i64 48}
!135 = !{!80, !83, i64 64}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!141 = distinct !{!141, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!142 = !{!143, !144, i64 16}
!143 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !23, i64 0, !123, i64 5, !123, i64 8, !123, i64 12, !144, i64 16, !11, i64 24}
!144 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!147 = distinct !{!147, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!148 = !{!149, !102, i64 0}
!149 = !{!"_ZTSN4cvc58internal8TypeNodeE", !102, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSN4cvc58internal12TypeConstantE", !11, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: argument 0"}
!154 = distinct !{!154, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!155 = !{!102, !102, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!158 = distinct !{!158, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!159 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!160 = !{!8, !9, i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!163 = distinct !{!163, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!166 = distinct !{!166, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!167 = !{!"branch_weights", i32 1, i32 1048575}
!168 = !{!169, !48, i64 0}
!169 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !23, i64 8, !49, i64 16, !23, i64 24, !51, i64 32, !50, i64 48}
!170 = !{!169, !23, i64 8}
!171 = distinct !{!171, !78}
!172 = !{!169, !23, i64 24}
!173 = distinct !{!173, !78}
!174 = distinct !{!174, !78}
!175 = !{!24, !24, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!178 = distinct !{!178, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!181 = distinct !{!181, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!182 = distinct !{!182, !78}
!183 = distinct !{!183, !78}
!184 = !{!185, !24, i64 8}
!185 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb0EEEbE", !101, i64 0, !24, i64 8}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!188 = distinct !{!188, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!189 = !{!169, !50, i64 16}
!190 = distinct !{!190, !78}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!193 = distinct !{!193, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!196 = distinct !{!196, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!199 = distinct !{!199, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!202 = distinct !{!202, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!205 = distinct !{!205, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_: argument 0"}
!208 = distinct !{!208, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_"}
!209 = !{!47, !23, i64 24}
!210 = distinct !{!210, !78}
!211 = distinct !{!211, !78}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!217 = distinct !{!217, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!220 = distinct !{!220, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!223 = distinct !{!223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!224 = distinct !{!224, !78}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!227 = distinct !{!227, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!228 = distinct !{!228, !78}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!231 = distinct !{!231, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!234 = distinct !{!234, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!237 = distinct !{!237, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!240 = distinct !{!240, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!243 = distinct !{!243, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!246 = distinct !{!246, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!249 = distinct !{!249, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!252 = distinct !{!252, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!253 = distinct !{!253, !78}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!256 = distinct !{!256, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!257 = distinct !{!257, !78}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!260 = distinct !{!260, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!263 = distinct !{!263, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!266 = distinct !{!266, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!267 = distinct !{!267, !78}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!270 = distinct !{!270, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!271 = distinct !{!271, !78}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!274 = distinct !{!274, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!277 = distinct !{!277, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!280 = distinct !{!280, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!283 = distinct !{!283, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!286 = distinct !{!286, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!289 = distinct !{!289, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!292 = distinct !{!292, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!295 = distinct !{!295, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!298 = distinct !{!298, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!301 = distinct !{!301, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!304 = distinct !{!304, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!307 = distinct !{!307, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!310 = distinct !{!310, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!313 = distinct !{!313, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!316 = distinct !{!316, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!319 = distinct !{!319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!322 = distinct !{!322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!325 = distinct !{!325, !78}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!328 = distinct !{!328, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!329 = !{!330, !341, i64 240}
!330 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !331, i64 0, !339, i64 216, !11, i64 224, !24, i64 225, !340, i64 232, !341, i64 240, !342, i64 248, !343, i64 256}
!331 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !332, i64 24, !333, i64 28, !333, i64 32, !334, i64 40, !335, i64 48, !11, i64 64, !123, i64 192, !336, i64 200, !337, i64 208}
!332 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!333 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!334 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!335 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !23, i64 8}
!336 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!337 = !{!"_ZTSSt6locale", !338, i64 0}
!338 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!339 = !{!"p1 _ZTSSo", !10, i64 0}
!340 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!341 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!342 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!343 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!344 = !{!345, !11, i64 56}
!345 = !{!"_ZTSSt5ctypeIcE", !346, i64 0, !347, i64 16, !24, i64 24, !348, i64 32, !348, i64 40, !349, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!346 = !{!"_ZTSNSt6locale5facetE", !123, i64 8}
!347 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!348 = !{!"p1 int", !10, i64 0}
!349 = !{!"p1 short", !10, i64 0}
!350 = !{!351, !324, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!352 = !{!351, !324, i64 8}
!353 = distinct !{!353, !78}
!354 = !{!351, !324, i64 16}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!357 = distinct !{!357, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!360 = distinct !{!360, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!361 = !{!359, !356}
!362 = !{!363, !37, i64 40}
!363 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !337, i64 56}
!364 = !{!363, !37, i64 32}
!365 = !{!366, !23, i64 8}
!366 = !{!"_ZTSSi", !23, i64 8}
!367 = !{!368, !369, i64 24}
!368 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E", !324, i64 0, !324, i64 8, !324, i64 16, !369, i64 24}
!369 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!370 = !{!368, !324, i64 0}
!371 = !{!368, !324, i64 8}
!372 = !{!368, !324, i64 16}
!373 = distinct !{!373, !78}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: argument 0"}
!376 = distinct !{!376, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: argument 0"}
!379 = distinct !{!379, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!380 = !{!381, !369, i64 0}
!381 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataE", !369, i64 0, !23, i64 8, !368, i64 16, !368, i64 48}
!382 = !{!381, !369, i64 40}
!383 = !{!381, !369, i64 72}
!384 = distinct !{!384, !78}
!385 = !{!381, !23, i64 8}
!386 = !{!47, !50, i64 16}
!387 = distinct !{!387, !78}
!388 = distinct !{!388, !78}
!389 = !{!381, !324, i64 48}
!390 = !{!381, !324, i64 56}
!391 = distinct !{!391, !78}
!392 = distinct !{!392, !78}
!393 = !{!381, !324, i64 16}
!394 = distinct !{!394, !78}
!395 = distinct !{!395, !78}
!396 = !{!58, !50, i64 16}
!397 = !{!82, !83, i64 0}
!398 = !{!82, !83, i64 8}
!399 = !{!82, !81, i64 24}
!400 = !{!82, !83, i64 16}
!401 = !{!80, !83, i64 56}
!402 = distinct !{!402, !78}
!403 = distinct !{!403, !78}
!404 = !{!80, !83, i64 16}
!405 = distinct !{!405, !78}
!406 = distinct !{!406, !78}
!407 = distinct !{!407, !78}
!408 = !{!51, !23, i64 8}
!409 = !{!63, !50, i64 48}
!410 = distinct !{!410, !78}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!413 = distinct !{!413, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!414 = !{!415, !24, i64 8}
!415 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEbE", !104, i64 0, !24, i64 8}
!416 = !{!381, !324, i64 64}
!417 = !{!418, !419, i64 0}
!418 = !{!"_ZTSNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !419, i64 0, !420, i64 8}
!419 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEEE", !10, i64 0}
!420 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEE", !10, i64 0}
!421 = !{!418, !420, i64 8}
!422 = distinct !{!422, !78}
!423 = !{!424, !24, i64 8}
!424 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbE", !104, i64 0, !24, i64 8}
!425 = !{!47, !50, i64 48}
!426 = distinct !{!426, !78}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!429 = distinct !{!429, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTSNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !432, i64 0, !433, i64 8}
!432 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEEE", !10, i64 0}
!433 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS3_4prop10SatLiteralEELb1EEE", !10, i64 0}
!434 = !{!431, !433, i64 8}
!435 = distinct !{!435, !78}
!436 = !{!58, !50, i64 48}
!437 = distinct !{!437, !78}
!438 = distinct !{!438, !78}
!439 = distinct !{!439, !78}
!440 = distinct !{!440, !78}
!441 = distinct !{!441, !78}
!442 = distinct !{!442, !78}
!443 = !{!169, !50, i64 48}
!444 = distinct !{!444, !78}
!445 = distinct !{!445, !78}
!446 = distinct !{!446, !78}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!449 = distinct !{!449, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!450 = distinct !{!450, !78}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!453 = distinct !{!453, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!454 = distinct !{!454, !78}
!455 = distinct !{!455, !78}
