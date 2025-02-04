; ModuleID = 'bench/cvc5/original/cnf_stream.ll'
source_filename = "bench/cvc5/original/cnf_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.280" = type { ptr }
%"class.std::vector.275" = type { %"struct.std::_Vector_base.276" }
%"struct.std::_Vector_base.276" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.537" = type { %"class.cvc5::internal::prop::SatLiteral", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable.381" }
%"class.std::_Hashtable.381" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::pair.544" = type <{ %"class.cvc5::internal::NodeTemplate.280", i8, [7 x i8] }>
%"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.550" = type { %"class.cvc5::internal::NodeTemplate.280", %"class.cvc5::internal::prop::SatLiteral" }
%"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::prop::SatLiteral>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::prop::SatLiteral>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal23AssertArgumentExceptionD2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_ = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4prop9CnfStreamD2Ev = comdat any

$_ZN4cvc58internal4prop9CnfStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE = comdat any

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

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev = comdat any

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

$_ZTVN4cvc58internal4prop9CnfStreamE = comdat any

$_ZTSN4cvc58internal23AssertArgumentExceptionE = comdat any

$_ZTIN4cvc58internal23AssertArgumentExceptionE = comdat any

$_ZTSN4cvc58internal4prop9CnfStreamE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal4prop9CnfStreamE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal4prop9CnfStreamE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop9CnfStreamE, ptr @_ZN4cvc58internal4prop9CnfStreamD2Ev, ptr @_ZN4cvc58internal4prop9CnfStreamD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"hasLiteral(n) || n.getType().isBoolean()\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop9CnfStream13ensureLiteralENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [59 x i8] c"void cvc5::internal::prop::CnfStream::ensureLiteral(TNode)\00", align 1
@.str.6 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/cnf_stream.cpp\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"ProofCnfStream::ensureLiteral() requires a node of Boolean type.\0Agot node: %s\0Aits type: %s\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal23AssertArgumentExceptionE = linkonce_odr hidden constant [42 x i8] c"N4cvc58internal23AssertArgumentExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal23AssertArgumentExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23AssertArgumentExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"::CnfStream::cnfConversionTime\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"::CnfStream::numAtoms\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.280" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop9CnfStreamE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal4prop9CnfStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal4prop9CnfStreamE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop9CnfStreamE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant [81 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.47 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant [73 x i8] c"N4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i32 0, i32 1, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = private unnamed_addr constant [182 x i8] c"static void cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>::operator delete(void *) [V = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.51 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashset.h\00", align 1
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = linkonce_odr hidden constant [102 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED0Ev] }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = linkonce_odr hidden constant [119 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE\00", comdat, align 1
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@.str.56 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.58 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cnf_stream.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal4prop9CnfStreamC1ERNS0_3EnvEPNS1_9SatSolverEPNS1_9RegistrarEPNS_7context7ContextENS1_16FormulaLitPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN4cvc58internal4prop9CnfStreamC2ERNS0_3EnvEPNS1_9SatSolverEPNS1_9RegistrarEPNS_7context7ContextENS1_16FormulaLitPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal4prop9CnfStream10StatisticsC1ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop9CnfStream10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStreamC2ERNS0_3EnvEPNS1_9SatSolverEPNS1_9RegistrarEPNS_7context7ContextENS1_16FormulaLitPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %satSolver, ptr noundef %registrar, ptr noundef %c, i32 noundef %flpol, ptr noundef %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal4prop9CnfStreamE, i64 16), ptr %this, align 8
  %d_satSolver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %satSolver, ptr %d_satSolver, align 8
  %d_booleanVariables = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %d_booleanVariables, ptr noundef %c)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %d_booleanVariables, align 8
  %d_list.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i, align 8
  %d_notifyFormulas = getelementptr inbounds nuw i8, ptr %this, i64 104
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %d_notifyFormulas, ptr noundef %c)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %d_notifyFormulas, align 8
  %call.i.i9 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i9, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i9, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %call.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i9) #23
  br label %ehcleanup15

invoke.cont3:                                     ; preds = %call.i.i.noexc
  %d_hashMap.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 80
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 128
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %d_hashMap.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 96
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %d_insertMap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %call.i.i9, ptr %d_insertMap.i.i, align 8
  %d_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %d_size.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i64 16), ptr %d_notifyFormulas, align 8
  %d_nodeToLiteralMap = getelementptr inbounds nuw i8, ptr %this, i64 160
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %d_nodeToLiteralMap, ptr noundef %c)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %invoke.cont3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, i64 16), ptr %d_nodeToLiteralMap, align 8
  %call.i11 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %.noexc10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call.i11, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %call.i11, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad2.i

lpad2.i:                                          ; preds = %call.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i11) #23
  br label %ehcleanup14

invoke.cont5:                                     ; preds = %call.i.noexc
  %d_hashMap.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 80
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 128
  store ptr %_M_single_bucket.i.i.i.i, ptr %d_hashMap.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 96
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %call.i11, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %d_size.i, align 8
  %d_literalToNodeMap = getelementptr inbounds nuw i8, ptr %this, i64 216
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %d_literalToNodeMap, ptr noundef %c)
          to label %.noexc22 unwind label %lpad6

.noexc22:                                         ; preds = %invoke.cont5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE, i64 16), ptr %d_literalToNodeMap, align 8
  %call.i24 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %call.i.noexc23 unwind label %lpad6

call.i.noexc23:                                   ; preds = %.noexc22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call.i24, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %call.i24, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad2.i13

lpad2.i13:                                        ; preds = %call.i.noexc23
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i24) #23
  br label %ehcleanup13

invoke.cont7:                                     ; preds = %call.i.noexc23
  %d_hashMap.i.i14 = getelementptr inbounds nuw i8, ptr %call.i24, i64 80
  %_M_single_bucket.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %call.i24, i64 128
  store ptr %_M_single_bucket.i.i.i.i15, ptr %d_hashMap.i.i14, align 8
  %_M_bucket_count.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i24, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i.i16, align 8
  %_M_before_begin.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i24, i64 96
  %_M_rehash_policy.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call.i24, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i18, align 8
  %_M_next_resize.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call.i24, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i19, i8 0, i64 16, i1 false)
  %d_insertMap.i20 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %call.i24, ptr %d_insertMap.i20, align 8
  %d_size.i21 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %d_size.i21, align 8
  %d_flitPolicy = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 %flpol, ptr %d_flitPolicy, align 8
  %d_registrar = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %registrar, ptr %d_registrar, align 8
  %d_name = getelementptr inbounds nuw i8, ptr %this, i64 288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %d_removable = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 0, ptr %d_removable, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %d_stats = getelementptr inbounds nuw i8, ptr %this, i64 336
  invoke void @_ZN4cvc58internal4prop9CnfStream10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %d_stats, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  ret void

lpad2:                                            ; preds = %.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %.noexc10, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad6:                                            ; preds = %.noexc22, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad8 ]
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_literalToNodeMap) #24
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad6, %lpad2.i13, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ], [ %2, %lpad2.i13 ]
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_nodeToLiteralMap) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad4, %lpad2.i, %ehcleanup13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %4, %lpad4 ], [ %1, %lpad2.i ]
  tail call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_notifyFormulas) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad2, %lpad2.i.i, %ehcleanup14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup14 ], [ %3, %lpad2 ], [ %0, %lpad2.i.i ]
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_booleanVariables) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_insertMap = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %d_hashMap.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %delete.notnull, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %delete.notnull ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %delete.notnull
  %3 = load ptr, ptr %d_hashMap.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %d_hashMap.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_mapIKN4cvc58internal4prop10SatLiteralEKNS1_12NodeTemplateILb0EEENS2_22SatLiteralHashFunctionESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt13unordered_mapIKN4cvc58internal4prop10SatLiteralEKNS1_12NodeTemplateILb0EEENS2_22SatLiteralHashFunctionESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit.i

_ZNSt13unordered_mapIKN4cvc58internal4prop10SatLiteralEKNS1_12NodeTemplateILb0EEENS2_22SatLiteralHashFunctionESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %6 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIKN4cvc58internal4prop10SatLiteralEKNS1_12NodeTemplateILb0EEENS2_22SatLiteralHashFunctionESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit.i
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %7, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %if.then.i.i.i ]
  %9 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %9) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %6, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev.exit

_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIKN4cvc58internal4prop10SatLiteralEKNS1_12NodeTemplateILb0EEENS2_22SatLiteralHashFunctionESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit.i, %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev.exit, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_insertMap = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %d_callCleanup, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %invoke.cont.if.end_crit_edge

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %d_list.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre = load ptr, ptr %d_list.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %invoke.cont
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_size.promoted.i = load i64, ptr %d_size.i, align 8
  %cmp.not3.i = icmp eq i64 %d_size.promoted.i, 0
  br i1 %cmp.not3.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.then
  store i64 0, ptr %d_size.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.then
  %d_list5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not.i.i.i, label %if.end, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.i.i.i.i, %if.end.i
  %3 = phi ptr [ %.pre, %invoke.cont.if.end_crit_edge ], [ %1, %invoke.cont.i.i.i.i ], [ %1, %if.end.i ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEERSt6vectorINS1_10SatLiteralESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, ptr noundef readonly captures(none) %node, ptr noundef nonnull align 8 dereferenceable(24) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %d_satSolver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_satSolver, align 8
  %d_removable = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load i8, ptr %d_removable, align 8
  %tobool = trunc i8 %1 to i1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %c, i1 noundef zeroext %tobool)
  %cmp = icmp ne i32 %call8, -2
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEENS1_10SatLiteralE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, ptr noundef readonly captures(none) %node, i64 %a.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clause = alloca %"class.std::vector.275", align 8
  %call5.i.i.i.i2.i.i2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %call5.i.i.i.i2.i.i2, ptr %clause, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %clause, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %clause, i64 16
  store ptr %add.ptr.i.i.i, ptr %0, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  store i64 %a.coerce, ptr %call5.i.i.i.i2.i.i2, align 8
  %d_satSolver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_satSolver.i, align 8
  %d_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load i8, ptr %d_removable.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  %call8.i3 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %clause, i1 noundef zeroext %tobool.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %4 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i
  %cmp.i = icmp ne i32 %call8.i3, -2
  ret i1 %cmp.i

lpad4:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4, label %eh.resume, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i5, %lpad4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEENS1_10SatLiteralES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, ptr noundef readonly captures(none) %node, i64 %a.coerce, i64 %b.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clause = alloca %"class.std::vector.275", align 8
  %call5.i.i.i.i2.i.i2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %call5.i.i.i.i2.i.i2, ptr %clause, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 16
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %clause, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %clause, i64 16
  store ptr %add.ptr.i.i.i, ptr %0, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  store i64 %a.coerce, ptr %call5.i.i.i.i2.i.i2, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 8
  store i64 %b.coerce, ptr %add.ptr.i, align 8
  %d_satSolver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_satSolver.i, align 8
  %d_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load i8, ptr %d_removable.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  %call8.i3 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %clause, i1 noundef zeroext %tobool.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %4 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i.i
  %cmp.i = icmp ne i32 %call8.i3, -2
  ret i1 %cmp.i

lpad6:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4, label %eh.resume, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad6
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i5, %lpad6
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop9CnfStream12assertClauseENS0_12NodeTemplateILb0EEENS1_10SatLiteralES5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, ptr noundef readonly captures(none) %node, i64 %a.coerce, i64 %b.coerce, i64 %c.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clause = alloca %"class.std::vector.275", align 8
  %call5.i.i.i.i2.i.i2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %call5.i.i.i.i2.i.i2, ptr %clause, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 24
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %clause, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %clause, i64 16
  store ptr %add.ptr.i.i.i, ptr %0, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  store i64 %a.coerce, ptr %call5.i.i.i.i2.i.i2, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 8
  store i64 %b.coerce, ptr %add.ptr.i, align 8
  %add.ptr.i3 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 16
  store i64 %c.coerce, ptr %add.ptr.i3, align 8
  %d_satSolver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_satSolver.i, align 8
  %d_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load i8, ptr %d_removable.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  %call8.i4 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %clause, i1 noundef zeroext %tobool.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  %4 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i.i
  %cmp.i = icmp ne i32 %call8.i4, -2
  ret i1 %cmp.i

lpad8:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %eh.resume, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i6, %lpad8
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, ptr noundef readonly captures(none) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %for.cond.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %d_hashMap.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %call2.i.i.i.i.i1 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %if.end15.i.i.i.i
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i1, %5
  %6 = load ptr, ptr %d_hashMap.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  %.pre = load ptr, ptr %ref.tmp, align 8
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i.i.i.i.i.noexc
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i1, %9
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i = icmp eq ptr %.pre, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i1, %15
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %invoke.cont, label %if.end3.i.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !8

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %for.cond.i.i.i.i, %if.end.i.i.i.i.i.i, %call2.i.i.i.i.i.noexc
  %16 = phi ptr [ %.pre, %call2.i.i.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i.i.i ], [ %0, %for.cond.i.i.i.i ], [ %0, %for.body.i.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i.i = phi ptr [ null, %call2.i.i.i.i.i.noexc ], [ %8, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ null, %for.cond.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i ], [ %14, %for.cond.i.i.i.i.i.i ]
  %bf.load.i.i2 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %16, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i3, %if.then13.i.i9
  %cmp.i = icmp ne ptr %retval.sroa.0.1.i.i.i.i, null
  ret i1 %cmp.i

lpad:                                             ; preds = %if.end15.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %20
}

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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream23ensureMappingForLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef readonly captures(none) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4 = alloca %"struct.std::pair.537", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp.i.i = alloca %"struct.std::pair.537", align 8
  %lit = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp)
  store i64 %call, ptr %lit, align 8
  %d_literalToNodeMap = getelementptr inbounds nuw i8, ptr %this, i64 216
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %call, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end, label %for.cond.i.i.i.i.i, !llvm.loop !9

if.end15.i.i.i.i.i:                               ; preds = %entry
  %d_hashMap.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %call, %4
  %5 = load ptr, ptr %d_hashMap.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %call, %8
  %9 = load i64, ptr %add.ptr8.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq i64 %call, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %10, label %if.end, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %call, %14
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call, %11
  %12 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.end, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.then, !llvm.loop !10

if.then:                                          ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %15 = load ptr, ptr %d_pScope.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %15, %18
  br i1 %cmp.i.i.i2, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %d_literalToNodeMap)
  %.pre = load ptr, ptr %d_insertMap.i, align 8
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i, %if.then
  %19 = phi ptr [ %.pre, %if.then.i.i ], [ %1, %if.then ]
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %20 = load i64, ptr %d_size.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %d_size.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %d_hashMap.i.i = getelementptr inbounds nuw i8, ptr %19, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i64 %call, ptr %ref.tmp.i.i, align 8, !alias.scope !11
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %21 = load ptr, ptr %n, align 8, !noalias !11
  store ptr %21, ptr %second.i.i.i.i, align 8, !alias.scope !11
  %call.i.i2.i.i = call { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %22, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %24 = load i64, ptr %lit, align 8
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit

if.else.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(8) %lit)
  %.pre34 = load i64, ptr %lit, align 8
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit

_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %26 = phi i64 [ %24, %if.then.i.i.i ], [ %.pre34, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %add3.i.i = xor i64 %26, 1
  store i64 %add3.i.i, ptr %ref.tmp, align 8
  %call.i = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !14
  %27 = load ptr, ptr %n, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !14
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i, i32 noundef 18), !noalias !14
  store ptr %27, ptr %agg.tmp.i.i, align 8, !noalias !17
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !17

invoke.cont3.i.i:                                 ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad11, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %44, %lpad11 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %28, %lpad.i.i ], [ %29, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #24
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !14
  %30 = load ptr, ptr %ref.tmp8, align 8
  %31 = load ptr, ptr %d_pScope.i.i, align 8
  %32 = load ptr, ptr %31, align 8
  %_M_finish.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i.i6, align 8
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %33, i64 -8
  %34 = load ptr, ptr %add.ptr.i.i.i.i.i.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %31, %34
  br i1 %cmp.i.i.i8, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %d_literalToNodeMap)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i10 unwind label %lpad11

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i10: ; preds = %if.then.i.i9, %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %35 = load i64, ptr %d_size.i, align 8
  %inc.i12 = add i64 %35, 1
  store i64 %inc.i12, ptr %d_size.i, align 8
  %36 = load ptr, ptr %d_insertMap.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i4)
  %d_hashMap.i.i14 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i64 %add3.i.i, ptr %ref.tmp.i.i4, align 8, !alias.scope !20
  %second.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i4, i64 8
  store ptr %30, ptr %second.i.i.i.i15, align 8, !alias.scope !20
  %call.i.i2.i.i1624 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i4)
          to label %call.i.i2.i.i16.noexc unwind label %lpad11

call.i.i2.i.i16.noexc:                            ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i10
  %_M_finish.i.i.i17 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %37 = load ptr, ptr %_M_finish.i.i.i17, align 8
  %_M_last.i.i.i18 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %_M_last.i.i.i18, align 8
  %add.ptr.i.i.i19 = getelementptr inbounds i8, ptr %38, i64 -8
  %cmp.not.i.i.i20 = icmp eq ptr %37, %add.ptr.i.i.i19
  br i1 %cmp.not.i.i.i20, label %if.else.i.i.i23, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %call.i.i2.i.i16.noexc
  store i64 %add3.i.i, ptr %37, align 8
  %39 = load ptr, ptr %_M_finish.i.i.i17, align 8
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %incdec.ptr.i.i.i22, ptr %_M_finish.i.i.i17, align 8
  br label %invoke.cont12

if.else.i.i.i23:                                  ; preds = %call.i.i2.i.i16.noexc
  invoke void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i.i.i21, %if.else.i.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i4)
  %40 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont12
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %40, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end

if.then13.i.i:                                    ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

lpad11:                                           ; preds = %if.else.i.i.i23, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i10, %if.then.i.i9
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #24
  br label %common.resume

if.end:                                           ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.then13.i.i, %if.then.i.i27, %invoke.cont12, %if.end.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, ptr noundef readonly captures(none) %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8, !nonnull !23, !noundef !23
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.cond.i.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %d_hashMap.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %call2.i.i.i.i.i.i1 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.i.noexc:                          ; preds = %if.end15.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i1, %5
  %6 = load ptr, ptr %d_hashMap.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %ref.tmp, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i1, %10
  %11 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %call2.i.i.i.i.i.i.noexc, %if.end3.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %13, %if.end3.i.i.i.i.i.i.i ], [ %8, %call2.i.i.i.i.i.i.noexc ]
  %13 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8, !nonnull !23, !noundef !23
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %14, %5
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i1, %14
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %15
  %16 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %invoke.cont, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !8

invoke.cont:                                      ; preds = %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %call2.i.i.i.i.i.i.noexc
  %17 = phi ptr [ %9, %call2.i.i.i.i.i.i.noexc ], [ %0, %for.cond.i.i.i.i.i ], [ %9, %if.end3.i.i.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %8, %call2.i.i.i.i.i.i.noexc ], [ %retval.sroa.0.0.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %13, %if.end3.i.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 16
  %18 = load i64, ptr %second.i.i, align 8
  %bf.load.i.i2 = load i64, ptr %17, align 8
  %19 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.end, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %17, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %cond.end

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %cond.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

cond.end:                                         ; preds = %invoke.cont, %if.then.i.i3, %if.then13.i.i9
  ret i64 %18

lpad:                                             ; preds = %if.end15.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %codeTimer = alloca %"class.cvc5::internal::CodeTimer", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lit = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %agg.tmp72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp81 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %agg.tmp95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp)
  br i1 %call, label %cond.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
  %1 = load ptr, ptr %ref.tmp, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %land.rhs.i, label %cleanup.action

land.rhs.i:                                       ; preds = %lor.rhs
  %call.i.i9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %2 = load i32, ptr %call.i.i9, align 4
  %cmp3.i = icmp eq i32 %2, 2
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %call.i.i.noexc, %lor.rhs
  %3 = phi ptr [ %.pre, %call.i.i.noexc ], [ %1, %lor.rhs ]
  %.ph = phi i1 [ %cmp3.i, %call.i.i.noexc ], [ false, %lor.rhs ]
  %bf.load.i.i10 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %.ph, label %cond.end, label %if.then

if.then:                                          ; preds = %cleanup.done
  %exception = call ptr @__cxa_allocate_exception(i64 40) #24
  %7 = load ptr, ptr %n, align 8, !noalias !24
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont11 unwind label %ehcleanup25.thread

invoke.cont11:                                    ; preds = %if.then
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %ehcleanup25.thread100

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZNK4cvc58internal8TypeNode8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  invoke void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ...) @_ZN4cvc58internal23AssertArgumentExceptionC1EPKcS3_S3_S3_jS3_z(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop9CnfStream13ensureLiteralENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str.6, i32 noundef 118, ptr noundef nonnull @.str.7, ptr noundef %call12, ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal23AssertArgumentExceptionE, ptr nonnull @_ZN4cvc58internal23AssertArgumentExceptionD2Ev) #26
          to label %unreachable unwind label %lpad20

lpad3:                                            ; preds = %land.rhs.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  br label %eh.resume

ehcleanup25.thread:                               ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action27

ehcleanup25.thread100:                            ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %cleanup.action27

lpad17:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont18 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad17, %lpad20
  %.pn4 = phi { ptr, i32 } [ %12, %lpad20 ], [ %11, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad20 ], [ true, %lpad17 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br i1 %cleanup.isactive.3, label %cleanup.action27, label %eh.resume

cleanup.action27:                                 ; preds = %ehcleanup25.thread100, %ehcleanup25.thread, %ehcleanup25
  %.pn4.pn.pn99 = phi { ptr, i32 } [ %9, %ehcleanup25.thread ], [ %.pn4, %ehcleanup25 ], [ %10, %ehcleanup25.thread100 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

cond.end:                                         ; preds = %entry, %cleanup.done
  %d_stats = getelementptr inbounds nuw i8, ptr %this, i64 336
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer, ptr noundef nonnull align 8 dereferenceable(8) %d_stats, i1 noundef zeroext true)
  %13 = load ptr, ptr %n, align 8
  store ptr %13, ptr %agg.tmp35, align 8
  %call40 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %cond.end
  %14 = load ptr, ptr %n, align 8
  br i1 %call40, label %if.then42, label %invoke.cont50

if.then42:                                        ; preds = %invoke.cont39
  store ptr %14, ptr %agg.tmp43, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream23ensureMappingForLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp43)
          to label %cleanup unwind label %lpad45

lpad36:                                           ; preds = %call.i.noexc, %invoke.cont82, %cond.true52, %invoke.cont75
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad38:                                           ; preds = %cond.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad45:                                           ; preds = %if.then42
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

invoke.cont50:                                    ; preds = %invoke.cont39
  %d_kind.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true52, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

cond.true52:                                      ; preds = %invoke.cont50
  %call2.i.i.i75 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %cond.end56 unwind label %lpad36

cond.end56:                                       ; preds = %cond.true52
  %cmp.i.i72 = icmp eq i32 %call2.i.i.i75, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %idxprom.i.i73 = zext i1 %cmp.i.i72 to i64
  %arrayidx.i.i74 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i73
  %18 = load ptr, ptr %arrayidx.i.i74, align 8, !noalias !27
  %.pre103 = load ptr, ptr %n, align 8
  %cmp.not.i76 = icmp eq ptr %.pre103, %18
  br i1 %cmp.not.i76, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i77

if.then.i77:                                      ; preds = %cond.end56
  store ptr %18, ptr %n, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %invoke.cont50, %cond.end56, %if.then.i77
  %19 = phi ptr [ %.pre103, %cond.end56 ], [ %18, %if.then.i77 ], [ %14, %invoke.cont50 ]
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %d_env, align 8
  store ptr %19, ptr %agg.tmp61, align 8
  %call65 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576) %20, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %cmp66 = icmp eq i32 %call65, 1
  br i1 %cmp66, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %invoke.cont64
  %21 = load ptr, ptr %n, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i80 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %land.rhs
  %cmp.i79 = icmp eq i32 %call2.i.i80, 0
  br i1 %cmp.i79, label %if.else, label %if.then71

if.then71:                                        ; preds = %invoke.cont67
  %d_removable = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 0, ptr %d_removable, align 8
  %22 = load ptr, ptr %n, align 8
  store ptr %22, ptr %agg.tmp72, align 8
  %call76 = invoke i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp72, i1 noundef zeroext false)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then71
  store i64 %call76, ptr %lit, align 8
  %d_literalToNodeMap = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call79 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_literalToNodeMap, ptr noundef nonnull align 8 dereferenceable(8) %lit, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont82 unwind label %lpad36

invoke.cont82:                                    ; preds = %invoke.cont75
  %23 = load i64, ptr %lit, align 8
  %add3.i.i = xor i64 %23, 1
  store i64 %add3.i.i, ptr %ref.tmp81, align 8
  %call.i82 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad36

call.i.noexc:                                     ; preds = %invoke.cont82
  %24 = load ptr, ptr %n, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !30
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i82, i32 noundef 18)
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %call.i.noexc
  store ptr %24, ptr %agg.tmp.i.i, align 8, !noalias !33
  %call.i.i81 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !33

invoke.cont3.i.i:                                 ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont87 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %25, %lpad.i.i ], [ %26, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #24
  br label %ehcleanup103

invoke.cont87:                                    ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !30
  %27 = load ptr, ptr %ref.tmp86, align 8
  store ptr %27, ptr %ref.tmp85, align 8
  %call92 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_literalToNodeMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  %28 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i83 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i83, 1152920405095219200
  %cmp.not.i.i84 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i84, label %cleanup, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont91
  %bf.value.i.i86 = add i64 %bf.load.i.i83, 1152920405095219200
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %28, align 8
  %cmp12.i.i90 = icmp eq i64 %bf.shl.i.i87, 0
  br i1 %cmp12.i.i90, label %if.then13.i.i91, label %cleanup

if.then13.i.i91:                                  ; preds = %if.then.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %cleanup unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then13.i.i91
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

lpad63:                                           ; preds = %land.rhs, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad74:                                           ; preds = %if.then71
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad90:                                           ; preds = %invoke.cont87
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #24
  br label %ehcleanup103

if.else:                                          ; preds = %invoke.cont64, %invoke.cont67
  %35 = load ptr, ptr %n, align 8
  store ptr %35, ptr %agg.tmp95, align 8
  %call99 = invoke i64 @_ZN4cvc58internal4prop9CnfStream11convertAtomENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp95)
          to label %cleanup unwind label %lpad97

lpad97:                                           ; preds = %if.else
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

cleanup:                                          ; preds = %if.else, %if.then13.i.i91, %if.then.i.i85, %invoke.cont91, %if.then42
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #24
  ret void

ehcleanup103:                                     ; preds = %lpad36, %ehcleanup.i.i, %lpad97, %lpad90, %lpad74, %lpad63, %lpad45, %lpad38
  %.pn2 = phi { ptr, i32 } [ %17, %lpad45 ], [ %34, %lpad90 ], [ %33, %lpad74 ], [ %36, %lpad97 ], [ %32, %lpad63 ], [ %16, %lpad38 ], [ %15, %lpad36 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %ehcleanup25, %cleanup.action27, %ehcleanup103
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn99, %cleanup.action27 ], [ %.pn4, %ehcleanup25 ], [ %.pn2, %ehcleanup103 ], [ %8, %lpad3 ]
  resume { ptr, i32 } %.pn4.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !36

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  %exception = call ptr @__cxa_allocate_exception(i64 48) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #24
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #24
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #24
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #24
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4cvc58internal8TypeNode8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal23AssertArgumentExceptionC1EPKcS3_S3_S3_jS3_z(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23AssertArgumentExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %this, align 8
  %d_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef readonly captures(none) %node, i1 noundef zeroext %negated) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %cur = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cache = alloca %"class.std::unordered_map", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca i8, align 1
  %ref.tmp44 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp113 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp139 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp145 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp157 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, !prof !36

init.check.i.i:                                   ; preds = %cond.end
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i145 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i145, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i145, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i145, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i145, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

common.resume:                                    ; preds = %ehcleanup196.thread, %if.then.i.i.i361, %ehcleanup196, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn22, %ehcleanup196 ], [ %.pn22, %if.then.i.i.i361 ], [ %lpad.loopexit.split-lp404, %ehcleanup196.thread ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %cond.end, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %cur, align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 48
  store ptr %_M_single_bucket.i.i, ptr %cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call5.i.i.i.i.i149 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit unwind label %ehcleanup196.thread

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %4 = load ptr, ptr %node, align 8
  store ptr %4, ptr %call5.i.i.i.i.i149, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i149, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 24
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %if.end72
  %visit.sroa.0.1.ph470 = phi ptr [ %call5.i.i.i.i.i149, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.0.3, %if.end72 ]
  %visit.sroa.8.0.ph469 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.8.1, %if.end72 ]
  %visit.sroa.22.0.ph468 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.22.1, %if.end72 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %visit.sroa.8.0458 = phi ptr [ %visit.sroa.8.0.ph469, %while.body.lr.ph ], [ %add.ptr.i.i152, %while.cond.backedge ]
  %add.ptr.i.i152 = getelementptr inbounds i8, ptr %visit.sroa.8.0458, i64 -8
  %5 = load ptr, ptr %cur, align 8
  %6 = load ptr, ptr %add.ptr.i.i152, align 8
  %cmp.not.i153 = icmp eq ptr %5, %6
  br i1 %cmp.not.i153, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i154

if.then.i154:                                     ; preds = %while.body
  store ptr %6, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %while.body, %if.then.i154
  %7 = phi ptr [ %5, %while.body ], [ %6, %if.then.i154 ]
  store ptr %7, ptr %agg.tmp, align 8
  %call18 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  br i1 %call18, label %while.cond.backedge, label %if.end

lpad9.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad9.loopexit.split-lp.loopexit.loopexit:        ; preds = %if.end15.i.i, %land.rhs112
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad9.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then28, %land.rhs, %if.then62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

ehcleanup196.thread:                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache) #24
  br label %common.resume

lpad16:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.end:                                           ; preds = %invoke.cont17
  %9 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end
  %10 = load ptr, ptr %cur, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then28, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i158 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i158, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !37

if.end15.i.i:                                     ; preds = %if.end
  %call2.i.i.i159 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i159, %12
  %13 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %if.then28, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i159, %17
  %18 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %16, %18
  %19 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %19, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i159, %23
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %16, %20
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %21, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !38

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %22, %for.cond.i.i.i.i ], [ %15, %if.end.i.i.i.i ]
  %22 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i, label %if.then28, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %23, %12
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then28, !llvm.loop !38

if.then28:                                        ; preds = %call2.i.i.i.noexc, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i
  store i8 0, ptr %ref.tmp29, align 1
  %call.i.i160161 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_bEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then28
  %24 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %if.end72 [
    i16 23, label %if.then62
    i16 22, label %if.then62
    i16 21, label %if.then62
    i16 20, label %if.then62
    i16 19, label %if.then62
    i16 18, label %if.then62
    i16 5, label %land.rhs
  ]

land.rhs:                                         ; preds = %invoke.cont32
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %call2.i.i.i167 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %invoke.cont46 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont46:                                    ; preds = %land.rhs
  %cmp.i.i163 = icmp eq i32 %call2.i.i.i167, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %idxprom.i.i164 = zext i1 %cmp.i.i163 to i64
  %arrayidx.i.i165 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i164
  %25 = load ptr, ptr %arrayidx.i.i165, align 8, !noalias !39
  store ptr %25, ptr %ref.tmp45, align 8, !alias.scope !39
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, i1 noundef zeroext false)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %26 = load ptr, ptr %ref.tmp44, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i168 = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i168, label %land.rhs.i, label %cleanup.action

land.rhs.i:                                       ; preds = %invoke.cont48
  %call.i.i169170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %call.i.i169.noexc unwind label %lpad50

call.i.i169.noexc:                                ; preds = %land.rhs.i
  %27 = load i32, ptr %call.i.i169170, align 4
  %cmp3.i = icmp eq i32 %27, 2
  %.pre517 = load ptr, ptr %ref.tmp44, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont48, %call.i.i169.noexc
  %28 = phi ptr [ %.pre517, %call.i.i169.noexc ], [ %26, %invoke.cont48 ]
  %.ph = phi i1 [ %cmp3.i, %call.i.i169.noexc ], [ false, %invoke.cont48 ]
  %bf.load.i.i171 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i171, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done58, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i171, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %28, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done58

if.then13.i.i:                                    ; preds = %if.then.i.i172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %cleanup.done58 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

cleanup.done58:                                   ; preds = %if.then13.i.i, %if.then.i.i172, %cleanup.action
  br i1 %.ph, label %cleanup.done58.if.then62_crit_edge, label %if.end72

cleanup.done58.if.then62_crit_edge:               ; preds = %cleanup.done58
  %.pre518 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i173.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre518, i64 8
  %bf.load.i.i.i.i174.pre = load i16, ptr %d_kind.i.i.i.i173.phi.trans.insert, align 8
  %.pre520 = and i16 %bf.load.i.i.i.i174.pre, 1023
  br label %if.then62

if.then62:                                        ; preds = %cleanup.done58.if.then62_crit_edge, %invoke.cont32, %invoke.cont32, %invoke.cont32, %invoke.cont32, %invoke.cont32, %invoke.cont32
  %bf.clear.i.i.i.i175.pre-phi = phi i16 [ %.pre520, %cleanup.done58.if.then62_crit_edge ], [ %bf.clear.i, %invoke.cont32 ], [ %bf.clear.i, %invoke.cont32 ], [ %bf.clear.i, %invoke.cont32 ], [ %bf.clear.i, %invoke.cont32 ], [ %bf.clear.i, %invoke.cont32 ], [ %bf.clear.i, %invoke.cont32 ]
  %32 = phi ptr [ %.pre518, %cleanup.done58.if.then62_crit_edge ], [ %24, %invoke.cont32 ], [ %24, %invoke.cont32 ], [ %24, %invoke.cont32 ], [ %24, %invoke.cont32 ], [ %24, %invoke.cont32 ], [ %24, %invoke.cont32 ]
  %bf.cast.i.i.i.i176 = zext nneg i16 %bf.clear.i.i.i.i175.pre-phi to i32
  %cmp.i.i.i.i.i177 = icmp eq i16 %bf.clear.i.i.i.i175.pre-phi, 1023
  %cond.i.i.i.i.i178 = select i1 %cmp.i.i.i.i.i177, i32 -1, i32 %bf.cast.i.i.i.i176
  %call2.i.i.i183 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i178)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %if.then62
  %cmp.i.i179 = icmp eq i32 %call2.i.i.i183, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %bf.load.i.i180 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i181 = and i32 %bf.load.i.i180, 67108863
  %sub.i.i = sext i1 %cmp.i.i179 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i181, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp65460.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp65460.not, label %if.end72, label %for.body

for.body:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %invoke.cont70
  %i.0464 = phi i64 [ %inc, %invoke.cont70 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %visit.sroa.0.4463 = phi ptr [ %visit.sroa.0.6, %invoke.cont70 ], [ %visit.sroa.0.1.ph470, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %visit.sroa.8.2462 = phi ptr [ %visit.sroa.8.4, %invoke.cont70 ], [ %visit.sroa.8.0458, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %visit.sroa.22.2461 = phi ptr [ %visit.sroa.22.4, %invoke.cont70 ], [ %visit.sroa.22.0.ph468, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %33 = load ptr, ptr %cur, align 8, !noalias !42
  %d_kind.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %bf.load.i.i.i.i185 = load i16, ptr %d_kind.i.i.i.i184, align 8, !noalias !42
  %bf.clear.i.i.i.i186 = and i16 %bf.load.i.i.i.i185, 1023
  %bf.cast.i.i.i.i187 = zext nneg i16 %bf.clear.i.i.i.i186 to i32
  %cmp.i.i.i.i.i188 = icmp eq i16 %bf.clear.i.i.i.i186, 1023
  %cond.i.i.i.i.i189 = select i1 %cmp.i.i.i.i.i188, i32 -1, i32 %bf.cast.i.i.i.i187
  %call2.i.i.i196 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i189)
          to label %invoke.cont68 unwind label %lpad9.loopexit

invoke.cont68:                                    ; preds = %for.body
  %34 = trunc i64 %i.0464 to i32
  %35 = xor i32 %34, -1
  %conv = add i32 %cond.i.i, %35
  %cmp.i.i190 = icmp eq i32 %call2.i.i.i196, 2
  %inc.i.i191 = zext i1 %cmp.i.i190 to i32
  %spec.select.i.i = add nsw i32 %conv, %inc.i.i191
  %d_children.i.i192 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %idxprom.i.i193 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i194 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i192, i64 0, i64 %idxprom.i.i193
  %36 = load ptr, ptr %arrayidx.i.i194, align 8, !noalias !42
  %cmp.not.i.i199 = icmp eq ptr %visit.sroa.8.2462, %visit.sroa.22.2461
  br i1 %cmp.not.i.i199, label %if.else.i.i, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %invoke.cont68
  store ptr %36, ptr %visit.sroa.8.2462, align 8
  br label %invoke.cont70

if.else.i.i:                                      ; preds = %invoke.cont68
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.8.2462 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.0.4463 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %.noexc204 unwind label %lpad69.loopexit.split-lp

.noexc204:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %37 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %37
  %cmp.not.i.i.i.i202 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i202)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad69.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i205, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %36, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.4463, %visit.sroa.8.2462
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i205, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %visit.sroa.0.4463, %call5.i.i.i.i.i.i.noexc ]
  %38 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %38, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %visit.sroa.8.2462
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i205, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.4463) #23
  %add.ptr29.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i.i.i205, i64 %cond.i.i.i.i
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i200
  %visit.sroa.22.4 = phi ptr [ %add.ptr29.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.22.2461, %if.then.i.i200 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.8.2462, %if.then.i.i200 ]
  %visit.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i.i205, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.0.4463, %if.then.i.i200 ]
  %visit.sroa.8.4 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %inc = add nuw nsw i64 %i.0464, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %if.end72, label %for.body, !llvm.loop !46

lpad47:                                           ; preds = %invoke.cont46
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad50:                                           ; preds = %land.rhs.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #24
  br label %ehcleanup196

lpad69.loopexit:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad69.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.end72:                                         ; preds = %invoke.cont70, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %invoke.cont32, %cleanup.done58
  %visit.sroa.22.1 = phi ptr [ %visit.sroa.22.0.ph468, %cleanup.done58 ], [ %visit.sroa.22.0.ph468, %invoke.cont32 ], [ %visit.sroa.22.0.ph468, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.22.4, %invoke.cont70 ]
  %visit.sroa.8.1 = phi ptr [ %visit.sroa.8.0458, %cleanup.done58 ], [ %visit.sroa.8.0458, %invoke.cont32 ], [ %visit.sroa.8.0458, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.8.4, %invoke.cont70 ]
  %visit.sroa.0.3 = phi ptr [ %visit.sroa.0.1.ph470, %cleanup.done58 ], [ %visit.sroa.0.1.ph470, %invoke.cont32 ], [ %visit.sroa.0.1.ph470, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.0.6, %invoke.cont70 ]
  %cmp.i.i150457 = icmp eq ptr %visit.sroa.0.3, %visit.sroa.8.1
  br i1 %cmp.i.i150457, label %while.end, label %while.body.lr.ph, !llvm.loop !47

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %41 = phi ptr [ %16, %if.end.i.i.i.i ], [ %10, %for.body.i.i ], [ %16, %for.cond.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %15, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %22, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %42 = load i8, ptr %second, align 8
  %tobool74 = trunc i8 %42 to i1
  br i1 %tobool74, label %while.cond.backedge, label %invoke.cont79

invoke.cont79:                                    ; preds = %if.else
  store i8 1, ptr %second, align 8
  %d_kind.i208 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %bf.load.i209 = load i16, ptr %d_kind.i208, align 8
  %bf.clear.i210 = and i16 %bf.load.i209, 1023
  switch i16 %bf.clear.i210, label %if.else144 [
    i16 18, label %while.cond.backedge
    i16 22, label %sw.bb81
    i16 23, label %sw.bb87
    i16 20, label %sw.bb93
    i16 21, label %sw.bb99
    i16 19, label %sw.bb105
    i16 5, label %land.rhs112
  ]

sw.bb81:                                          ; preds = %invoke.cont79
  store ptr %41, ptr %agg.tmp82, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream9handleXorENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp82)
          to label %while.cond.backedge unwind label %lpad84

lpad84:                                           ; preds = %sw.bb81
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

sw.bb87:                                          ; preds = %invoke.cont79
  store ptr %41, ptr %agg.tmp88, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream9handleIteENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp88)
          to label %while.cond.backedge unwind label %lpad90

lpad90:                                           ; preds = %sw.bb87
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

sw.bb93:                                          ; preds = %invoke.cont79
  store ptr %41, ptr %agg.tmp94, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream13handleImpliesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp94)
          to label %while.cond.backedge unwind label %lpad96

lpad96:                                           ; preds = %sw.bb93
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

sw.bb99:                                          ; preds = %invoke.cont79
  store ptr %41, ptr %agg.tmp100, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream8handleOrENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp100)
          to label %while.cond.backedge unwind label %lpad102

lpad102:                                          ; preds = %sw.bb99
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

sw.bb105:                                         ; preds = %invoke.cont79
  store ptr %41, ptr %agg.tmp106, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream9handleAndENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp106)
          to label %while.cond.backedge unwind label %lpad108

lpad108:                                          ; preds = %sw.bb105
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

land.rhs112:                                      ; preds = %invoke.cont79
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %call2.i.i.i225 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %invoke.cont115 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont115:                                   ; preds = %land.rhs112
  %cmp.i.i218 = icmp eq i32 %call2.i.i.i225, 2
  %d_children.i.i221 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %idxprom.i.i222 = zext i1 %cmp.i.i218 to i64
  %arrayidx.i.i223 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i221, i64 0, i64 %idxprom.i.i222
  %48 = load ptr, ptr %arrayidx.i.i223, align 8, !noalias !48
  store ptr %48, ptr %ref.tmp114, align 8, !alias.scope !48
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, i1 noundef zeroext false)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  %49 = load ptr, ptr %ref.tmp113, align 8
  %d_kind.i.i227 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %bf.load.i.i228 = load i16, ptr %d_kind.i.i227, align 8
  %bf.clear.i.i229 = and i16 %bf.load.i.i228, 1023
  %cmp.i230 = icmp eq i16 %bf.clear.i.i229, 12
  br i1 %cmp.i230, label %land.rhs.i231, label %cleanup.action125

land.rhs.i231:                                    ; preds = %invoke.cont118
  %call.i.i232234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %call.i.i232.noexc unwind label %lpad120

call.i.i232.noexc:                                ; preds = %land.rhs.i231
  %50 = load i32, ptr %call.i.i232234, align 4
  %cmp3.i233 = icmp eq i32 %50, 2
  %.pre = load ptr, ptr %ref.tmp113, align 8
  br label %cleanup.action125

cleanup.action125:                                ; preds = %call.i.i232.noexc, %invoke.cont118
  %51 = phi ptr [ %.pre, %call.i.i232.noexc ], [ %49, %invoke.cont118 ]
  %.ph397 = phi i1 [ %cmp3.i233, %call.i.i232.noexc ], [ false, %invoke.cont118 ]
  %bf.load.i.i236 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i236, 1152920405095219200
  %cmp.not.i.i237 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i237, label %cleanup.done133, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %cleanup.action125
  %bf.value.i.i239 = add i64 %bf.load.i.i236, 1152920405095219200
  %bf.shl.i.i240 = and i64 %bf.value.i.i239, 1152920405095219200
  %bf.clear7.i.i241 = and i64 %bf.load.i.i236, -1152920405095219201
  %bf.set.i.i242 = or disjoint i64 %bf.shl.i.i240, %bf.clear7.i.i241
  store i64 %bf.set.i.i242, ptr %51, align 8
  %cmp12.i.i243 = icmp eq i64 %bf.shl.i.i240, 0
  br i1 %cmp12.i.i243, label %if.then13.i.i244, label %cleanup.done133

if.then13.i.i244:                                 ; preds = %if.then.i.i238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %cleanup.done133 unwind label %terminate.lpad.i245

terminate.lpad.i245:                              ; preds = %if.then13.i.i244
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

cleanup.done133:                                  ; preds = %if.then13.i.i244, %if.then.i.i238, %cleanup.action125
  %.pre516 = load ptr, ptr %cur, align 8
  br i1 %.ph397, label %if.then138, label %if.else144

if.then138:                                       ; preds = %cleanup.done133
  store ptr %.pre516, ptr %agg.tmp139, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream9handleIffENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp139)
          to label %while.cond.backedge unwind label %lpad141

lpad117:                                          ; preds = %invoke.cont115
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad120:                                          ; preds = %land.rhs.i231
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #24
  br label %ehcleanup196

lpad141:                                          ; preds = %if.then138
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.else144:                                       ; preds = %invoke.cont79, %cleanup.done133
  %58 = phi ptr [ %41, %invoke.cont79 ], [ %.pre516, %cleanup.done133 ]
  store ptr %58, ptr %agg.tmp145, align 8
  %call149 = invoke i64 @_ZN4cvc58internal4prop9CnfStream11convertAtomENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp145)
          to label %while.cond.backedge unwind label %lpad147

lpad147:                                          ; preds = %if.else144
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

while.cond.backedge:                              ; preds = %if.else, %sw.bb81, %sw.bb87, %sw.bb93, %sw.bb99, %sw.bb105, %if.then138, %if.else144, %invoke.cont79, %invoke.cont17
  %cmp.i.i150 = icmp eq ptr %visit.sroa.0.1.ph470, %add.ptr.i.i152
  br i1 %cmp.i.i150, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %if.end72, %while.cond.backedge
  %visit.sroa.0.1.ph.lcssa455 = phi ptr [ %visit.sroa.0.1.ph470, %while.cond.backedge ], [ %visit.sroa.0.3, %if.end72 ]
  %60 = load ptr, ptr %node, align 8
  store ptr %60, ptr %agg.tmp157, align 8
  %call161 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp157)
          to label %cond.true167 unwind label %lpad159

cond.true167:                                     ; preds = %while.end
  %61 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true167, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %62, %while.body.i.i.i.i ], [ %61, %cond.true167 ]
  %62 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i354 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i354, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cond.true167
  %63 = load ptr, ptr %cache, align 8
  %64 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %64, 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i.i356 = icmp eq ptr %65, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i356, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.end.i.i.i.i357

if.end.i.i.i.i357:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %65) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i357
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1.ph.lcssa455) #23
  %add3.i.i352 = zext i1 %negated to i64
  %retval.sroa.0.0 = xor i64 %call161, %add3.i.i352
  ret i64 %retval.sroa.0.0

lpad159:                                          ; preds = %while.end
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad69.loopexit, %lpad69.loopexit.split-lp, %lpad9.loopexit, %lpad9.loopexit.split-lp.loopexit.loopexit, %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad120, %lpad117, %lpad50, %lpad47, %lpad159, %lpad147, %lpad141, %lpad108, %lpad102, %lpad96, %lpad90, %lpad84, %lpad16
  %visit.sroa.0.2 = phi ptr [ %visit.sroa.0.1.ph.lcssa455, %lpad159 ], [ %visit.sroa.0.1.ph470, %lpad141 ], [ %visit.sroa.0.1.ph470, %lpad147 ], [ %visit.sroa.0.1.ph470, %lpad108 ], [ %visit.sroa.0.1.ph470, %lpad102 ], [ %visit.sroa.0.1.ph470, %lpad96 ], [ %visit.sroa.0.1.ph470, %lpad90 ], [ %visit.sroa.0.1.ph470, %lpad84 ], [ %visit.sroa.0.1.ph470, %lpad16 ], [ %visit.sroa.0.1.ph470, %lpad47 ], [ %visit.sroa.0.1.ph470, %lpad50 ], [ %visit.sroa.0.1.ph470, %lpad117 ], [ %visit.sroa.0.1.ph470, %lpad120 ], [ %visit.sroa.0.4463, %lpad9.loopexit ], [ %visit.sroa.0.1.ph470, %lpad9.loopexit.split-lp.loopexit.loopexit ], [ %visit.sroa.0.1.ph470, %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %visit.sroa.0.4463, %lpad69.loopexit ], [ %visit.sroa.0.4463, %lpad69.loopexit.split-lp ]
  %.pn22 = phi { ptr, i32 } [ %66, %lpad159 ], [ %57, %lpad141 ], [ %59, %lpad147 ], [ %47, %lpad108 ], [ %46, %lpad102 ], [ %45, %lpad96 ], [ %44, %lpad90 ], [ %43, %lpad84 ], [ %8, %lpad16 ], [ %39, %lpad47 ], [ %40, %lpad50 ], [ %55, %lpad117 ], [ %56, %lpad120 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit406, %lpad9.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit398, %lpad69.loopexit ], [ %lpad.loopexit.split-lp399, %lpad69.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache) #24
  %tobool.not.i.i.i360 = icmp eq ptr %visit.sroa.0.2, null
  br i1 %tobool.not.i.i.i360, label %common.resume, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %ehcleanup196
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.2) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::pair.537", align 8
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  %2 = load i64, ptr %k, align 8
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.else, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.cond.i.i.i.i.i, !llvm.loop !9

if.end15.i.i.i.i.i:                               ; preds = %entry
  %d_hashMap.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %2, %4
  %5 = load ptr, ptr %d_hashMap.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %2, %8
  %9 = load i64, ptr %add.ptr8.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq i64 %2, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %14
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %11
  %12 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.else, !llvm.loop !10

if.else:                                          ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %d_pScope.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %15, %18
  br i1 %cmp.i.i.i2, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %.pre = load ptr, ptr %d_insertMap.i, align 8
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i, %if.else
  %19 = phi ptr [ %.pre, %if.then.i.i ], [ %0, %if.else ]
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load i64, ptr %d_size.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %d_size.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %d_hashMap.i.i = getelementptr inbounds nuw i8, ptr %19, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %21 = load i64, ptr %k, align 8, !noalias !52
  store i64 %21, ptr %ref.tmp.i.i, align 8, !alias.scope !52
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %22 = load ptr, ptr %d, align 8, !noalias !52
  store ptr %22, ptr %second.i.i.i.i, align 8, !alias.scope !52
  %call.i.i2.i.i = call { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %24 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %23, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %25 = load i64, ptr %k, align 8
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit

if.else.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(8) %k)
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit

_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit
  %retval.0 = phi i1 [ true, %_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE6insertERKS4_RKS6_.exit ], [ false, %if.end.i.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal4prop9CnfStream11convertAtomENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.end14

if.then:                                          ; preds = %cond.end
  %call7 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %call7, align 8
  %2 = load ptr, ptr %node, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %call9 = call noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %agg.tmp)
  %cmp.not = icmp eq i32 %call9, 2
  br i1 %cmp.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then
  %d_booleanVariables = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %d_booleanVariables, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %d_flitPolicy = getelementptr inbounds nuw i8, ptr %this, i64 272
  %3 = load i32, ptr %d_flitPolicy, align 8
  %cmp11 = icmp eq i32 %3, 1
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %if.then10, %if.then
  %isInternalBoolVar.068 = phi i1 [ true, %if.then10 ], [ false, %if.then ], [ false, %cond.end ]
  %theoryLiteral.0 = phi i1 [ %cmp11, %if.then10 ], [ true, %if.then ], [ true, %cond.end ]
  %preRegister.0 = xor i1 %isInternalBoolVar.068, true
  %4 = load ptr, ptr %node, align 8
  store ptr %4, ptr %agg.tmp15, align 8
  %call21 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp15, i1 noundef zeroext %theoryLiteral.0, i1 noundef zeroext %preRegister.0, i1 noundef zeroext %isInternalBoolVar.068)
  ret i64 %call21
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %node, i1 noundef zeroext %isTheoryAtom, i1 noundef zeroext %notifyTheory, i1 noundef zeroext %canEliminate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i.i482 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i483 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp.i = alloca i8, align 1
  %retval = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp75 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %ref.tmp79 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %ref.tmp80 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %agg.tmp98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp113 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %ref.tmp116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp117 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %agg.tmp128 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %d_flitPolicy = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load i32, ptr %d_flitPolicy, align 8
  %cmp = icmp ne i32 %0, 0
  %or.cond.not = select i1 %isTheoryAtom, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %d_notifyFormulas = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %ref.tmp12, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i153 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i153, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  %call.i154155 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %d_notifyFormulas, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i156 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i156, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont
  %bf.value.i.i158 = add i64 %bf.load.i.i156, 1152920405095219200
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i156, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %3, align 8
  %cmp12.i.i162 = icmp eq i64 %bf.shl.i.i159, 0
  br i1 %cmp12.i.i162, label %if.then13.i.i163, label %if.end

if.then13.i.i163:                                 ; preds = %if.then.i.i157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i163
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #24
  br label %common.resume

if.end:                                           ; preds = %if.then13.i.i163, %if.then.i.i157, %invoke.cont, %cond.end
  %isTheoryAtom.addr.0 = phi i1 [ %isTheoryAtom, %cond.end ], [ true, %invoke.cont ], [ true, %if.then.i.i157 ], [ true, %if.then13.i.i163 ]
  store i64 -1, ptr %retval, align 8
  %8 = load ptr, ptr %node, align 8
  store ptr %8, ptr %agg.tmp, align 8
  %call16 = call noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp)
  %9 = load ptr, ptr %node, align 8
  br i1 %call16, label %cond.end96, label %cond.end28

cond.end28:                                       ; preds = %if.end
  %d_kind.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp30 = icmp eq i16 %bf.clear.i, 17
  br i1 %cmp30, label %cond.end42, label %cond.end65

cond.end42:                                       ; preds = %cond.end28
  %call.i294 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i8, ptr %call.i294, align 1
  %tobool44 = trunc i8 %10 to i1
  %d_satSolver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %11, align 8
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %cond.end42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %12 = load ptr, ptr %vfn, align 8
  %call47 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %add.i = shl i64 %call47, 1
  store i64 %add.i, ptr %retval, align 8
  br label %if.end74

if.else:                                          ; preds = %cond.end42
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %13 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %add.i295 = shl i64 %call52, 1
  store i64 %add.i295, ptr %retval, align 8
  br label %if.end74

cond.end65:                                       ; preds = %cond.end28
  %d_satSolver67 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %d_satSolver67, align 8
  %vtable70 = load ptr, ptr %14, align 8
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 40
  %15 = load ptr, ptr %vfn71, align 8
  %call72 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %isTheoryAtom.addr.0, i1 noundef zeroext %canEliminate)
  %add.i361 = shl i64 %call72, 1
  store i64 %add.i361, ptr %retval, align 8
  %d_numAtoms = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEi(ptr noundef nonnull align 8 dereferenceable(8) %d_numAtoms, i32 noundef 0)
  br label %if.end74

if.end74:                                         ; preds = %if.then45, %if.else, %cond.end65
  %d_nodeToLiteralMap = getelementptr inbounds nuw i8, ptr %this, i64 160
  %16 = load ptr, ptr %node, align 8
  store ptr %16, ptr %ref.tmp75, align 8
  %bf.load.i.i362 = load i64, ptr %16, align 8
  %bf.lshr.i.i363 = lshr i64 %bf.load.i.i362, 40
  %17 = trunc nuw nsw i64 %bf.lshr.i.i363 to i32
  %bf.cast.i.i364 = and i32 %17, 1048575
  %cmp.i.i365 = icmp samesign ult i32 %bf.cast.i.i364, 1048574
  br i1 %cmp.i.i365, label %if.then.i.i370, label %if.else.i.i366

if.then.i.i370:                                   ; preds = %if.end74
  %bf.value.i.i371 = add i64 %bf.load.i.i362, 1099511627776
  %bf.shl.i.i372 = and i64 %bf.value.i.i371, 1152920405095219200
  %bf.clear7.i.i373 = and i64 %bf.load.i.i362, -1152920405095219201
  %bf.set.i.i374 = or disjoint i64 %bf.shl.i.i372, %bf.clear7.i.i373
  store i64 %bf.set.i.i374, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit375

if.else.i.i366:                                   ; preds = %if.end74
  %cmp12.i.i367 = icmp eq i32 %bf.cast.i.i364, 1048574
  br i1 %cmp12.i.i367, label %if.then13.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit375

if.then13.i.i368:                                 ; preds = %if.else.i.i366
  %bf.set23.i.i369 = or i64 %bf.load.i.i362, 1152920405095219200
  store i64 %bf.set23.i.i369, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit375

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit375: ; preds = %if.then.i.i370, %if.else.i.i366, %if.then13.i.i368
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %18 = load ptr, ptr %d_pScope.i.i, align 8
  %19 = load ptr, ptr %18, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, %21
  br i1 %cmp.i.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit375
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %d_nodeToLiteralMap)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad76

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i376, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit375
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %22 = load i64, ptr %d_size.i, align 8
  %inc.i377 = add i64 %22, 1
  store i64 %inc.i377, ptr %d_size.i, align 8
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %23 = load ptr, ptr %d_insertMap.i, align 8
  invoke void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE9push_backERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %retval)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %24 = load ptr, ptr %ref.tmp75, align 8
  %bf.load.i.i379 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i379, 1152920405095219200
  %cmp.not.i.i380 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %invoke.cont77
  %bf.value.i.i382 = add i64 %bf.load.i.i379, 1152920405095219200
  %bf.shl.i.i383 = and i64 %bf.value.i.i382, 1152920405095219200
  %bf.clear7.i.i384 = and i64 %bf.load.i.i379, -1152920405095219201
  %bf.set.i.i385 = or disjoint i64 %bf.shl.i.i383, %bf.clear7.i.i384
  store i64 %bf.set.i.i385, ptr %24, align 8
  %cmp12.i.i386 = icmp eq i64 %bf.shl.i.i383, 0
  br i1 %cmp12.i.i386, label %if.then13.i.i387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389

if.then13.i.i387:                                 ; preds = %if.then.i.i381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389 unwind label %terminate.lpad.i388

terminate.lpad.i388:                              ; preds = %if.then13.i.i387
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389: ; preds = %invoke.cont77, %if.then.i.i381, %if.then13.i.i387
  %call.i390 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !55
  %28 = load ptr, ptr %node, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !55
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i390, i32 noundef 18), !noalias !55
  store ptr %28, ptr %agg.tmp.i.i, align 8, !noalias !58
  %call.i.i391 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !58

invoke.cont3.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont82 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %lpad76, %lpad81, %lpad120, %lpad131, %ehcleanup.i.i487, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.i.i488, %ehcleanup.i.i487 ], [ %64, %lpad131 ], [ %54, %lpad120 ], [ %43, %lpad81 ], [ %42, %lpad76 ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %29, %lpad.i.i ], [ %30, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #24
  br label %common.resume

invoke.cont82:                                    ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !55
  %31 = load i64, ptr %retval, align 8
  %add3.i.i = xor i64 %31, 1
  store i64 %add3.i.i, ptr %ref.tmp80, align 8
  %32 = load ptr, ptr %d_pScope.i.i, align 8
  %33 = load ptr, ptr %32, align 8
  %_M_finish.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %_M_finish.i.i.i.i.i.i393, align 8
  %add.ptr.i.i.i.i.i.i394 = getelementptr inbounds i8, ptr %34, i64 -8
  %35 = load ptr, ptr %add.ptr.i.i.i.i.i.i394, align 8
  %cmp.i.i.i395 = icmp eq ptr %32, %35
  br i1 %cmp.i.i.i395, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i397, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %invoke.cont82
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %d_nodeToLiteralMap)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i397 unwind label %lpad81

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i397: ; preds = %if.then.i.i396, %invoke.cont82
  %36 = load i64, ptr %d_size.i, align 8
  %inc.i399 = add i64 %36, 1
  store i64 %inc.i399, ptr %d_size.i, align 8
  %37 = load ptr, ptr %d_insertMap.i, align 8
  invoke void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE9push_backERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i397
  %38 = load ptr, ptr %ref.tmp79, align 8
  %bf.load.i.i404 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i404, 1152920405095219200
  %cmp.not.i.i405 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i405, label %if.end103, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %invoke.cont84
  %bf.value.i.i407 = add i64 %bf.load.i.i404, 1152920405095219200
  %bf.shl.i.i408 = and i64 %bf.value.i.i407, 1152920405095219200
  %bf.clear7.i.i409 = and i64 %bf.load.i.i404, -1152920405095219201
  %bf.set.i.i410 = or disjoint i64 %bf.shl.i.i408, %bf.clear7.i.i409
  store i64 %bf.set.i.i410, ptr %38, align 8
  %cmp12.i.i411 = icmp eq i64 %bf.shl.i.i408, 0
  br i1 %cmp12.i.i411, label %if.then13.i.i412, label %if.end103

if.then13.i.i412:                                 ; preds = %if.then.i.i406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %if.end103 unwind label %terminate.lpad.i413

terminate.lpad.i413:                              ; preds = %if.then13.i.i412
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

lpad76:                                           ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %if.then.i.i376
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #24
  br label %common.resume

lpad81:                                           ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i397, %if.then.i.i396
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #24
  br label %common.resume

cond.end96:                                       ; preds = %if.end
  store ptr %9, ptr %agg.tmp98, align 8
  %call101 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp98)
  store i64 %call101, ptr %retval, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then13.i.i412, %if.then.i.i406, %invoke.cont84, %cond.end96
  br i1 %isTheoryAtom.addr.0, label %if.then110, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end103
  %44 = load i32, ptr %d_flitPolicy, align 8
  %.off = add i32 %44, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then110, label %if.end123

if.then110:                                       ; preds = %lor.lhs.false, %if.end103
  %d_literalToNodeMap = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call111 = call noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_literalToNodeMap, ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %45 = load i64, ptr %retval, align 8
  %add3.i.i481 = xor i64 %45, 1
  store i64 %add3.i.i481, ptr %ref.tmp113, align 8
  %call.i484 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !61
  %46 = load ptr, ptr %node, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i482), !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i483), !noalias !61
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i482, ptr noundef nonnull align 8 dereferenceable(3360) %call.i484, i32 noundef 18), !noalias !61
  store ptr %46, ptr %agg.tmp.i.i483, align 8, !noalias !64
  %call.i.i485 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i482, ptr noundef nonnull %agg.tmp.i.i483)
          to label %invoke.cont3.i.i489 unwind label %lpad2.i.i486, !noalias !64

invoke.cont3.i.i489:                              ; preds = %if.then110
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i482)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit491 unwind label %lpad.i.i490

lpad.i.i490:                                      ; preds = %invoke.cont3.i.i489
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i487

lpad2.i.i486:                                     ; preds = %if.then110
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i487

ehcleanup.i.i487:                                 ; preds = %lpad2.i.i486, %lpad.i.i490
  %.pn.i.i488 = phi { ptr, i32 } [ %47, %lpad.i.i490 ], [ %48, %lpad2.i.i486 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i482) #24
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit491: ; preds = %invoke.cont3.i.i489
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i482) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i482), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i483), !noalias !61
  %49 = load ptr, ptr %ref.tmp117, align 8
  store ptr %49, ptr %ref.tmp116, align 8
  %call122 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11insert_safeERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_literalToNodeMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit491
  %50 = load ptr, ptr %ref.tmp117, align 8
  %bf.load.i.i492 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i492, 1152920405095219200
  %cmp.not.i.i493 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i493, label %if.end123, label %if.then.i.i494

if.then.i.i494:                                   ; preds = %invoke.cont121
  %bf.value.i.i495 = add i64 %bf.load.i.i492, 1152920405095219200
  %bf.shl.i.i496 = and i64 %bf.value.i.i495, 1152920405095219200
  %bf.clear7.i.i497 = and i64 %bf.load.i.i492, -1152920405095219201
  %bf.set.i.i498 = or disjoint i64 %bf.shl.i.i496, %bf.clear7.i.i497
  store i64 %bf.set.i.i498, ptr %50, align 8
  %cmp12.i.i499 = icmp eq i64 %bf.shl.i.i496, 0
  br i1 %cmp12.i.i499, label %if.then13.i.i500, label %if.end123

if.then13.i.i500:                                 ; preds = %if.then.i.i494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %if.end123 unwind label %terminate.lpad.i501

terminate.lpad.i501:                              ; preds = %if.then13.i.i500
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

lpad120:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit491
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #24
  br label %common.resume

if.end123:                                        ; preds = %if.then13.i.i500, %if.then.i.i494, %invoke.cont121, %lor.lhs.false
  br i1 %notifyTheory, label %if.then125, label %cond.end151

if.then125:                                       ; preds = %if.end123
  %d_removable = getelementptr inbounds nuw i8, ptr %this, i64 320
  %55 = load i8, ptr %d_removable, align 8
  %d_registrar = getelementptr inbounds nuw i8, ptr %this, i64 280
  %56 = load ptr, ptr %d_registrar, align 8
  %57 = load ptr, ptr %node, align 8
  store ptr %57, ptr %agg.tmp128, align 8
  %bf.load.i.i503 = load i64, ptr %57, align 8
  %bf.lshr.i.i504 = lshr i64 %bf.load.i.i503, 40
  %58 = trunc nuw nsw i64 %bf.lshr.i.i504 to i32
  %bf.cast.i.i505 = and i32 %58, 1048575
  %cmp.i.i506 = icmp samesign ult i32 %bf.cast.i.i505, 1048574
  br i1 %cmp.i.i506, label %if.then.i.i511, label %if.else.i.i507

if.then.i.i511:                                   ; preds = %if.then125
  %bf.value.i.i512 = add i64 %bf.load.i.i503, 1099511627776
  %bf.shl.i.i513 = and i64 %bf.value.i.i512, 1152920405095219200
  %bf.clear7.i.i514 = and i64 %bf.load.i.i503, -1152920405095219201
  %bf.set.i.i515 = or disjoint i64 %bf.shl.i.i513, %bf.clear7.i.i514
  store i64 %bf.set.i.i515, ptr %57, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit516

if.else.i.i507:                                   ; preds = %if.then125
  %cmp12.i.i508 = icmp eq i32 %bf.cast.i.i505, 1048574
  br i1 %cmp12.i.i508, label %if.then13.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit516

if.then13.i.i509:                                 ; preds = %if.else.i.i507
  %bf.set23.i.i510 = or i64 %bf.load.i.i503, 1152920405095219200
  store i64 %bf.set23.i.i510, ptr %57, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit516

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit516: ; preds = %if.then.i.i511, %if.else.i.i507, %if.then13.i.i509
  %vtable129 = load ptr, ptr %56, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 16
  %59 = load ptr, ptr %vfn130, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %agg.tmp128)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit516
  %frombool127 = and i8 %55, 1
  %60 = load ptr, ptr %agg.tmp128, align 8
  %bf.load.i.i517 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i517, 1152920405095219200
  %cmp.not.i.i518 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, label %if.then.i.i519

if.then.i.i519:                                   ; preds = %invoke.cont132
  %bf.value.i.i520 = add i64 %bf.load.i.i517, 1152920405095219200
  %bf.shl.i.i521 = and i64 %bf.value.i.i520, 1152920405095219200
  %bf.clear7.i.i522 = and i64 %bf.load.i.i517, -1152920405095219201
  %bf.set.i.i523 = or disjoint i64 %bf.shl.i.i521, %bf.clear7.i.i522
  store i64 %bf.set.i.i523, ptr %60, align 8
  %cmp12.i.i524 = icmp eq i64 %bf.shl.i.i521, 0
  br i1 %cmp12.i.i524, label %if.then13.i.i525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527

if.then13.i.i525:                                 ; preds = %if.then.i.i519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 unwind label %terminate.lpad.i526

terminate.lpad.i526:                              ; preds = %if.then13.i.i525
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527: ; preds = %invoke.cont132, %if.then.i.i519, %if.then13.i.i525
  store i8 %frombool127, ptr %d_removable, align 8
  br label %cond.end151

lpad131:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit516
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp128) #24
  br label %common.resume

cond.end151:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, %if.end123
  %65 = load i64, ptr %retval, align 8
  ret i64 %65
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %literal) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
cond.end19:
  %d_insertMap.i222 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %d_insertMap.i222, align 8
  %_M_element_count.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i223, align 8
  %cmp.not.not.i.i.i.i.i224 = icmp eq i64 %1, 0
  %2 = load i64, ptr %literal, align 8
  br i1 %cmp.not.not.i.i.i.i.i224, label %if.then.i.i.i.i.i244, label %if.end15.i.i.i.i.i225

if.then.i.i.i.i.i244:                             ; preds = %cond.end19
  %_M_before_begin.i.i.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %for.cond.i.i.i.i.i246

for.cond.i.i.i.i.i246:                            ; preds = %for.cond.i.i.i.i.i246, %if.then.i.i.i.i.i244
  %retval.sroa.0.0.in.i.i.i.i.i247 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i245, %if.then.i.i.i.i.i244 ], [ %retval.sroa.0.0.i.i.i.i.i248, %for.cond.i.i.i.i.i246 ]
  %retval.sroa.0.0.i.i.i.i.i248 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i247, align 8, !nonnull !23, !noundef !23
  %add.ptr.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i248, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i249, align 8
  %cmp.i.i.i.i.i.i.i.i250 = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i250, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEixERKS4_.exit251, label %for.cond.i.i.i.i.i246, !llvm.loop !9

if.end15.i.i.i.i.i225:                            ; preds = %cond.end19
  %d_hashMap.i.i.i226 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_bucket_count.i.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i227, align 8
  %rem.i.i.i.i.i.i.i.i228 = urem i64 %2, %4
  %5 = load ptr, ptr %d_hashMap.i.i.i226, align 8
  %arrayidx.i.i.i.i.i.i.i229 = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i.i228
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i229, align 8, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i231, align 8
  %cmp.i.i10.i.i.i.i.i.i.i232 = icmp eq i64 %2, %8
  %9 = load i64, ptr %add.ptr8.i.i.i.i.i.i.i230, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i233 = icmp eq i64 %2, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i.i.i.i232, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i233, i1 false
  br i1 %10, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEixERKS4_.exit251, label %if.end3.i.i.i.i.i.i.i234

if.end3.i.i.i.i.i.i.i234:                         ; preds = %if.end15.i.i.i.i.i225, %if.end3.i.i.i.i.i.i.i234
  %__p.012.i.i.i.i.i.i.i235 = phi ptr [ %11, %if.end3.i.i.i.i.i.i.i234 ], [ %7, %if.end15.i.i.i.i.i225 ]
  %11 = load ptr, ptr %__p.012.i.i.i.i.i.i.i235, align 8, !nonnull !23, !noundef !23
  %add.ptr.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i236, align 8
  %rem.i.i.i.i.i.i.i.i.i.i237 = urem i64 %12, %4
  %cmp.not.i.i.i.i.i.i.i238 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i237, %rem.i.i.i.i.i.i.i.i228
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i238)
  %add.ptr.i.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %cmp.i.i.i.i.i.i.i.i.i240 = icmp eq i64 %2, %12
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i239, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i241 = icmp eq i64 %2, %13
  %14 = select i1 %cmp.i.i.i.i.i.i.i.i.i240, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i241, i1 false
  br i1 %14, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEixERKS4_.exit251, label %if.end3.i.i.i.i.i.i.i234, !llvm.loop !10

_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEixERKS4_.exit251: ; preds = %if.end3.i.i.i.i.i.i.i234, %for.cond.i.i.i.i.i246, %if.end15.i.i.i.i.i225
  %retval.sroa.0.1.i.i.i.i.i242 = phi ptr [ %7, %if.end15.i.i.i.i.i225 ], [ %retval.sroa.0.0.i.i.i.i.i248, %for.cond.i.i.i.i.i246 ], [ %11, %if.end3.i.i.i.i.i.i.i234 ]
  %second.i.i243 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i242, i64 16
  %15 = load ptr, ptr %second.i.i243, align 8
  store ptr %15, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal4prop9CnfStream19getTranslationCacheEv(ptr noundef nonnull readnone align 8 dereferenceable(352) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_nodeToLiteralMap = getelementptr inbounds nuw i8, ptr %this, i64 160
  ret ptr %d_nodeToLiteralMap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal4prop9CnfStream12getNodeCacheEv(ptr noundef nonnull readnone align 8 dereferenceable(352) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_literalToNodeMap = getelementptr inbounds nuw i8, ptr %this, i64 216
  ret ptr %d_literalToNodeMap
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop9CnfStream19getBooleanVariablesERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(24) %outputVariables) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %outputVariables, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %d_list.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %d_list.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %outputVariables, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %outputVariables, ptr %add.ptr.i.i, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream15isNotifyFormulaENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, ptr noundef readonly captures(none) %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %ref.tmp2, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_insertMap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %d_insertMap.i.i, align 8, !noalias !67
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8, !noalias !67
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !67
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !67
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont5, label %for.cond.i.i.i.i.i, !llvm.loop !70

if.end15.i.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %d_hashMap.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %call2.i.i.i.i.i.i1 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.i.noexc:                          ; preds = %if.end15.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !67
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i1, %5
  %6 = load ptr, ptr %d_hashMap.i.i.i, align 8, !noalias !67
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !noalias !67
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %.pre = load ptr, ptr %ref.tmp2, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont5, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i.i.i.i.i.i.noexc
  %8 = load ptr, ptr %7, align 8, !noalias !67
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8, !noalias !67
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i1, %9
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8, !noalias !67
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %.pre, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont5, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i1, %15
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !67
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %invoke.cont5, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !71

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8, !noalias !67
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %invoke.cont5, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %invoke.cont5, !llvm.loop !71

invoke.cont5:                                     ; preds = %for.cond.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i.i.i, %call2.i.i.i.i.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pre, %call2.i.i.i.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i ], [ %0, %for.cond.i.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ null, %call2.i.i.i.i.i.i.noexc ], [ %8, %if.end.i.i.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %14, %for.cond.i.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i.i ]
  %bf.load.i.i3 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont5
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %16, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i4, %if.then13.i.i10
  %cmp.i.i2 = icmp ne ptr %retval.sroa.0.1.i.i.i.i.i, null
  ret i1 %cmp.i.i2

lpad:                                             ; preds = %if.end15.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #24
  resume { ptr, i32 } %20
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %d_pScope.i126 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_pScope.i126, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i127 = icmp eq ptr %0, %3
  br i1 %cmp.i.i127, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i128

if.then.i128:                                     ; preds = %cond.end
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %cond.end, %if.then.i128
  %d_list = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i130 = icmp eq ptr %4, %5
  br i1 %cmp.not.i130, label %if.else.i, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %8 = load ptr, ptr %d_list, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr %add.ptr.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %8, %4
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %8, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %11 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !45

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %call5.i.i.i.i.i, ptr %d_list, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i131, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %d_size = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load i64, ptr %d_size, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %d_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream9handleXorENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %xorNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %clause.i142 = alloca %"class.std::vector.275", align 8
  %clause.i118 = alloca %"class.std::vector.275", align 8
  %clause.i83 = alloca %"class.std::vector.275", align 8
  %clause.i = alloca %"class.std::vector.275", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %0 = load ptr, ptr %xorNode, align 8, !noalias !72
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !72
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !72
  %cmp.i.i63 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i64 = zext i1 %cmp.i.i63 to i64
  %arrayidx.i.i65 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i64
  %1 = load ptr, ptr %arrayidx.i.i65, align 8, !noalias !72
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !72
  %call6 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %2 = load ptr, ptr %xorNode, align 8, !noalias !75
  %d_kind.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8, !noalias !75
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i72 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71), !noalias !75
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i72, 2
  %spec.select.i.i = select i1 %cmp.i.i73, i64 2, i64 1
  %d_children.i.i75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i77 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i75, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i77, align 8, !noalias !75
  store ptr %3, ptr %agg.tmp7, align 8, !alias.scope !75
  %call10 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp7)
  %4 = load ptr, ptr %xorNode, align 8
  store ptr %4, ptr %agg.tmp12, align 8
  %call15 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %xorNode)
  %add3.i.i = xor i64 %call15, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i)
  %call5.i.i.i.i2.i.i2.i79 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i2.i.i2.i.noexc unwind label %lpad24

call5.i.i.i.i2.i.i2.i.noexc:                      ; preds = %cond.end
  store ptr %call5.i.i.i.i2.i.i2.i79, ptr %clause.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i79, i64 24
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %clause.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %clause.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %5, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  store i64 %call6, ptr %call5.i.i.i.i2.i.i2.i79, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i79, i64 8
  store i64 %call10, ptr %add.ptr.i.i, align 8
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i79, i64 16
  store i64 %add3.i.i, ptr %add.ptr.i3.i, align 8
  %d_satSolver.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %d_satSolver.i.i, align 8
  %d_removable.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %7 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i = trunc i8 %7 to i1
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call8.i4.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %clause.i, i1 noundef zeroext %tobool.i.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %9 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont31, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %invoke.cont31

lpad8.i:                                          ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i5.i, label %lpad24.body, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %lpad8.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %lpad24.body

invoke.cont31:                                    ; preds = %if.then.i.i.i.i, %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i)
  %12 = load ptr, ptr %ref.tmp18, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %invoke.cont47, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont31
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont47

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont47 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

invoke.cont47:                                    ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont31
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %xorNode)
  %add3.i.i80 = xor i64 %call6, 1
  %add3.i.i81 = xor i64 %call10, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i83)
  %call5.i.i.i.i2.i.i2.i103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i2.i.i2.i.noexc102 unwind label %lpad38

call5.i.i.i.i2.i.i2.i.noexc102:                   ; preds = %invoke.cont47
  store ptr %call5.i.i.i.i2.i.i2.i103, ptr %clause.i83, align 8
  %add.ptr.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i103, i64 24
  %_M_finish.i.i7.i.i85 = getelementptr inbounds nuw i8, ptr %clause.i83, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %clause.i83, i64 16
  store ptr %add.ptr.i.i.i.i84, ptr %16, align 8
  store ptr %add.ptr.i.i.i.i84, ptr %_M_finish.i.i7.i.i85, align 8
  store i64 %add3.i.i80, ptr %call5.i.i.i.i2.i.i2.i103, align 8
  %add.ptr.i.i86 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i103, i64 8
  store i64 %add3.i.i81, ptr %add.ptr.i.i86, align 8
  %add.ptr.i3.i87 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i103, i64 16
  store i64 %add3.i.i, ptr %add.ptr.i3.i87, align 8
  %17 = load ptr, ptr %d_satSolver.i.i, align 8
  %18 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i90 = trunc i8 %18 to i1
  %vtable.i.i91 = load ptr, ptr %17, align 8
  %vfn.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i91, i64 16
  %19 = load ptr, ptr %vfn.i.i92, align 8
  %call8.i4.i93 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %clause.i83, i1 noundef zeroext %tobool.i.i90)
          to label %invoke.cont9.i98 unwind label %lpad8.i94

invoke.cont9.i98:                                 ; preds = %call5.i.i.i.i2.i.i2.i.noexc102
  %20 = load ptr, ptr %clause.i83, align 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i99, label %invoke.cont53, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %invoke.cont9.i98
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %invoke.cont53

lpad8.i94:                                        ; preds = %call5.i.i.i.i2.i.i2.i.noexc102
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %clause.i83, align 8
  %tobool.not.i.i.i5.i95 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i5.i95, label %lpad38.body, label %if.then.i.i.i6.i96

if.then.i.i.i6.i96:                               ; preds = %lpad8.i94
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %lpad38.body

invoke.cont53:                                    ; preds = %if.then.i.i.i.i100, %invoke.cont9.i98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i83)
  %23 = load ptr, ptr %ref.tmp34, align 8
  %bf.load.i.i106 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i107, label %invoke.cont61, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont53
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %23, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %invoke.cont61

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont61 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

invoke.cont61:                                    ; preds = %if.then13.i.i114, %if.then.i.i108, %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i118)
  %call5.i.i.i.i2.i.i2.i138 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %call5.i.i.i.i2.i.i2.i138, ptr %clause.i118, align 8
  %add.ptr.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i138, i64 24
  %_M_finish.i.i7.i.i120 = getelementptr inbounds nuw i8, ptr %clause.i118, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %clause.i118, i64 16
  store ptr %add.ptr.i.i.i.i119, ptr %27, align 8
  store ptr %add.ptr.i.i.i.i119, ptr %_M_finish.i.i7.i.i120, align 8
  store i64 %call6, ptr %call5.i.i.i.i2.i.i2.i138, align 8
  %add.ptr.i.i121 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i138, i64 8
  store i64 %add3.i.i81, ptr %add.ptr.i.i121, align 8
  %add.ptr.i3.i122 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i138, i64 16
  store i64 %call15, ptr %add.ptr.i3.i122, align 8
  %28 = load ptr, ptr %d_satSolver.i.i, align 8
  %29 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i125 = trunc i8 %29 to i1
  %vtable.i.i126 = load ptr, ptr %28, align 8
  %vfn.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i126, i64 16
  %30 = load ptr, ptr %vfn.i.i127, align 8
  %call8.i4.i128 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %clause.i118, i1 noundef zeroext %tobool.i.i125)
          to label %invoke.cont9.i133 unwind label %lpad8.i129

invoke.cont9.i133:                                ; preds = %invoke.cont61
  %31 = load ptr, ptr %clause.i118, align 8
  %tobool.not.i.i.i.i134 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i134, label %invoke.cont74, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %invoke.cont9.i133
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %invoke.cont74

lpad8.i129:                                       ; preds = %invoke.cont61
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %clause.i118, align 8
  %tobool.not.i.i.i5.i130 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i5.i130, label %eh.resume, label %if.then.i.i.i6.i131

if.then.i.i.i6.i131:                              ; preds = %lpad8.i129
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %eh.resume

invoke.cont74:                                    ; preds = %invoke.cont9.i133, %if.then.i.i.i.i135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i118)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i142)
  %call5.i.i.i.i2.i.i2.i162 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %call5.i.i.i.i2.i.i2.i162, ptr %clause.i142, align 8
  %add.ptr.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i162, i64 24
  %_M_finish.i.i7.i.i144 = getelementptr inbounds nuw i8, ptr %clause.i142, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %clause.i142, i64 16
  store ptr %add.ptr.i.i.i.i143, ptr %34, align 8
  store ptr %add.ptr.i.i.i.i143, ptr %_M_finish.i.i7.i.i144, align 8
  store i64 %add3.i.i80, ptr %call5.i.i.i.i2.i.i2.i162, align 8
  %add.ptr.i.i145 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i162, i64 8
  store i64 %call10, ptr %add.ptr.i.i145, align 8
  %add.ptr.i3.i146 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i162, i64 16
  store i64 %call15, ptr %add.ptr.i3.i146, align 8
  %35 = load ptr, ptr %d_satSolver.i.i, align 8
  %36 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i149 = trunc i8 %36 to i1
  %vtable.i.i150 = load ptr, ptr %35, align 8
  %vfn.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i150, i64 16
  %37 = load ptr, ptr %vfn.i.i151, align 8
  %call8.i4.i152 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %clause.i142, i1 noundef zeroext %tobool.i.i149)
          to label %invoke.cont9.i157 unwind label %lpad8.i153

invoke.cont9.i157:                                ; preds = %invoke.cont74
  %38 = load ptr, ptr %clause.i142, align 8
  %tobool.not.i.i.i.i158 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i158, label %invoke.cont82, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %invoke.cont9.i157
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %invoke.cont82

lpad8.i153:                                       ; preds = %invoke.cont74
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %clause.i142, align 8
  %tobool.not.i.i.i5.i154 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i5.i154, label %eh.resume, label %if.then.i.i.i6.i155

if.then.i.i.i6.i155:                              ; preds = %lpad8.i153
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %eh.resume

invoke.cont82:                                    ; preds = %if.then.i.i.i.i159, %invoke.cont9.i157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i142)
  ret void

lpad24:                                           ; preds = %cond.end
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad8.i, %if.then.i.i.i6.i, %lpad24
  %eh.lpad-body = phi { ptr, i32 } [ %41, %lpad24 ], [ %10, %if.then.i.i.i6.i ], [ %10, %lpad8.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #24
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont47
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body

lpad38.body:                                      ; preds = %lpad8.i94, %if.then.i.i.i6.i96, %lpad38
  %eh.lpad-body104 = phi { ptr, i32 } [ %42, %lpad38 ], [ %21, %if.then.i.i.i6.i96 ], [ %21, %lpad8.i94 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i6.i155, %lpad8.i153, %if.then.i.i.i6.i131, %lpad8.i129, %lpad38.body, %lpad24.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body104, %lpad38.body ], [ %eh.lpad-body, %lpad24.body ], [ %32, %if.then.i.i.i6.i131 ], [ %32, %lpad8.i129 ], [ %39, %if.then.i.i.i6.i155 ], [ %39, %lpad8.i153 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !78
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !78

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #24
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream8handleOrENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %orNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %clause.i = alloca %"class.std::vector.275", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %clause = alloca %"class.std::vector.275", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %0 = load ptr, ptr %orNode, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i70 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i70 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %1 = load ptr, ptr %orNode, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call7 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %add = add nuw nsw i64 %conv.i, 1
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i72, ptr %clause, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i2.i.i72, i64 %add
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i72, i8 -1, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i72, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %clause, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %clause, i64 16
  store ptr %add.ptr.i.i.i, ptr %2, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %cmp103.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp103.not, label %invoke.cont34, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %clause.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %clause.i, i64 16
  %d_satSolver.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %d_removable.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont31
  %i.0104 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %4 = load ptr, ptr %orNode, align 8, !noalias !81
  %d_kind.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i.i.i.i74 = load i16, ptr %d_kind.i.i.i.i73, align 8, !noalias !81
  %bf.clear.i.i.i.i75 = and i16 %bf.load.i.i.i.i74, 1023
  %bf.cast.i.i.i.i76 = zext nneg i16 %bf.clear.i.i.i.i75 to i32
  %cmp.i.i.i.i.i77 = icmp eq i16 %bf.clear.i.i.i.i75, 1023
  %cond.i.i.i.i.i78 = select i1 %cmp.i.i.i.i.i77, i32 -1, i32 %bf.cast.i.i.i.i76
  %call2.i.i.i7983 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i78)
          to label %invoke.cont14 unwind label %lpad13.loopexit

invoke.cont14:                                    ; preds = %for.body
  %cmp.i.i80 = icmp eq i32 %call2.i.i.i7983, 2
  %inc.i.i = zext i1 %cmp.i.i80 to i64
  %spec.select.i.i = add nuw i64 %i.0104, %inc.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i81 = ashr exact i64 %sext, 32
  %arrayidx.i.i82 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i81
  %5 = load ptr, ptr %arrayidx.i.i82, align 8, !noalias !81
  store ptr %5, ptr %agg.tmp12, align 8, !alias.scope !81
  %call17 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont14
  %add.ptr.i84 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i2.i.i72, i64 %i.0104
  store i64 %call17, ptr %add.ptr.i84, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i)
  %call5.i.i.i.i2.i.i2.i87 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call5.i.i.i.i2.i.i2.i.noexc unwind label %lpad25

call5.i.i.i.i2.i.i2.i.noexc:                      ; preds = %invoke.cont26
  %add3.i.i = xor i64 %call17, 1
  store ptr %call5.i.i.i.i2.i.i2.i87, ptr %clause.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i87, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %3, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  store i64 %call7, ptr %call5.i.i.i.i2.i.i2.i87, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i87, i64 8
  store i64 %add3.i.i, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %d_satSolver.i.i, align 8
  %7 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i = trunc i8 %7 to i1
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call8.i3.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %clause.i, i1 noundef zeroext %tobool.i.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %9 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont31, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %invoke.cont31

lpad6.i:                                          ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i4.i, label %if.then.i.i.i96, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %lpad6.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %if.then.i.i.i96

invoke.cont31:                                    ; preds = %if.then.i.i.i.i, %invoke.cont7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i)
  %inc = add nuw nsw i64 %i.0104, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %invoke.cont34, label %for.body, !llvm.loop !84

lpad13.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i96

lpad13.loopexit.split-lp:                         ; preds = %invoke.cont34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i96

lpad15:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i96

lpad25:                                           ; preds = %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i96

invoke.cont34:                                    ; preds = %invoke.cont31, %cond.end
  %add3.i.i88 = xor i64 %call7, 1
  %add.ptr.i89 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i2.i.i72, i64 %conv.i
  store i64 %add3.i.i88, ptr %add.ptr.i89, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %orNode)
          to label %invoke.cont40 unwind label %lpad13.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont34
  %d_satSolver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %d_satSolver.i, align 8
  %d_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %15 = load i8, ptr %d_removable.i, align 8
  %tobool.i90 = trunc i8 %15 to i1
  %vtable.i91 = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i91, i64 16
  %16 = load ptr, ptr %vfn.i, align 8
  %call8.i92 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %clause, i1 noundef zeroext %tobool.i90)
          to label %invoke.cont44 unwind label %ehcleanup46

invoke.cont44:                                    ; preds = %invoke.cont40
  %17 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i93 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont44
  %bf.value.i.i = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont44, %if.then.i.i94, %if.then13.i.i
  %21 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i.i
  ret void

ehcleanup46:                                      ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #24
  %.pre = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i95 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i95, label %eh.resume, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit, %lpad6.i, %if.then.i.i.i5.i, %lpad25, %lpad15, %ehcleanup46
  %.pn107 = phi { ptr, i32 } [ %22, %ehcleanup46 ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ], [ %lpad.loopexit, %lpad13.loopexit ], [ %10, %lpad6.i ], [ %10, %if.then.i.i.i5.i ], [ %13, %lpad25 ], [ %12, %lpad15 ]
  %23 = phi ptr [ %.pre, %ehcleanup46 ], [ %call5.i.i.i.i2.i.i72, %lpad13.loopexit.split-lp ], [ %call5.i.i.i.i2.i.i72, %lpad13.loopexit ], [ %call5.i.i.i.i2.i.i72, %lpad6.i ], [ %call5.i.i.i.i2.i.i72, %if.then.i.i.i5.i ], [ %call5.i.i.i.i2.i.i72, %lpad25 ], [ %call5.i.i.i.i2.i.i72, %lpad15 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i96, %ehcleanup46
  %.pn108 = phi { ptr, i32 } [ %.pn107, %if.then.i.i.i96 ], [ %22, %ehcleanup46 ]
  resume { ptr, i32 } %.pn108
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream9handleAndENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %andNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %clause.i = alloca %"class.std::vector.275", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %clause = alloca %"class.std::vector.275", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %0 = load ptr, ptr %andNode, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i70 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i70 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %1 = load ptr, ptr %andNode, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call7 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %add = add nuw nsw i64 %conv.i, 1
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i72, ptr %clause, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i2.i.i72, i64 %add
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i72, i8 -1, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i72, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %clause, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %clause, i64 16
  store ptr %add.ptr.i.i.i, ptr %2, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %cmp104.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp104.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %add3.i.i85 = xor i64 %call7, 1
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %clause.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %clause.i, i64 16
  %d_satSolver.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %d_removable.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.0105 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %4 = load ptr, ptr %andNode, align 8, !noalias !85
  %d_kind.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i.i.i.i74 = load i16, ptr %d_kind.i.i.i.i73, align 8, !noalias !85
  %bf.clear.i.i.i.i75 = and i16 %bf.load.i.i.i.i74, 1023
  %bf.cast.i.i.i.i76 = zext nneg i16 %bf.clear.i.i.i.i75 to i32
  %cmp.i.i.i.i.i77 = icmp eq i16 %bf.clear.i.i.i.i75, 1023
  %cond.i.i.i.i.i78 = select i1 %cmp.i.i.i.i.i77, i32 -1, i32 %bf.cast.i.i.i.i76
  %call2.i.i.i7983 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i78)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %for.body
  %cmp.i.i80 = icmp eq i32 %call2.i.i.i7983, 2
  %inc.i.i = zext i1 %cmp.i.i80 to i64
  %spec.select.i.i = add nuw i64 %i.0105, %inc.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i81 = ashr exact i64 %sext, 32
  %arrayidx.i.i82 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i81
  %5 = load ptr, ptr %arrayidx.i.i82, align 8, !noalias !85
  store ptr %5, ptr %agg.tmp13, align 8, !alias.scope !85
  %call18 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont15
  %add3.i.i = xor i64 %call18, 1
  %add.ptr.i84 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i2.i.i72, i64 %i.0105
  store i64 %add3.i.i, ptr %add.ptr.i84, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %andNode)
          to label %invoke.cont36 unwind label %lpad14

invoke.cont36:                                    ; preds = %invoke.cont20
  %6 = load i64, ptr %add.ptr.i84, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i)
  %call5.i.i.i.i2.i.i2.i89 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call5.i.i.i.i2.i.i2.i.noexc unwind label %lpad30

call5.i.i.i.i2.i.i2.i.noexc:                      ; preds = %invoke.cont36
  %add3.i.i87 = xor i64 %6, 1
  store ptr %call5.i.i.i.i2.i.i2.i89, ptr %clause.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i89, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %3, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  store i64 %add3.i.i85, ptr %call5.i.i.i.i2.i.i2.i89, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i89, i64 8
  store i64 %add3.i.i87, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %d_satSolver.i.i, align 8
  %8 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i = trunc i8 %8 to i1
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call8.i3.i = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %clause.i, i1 noundef zeroext %tobool.i.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %10 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont41, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %invoke.cont41

lpad6.i:                                          ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i4.i, label %lpad30.body, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %lpad6.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %lpad30.body

invoke.cont41:                                    ; preds = %if.then.i.i.i.i, %invoke.cont7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i)
  %13 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i90 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i90, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont41
  %bf.value.i.i = add i64 %bf.load.i.i90, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont41, %if.then.i.i91, %if.then13.i.i
  %inc = add nuw nsw i64 %i.0105, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !88

lpad14:                                           ; preds = %for.body, %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i97

lpad16:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i97

lpad30:                                           ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.body:                                      ; preds = %lpad6.i, %if.then.i.i.i5.i, %lpad30
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad30 ], [ %11, %if.then.i.i.i5.i ], [ %11, %lpad6.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #24
  br label %if.then.i.i.i97

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %cond.end
  %add.ptr.i92 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i2.i.i72, i64 %conv.i
  store i64 %call7, ptr %add.ptr.i92, align 8
  %d_satSolver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %d_satSolver.i, align 8
  %d_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %21 = load i8, ptr %d_removable.i, align 8
  %tobool.i93 = trunc i8 %21 to i1
  %vtable.i94 = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i94, i64 16
  %22 = load ptr, ptr %vfn.i, align 8
  %call8.i95 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %clause, i1 noundef zeroext %tobool.i93)
          to label %invoke.cont47 unwind label %ehcleanup50

invoke.cont47:                                    ; preds = %for.end
  %23 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %invoke.cont47, %if.then.i.i.i
  ret void

ehcleanup50:                                      ; preds = %for.end
  %24 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i96 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i96, label %eh.resume, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %lpad16, %lpad14, %lpad30.body, %ehcleanup50
  %.pn108 = phi { ptr, i32 } [ %24, %ehcleanup50 ], [ %18, %lpad16 ], [ %17, %lpad14 ], [ %eh.lpad-body, %lpad30.body ]
  %25 = phi ptr [ %.pre, %ehcleanup50 ], [ %call5.i.i.i.i2.i.i72, %lpad16 ], [ %call5.i.i.i.i2.i.i72, %lpad14 ], [ %call5.i.i.i.i2.i.i72, %lpad30.body ]
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i97, %ehcleanup50
  %.pn109 = phi { ptr, i32 } [ %.pn108, %if.then.i.i.i97 ], [ %24, %ehcleanup50 ]
  resume { ptr, i32 } %.pn109
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream13handleImpliesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %impliesNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %clause.i98 = alloca %"class.std::vector.275", align 8
  %clause.i81 = alloca %"class.std::vector.275", align 8
  %clause.i = alloca %"class.std::vector.275", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %0 = load ptr, ptr %impliesNode, align 8, !noalias !89
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !89
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !89
  %cmp.i.i63 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i64 = zext i1 %cmp.i.i63 to i64
  %arrayidx.i.i65 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i64
  %1 = load ptr, ptr %arrayidx.i.i65, align 8, !noalias !89
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !89
  %call6 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %2 = load ptr, ptr %impliesNode, align 8, !noalias !92
  %d_kind.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8, !noalias !92
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i72 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71), !noalias !92
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i72, 2
  %spec.select.i.i = select i1 %cmp.i.i73, i64 2, i64 1
  %d_children.i.i75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i77 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i75, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i77, align 8, !noalias !92
  store ptr %3, ptr %agg.tmp7, align 8, !alias.scope !92
  %call10 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp7)
  %4 = load ptr, ptr %impliesNode, align 8
  store ptr %4, ptr %agg.tmp12, align 8
  %call15 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %impliesNode)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i)
  %call5.i.i.i.i2.i.i2.i80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i2.i.i2.i.noexc unwind label %lpad22

call5.i.i.i.i2.i.i2.i.noexc:                      ; preds = %cond.end
  %add3.i.i78 = xor i64 %call6, 1
  %add3.i.i = xor i64 %call15, 1
  store ptr %call5.i.i.i.i2.i.i2.i80, ptr %clause.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i80, i64 24
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %clause.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %clause.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %5, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  store i64 %add3.i.i, ptr %call5.i.i.i.i2.i.i2.i80, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i80, i64 8
  store i64 %add3.i.i78, ptr %add.ptr.i.i, align 8
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i80, i64 16
  store i64 %call10, ptr %add.ptr.i3.i, align 8
  %d_satSolver.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %d_satSolver.i.i, align 8
  %d_removable.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %7 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i = trunc i8 %7 to i1
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call8.i4.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %clause.i, i1 noundef zeroext %tobool.i.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %9 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont34, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %invoke.cont34

lpad8.i:                                          ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i5.i, label %lpad22.body, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %lpad8.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %lpad22.body

invoke.cont34:                                    ; preds = %if.then.i.i.i.i, %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i)
  %12 = load ptr, ptr %ref.tmp18, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont34, %if.then.i.i, %if.then13.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i81)
  %call5.i.i.i.i2.i.i2.i95 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %call5.i.i.i.i2.i.i2.i95, ptr %clause.i81, align 8
  %add.ptr.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i95, i64 16
  %_M_finish.i.i7.i.i83 = getelementptr inbounds nuw i8, ptr %clause.i81, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %clause.i81, i64 16
  store ptr %add.ptr.i.i.i.i82, ptr %16, align 8
  store ptr %add.ptr.i.i.i.i82, ptr %_M_finish.i.i7.i.i83, align 8
  store i64 %call6, ptr %call5.i.i.i.i2.i.i2.i95, align 8
  %add.ptr.i.i84 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i95, i64 8
  store i64 %call15, ptr %add.ptr.i.i84, align 8
  %17 = load ptr, ptr %d_satSolver.i.i, align 8
  %18 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i87 = trunc i8 %18 to i1
  %vtable.i.i88 = load ptr, ptr %17, align 8
  %vfn.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i88, i64 16
  %19 = load ptr, ptr %vfn.i.i89, align 8
  %call8.i3.i = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %clause.i81, i1 noundef zeroext %tobool.i.i87)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = load ptr, ptr %clause.i81, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i91, label %invoke.cont48, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %invoke.cont48

lpad6.i:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %clause.i81, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i4.i, label %eh.resume, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %lpad6.i
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %eh.resume

invoke.cont48:                                    ; preds = %invoke.cont7.i, %if.then.i.i.i.i92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i81)
  %add3.i.i97 = xor i64 %call10, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i98)
  %call5.i.i.i.i2.i.i2.i117 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %call5.i.i.i.i2.i.i2.i117, ptr %clause.i98, align 8
  %add.ptr.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i117, i64 16
  %_M_finish.i.i7.i.i100 = getelementptr inbounds nuw i8, ptr %clause.i98, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %clause.i98, i64 16
  store ptr %add.ptr.i.i.i.i99, ptr %23, align 8
  store ptr %add.ptr.i.i.i.i99, ptr %_M_finish.i.i7.i.i100, align 8
  store i64 %add3.i.i97, ptr %call5.i.i.i.i2.i.i2.i117, align 8
  %add.ptr.i.i101 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i117, i64 8
  store i64 %call15, ptr %add.ptr.i.i101, align 8
  %24 = load ptr, ptr %d_satSolver.i.i, align 8
  %25 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i104 = trunc i8 %25 to i1
  %vtable.i.i105 = load ptr, ptr %24, align 8
  %vfn.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i105, i64 16
  %26 = load ptr, ptr %vfn.i.i106, align 8
  %call8.i3.i107 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %clause.i98, i1 noundef zeroext %tobool.i.i104)
          to label %invoke.cont7.i112 unwind label %lpad6.i108

invoke.cont7.i112:                                ; preds = %invoke.cont48
  %27 = load ptr, ptr %clause.i98, align 8
  %tobool.not.i.i.i.i113 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i113, label %invoke.cont54, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %invoke.cont7.i112
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %invoke.cont54

lpad6.i108:                                       ; preds = %invoke.cont48
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %clause.i98, align 8
  %tobool.not.i.i.i4.i109 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i4.i109, label %eh.resume, label %if.then.i.i.i5.i110

if.then.i.i.i5.i110:                              ; preds = %lpad6.i108
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %eh.resume

invoke.cont54:                                    ; preds = %if.then.i.i.i.i114, %invoke.cont7.i112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i98)
  ret void

lpad22:                                           ; preds = %cond.end
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad8.i, %if.then.i.i.i6.i, %lpad22
  %eh.lpad-body = phi { ptr, i32 } [ %30, %lpad22 ], [ %10, %if.then.i.i.i6.i ], [ %10, %lpad8.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i5.i110, %lpad6.i108, %if.then.i.i.i5.i, %lpad6.i, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad22.body ], [ %21, %if.then.i.i.i5.i ], [ %21, %lpad6.i ], [ %28, %if.then.i.i.i5.i110 ], [ %28, %lpad6.i108 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream9handleIffENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %iffNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %clause.i142 = alloca %"class.std::vector.275", align 8
  %clause.i119 = alloca %"class.std::vector.275", align 8
  %clause.i83 = alloca %"class.std::vector.275", align 8
  %clause.i = alloca %"class.std::vector.275", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %0 = load ptr, ptr %iffNode, align 8, !noalias !95
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !95
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !95
  %cmp.i.i63 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i64 = zext i1 %cmp.i.i63 to i64
  %arrayidx.i.i65 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i64
  %1 = load ptr, ptr %arrayidx.i.i65, align 8, !noalias !95
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !95
  %call6 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %2 = load ptr, ptr %iffNode, align 8, !noalias !98
  %d_kind.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8, !noalias !98
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i72 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71), !noalias !98
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i72, 2
  %spec.select.i.i = select i1 %cmp.i.i73, i64 2, i64 1
  %d_children.i.i75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i77 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i75, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i77, align 8, !noalias !98
  store ptr %3, ptr %agg.tmp7, align 8, !alias.scope !98
  %call10 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp7)
  %4 = load ptr, ptr %iffNode, align 8
  store ptr %4, ptr %agg.tmp12, align 8
  %call15 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %iffNode)
  %add3.i.i = xor i64 %call6, 1
  %add3.i.i78 = xor i64 %call15, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i)
  %call5.i.i.i.i2.i.i2.i80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i2.i.i2.i.noexc unwind label %lpad22

call5.i.i.i.i2.i.i2.i.noexc:                      ; preds = %cond.end
  store ptr %call5.i.i.i.i2.i.i2.i80, ptr %clause.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i80, i64 24
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %clause.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %clause.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %5, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  store i64 %add3.i.i, ptr %call5.i.i.i.i2.i.i2.i80, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i80, i64 8
  store i64 %call10, ptr %add.ptr.i.i, align 8
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i80, i64 16
  store i64 %add3.i.i78, ptr %add.ptr.i3.i, align 8
  %d_satSolver.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %d_satSolver.i.i, align 8
  %d_removable.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %7 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i = trunc i8 %7 to i1
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call8.i4.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %clause.i, i1 noundef zeroext %tobool.i.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %9 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont34, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %invoke.cont34

lpad8.i:                                          ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i5.i, label %lpad22.body, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %lpad8.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %lpad22.body

invoke.cont34:                                    ; preds = %if.then.i.i.i.i, %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i)
  %12 = load ptr, ptr %ref.tmp18, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %invoke.cont47, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont47

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont47 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

invoke.cont47:                                    ; preds = %invoke.cont34, %if.then.i.i, %if.then13.i.i
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %iffNode)
  %add3.i.i81 = xor i64 %call10, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i83)
  %call5.i.i.i.i2.i.i2.i103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i2.i.i2.i.noexc102 unwind label %lpad42

call5.i.i.i.i2.i.i2.i.noexc102:                   ; preds = %invoke.cont47
  store ptr %call5.i.i.i.i2.i.i2.i103, ptr %clause.i83, align 8
  %add.ptr.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i103, i64 24
  %_M_finish.i.i7.i.i85 = getelementptr inbounds nuw i8, ptr %clause.i83, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %clause.i83, i64 16
  store ptr %add.ptr.i.i.i.i84, ptr %16, align 8
  store ptr %add.ptr.i.i.i.i84, ptr %_M_finish.i.i7.i.i85, align 8
  store i64 %call6, ptr %call5.i.i.i.i2.i.i2.i103, align 8
  %add.ptr.i.i86 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i103, i64 8
  store i64 %add3.i.i81, ptr %add.ptr.i.i86, align 8
  %add.ptr.i3.i87 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i103, i64 16
  store i64 %add3.i.i78, ptr %add.ptr.i3.i87, align 8
  %17 = load ptr, ptr %d_satSolver.i.i, align 8
  %18 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i90 = trunc i8 %18 to i1
  %vtable.i.i91 = load ptr, ptr %17, align 8
  %vfn.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i91, i64 16
  %19 = load ptr, ptr %vfn.i.i92, align 8
  %call8.i4.i93 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %clause.i83, i1 noundef zeroext %tobool.i.i90)
          to label %invoke.cont9.i98 unwind label %lpad8.i94

invoke.cont9.i98:                                 ; preds = %call5.i.i.i.i2.i.i2.i.noexc102
  %20 = load ptr, ptr %clause.i83, align 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i99, label %invoke.cont53, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %invoke.cont9.i98
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %invoke.cont53

lpad8.i94:                                        ; preds = %call5.i.i.i.i2.i.i2.i.noexc102
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %clause.i83, align 8
  %tobool.not.i.i.i5.i95 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i5.i95, label %lpad42.body, label %if.then.i.i.i6.i96

if.then.i.i.i6.i96:                               ; preds = %lpad8.i94
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %lpad42.body

invoke.cont53:                                    ; preds = %if.then.i.i.i.i100, %invoke.cont9.i98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i83)
  %23 = load ptr, ptr %ref.tmp37, align 8
  %bf.load.i.i106 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i107, label %invoke.cont64, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont53
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %23, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %invoke.cont64

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont64 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

invoke.cont64:                                    ; preds = %invoke.cont53, %if.then.i.i108, %if.then13.i.i114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i119)
  %call5.i.i.i.i2.i.i2.i139 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %call5.i.i.i.i2.i.i2.i139, ptr %clause.i119, align 8
  %add.ptr.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i139, i64 24
  %_M_finish.i.i7.i.i121 = getelementptr inbounds nuw i8, ptr %clause.i119, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %clause.i119, i64 16
  store ptr %add.ptr.i.i.i.i120, ptr %27, align 8
  store ptr %add.ptr.i.i.i.i120, ptr %_M_finish.i.i7.i.i121, align 8
  store i64 %add3.i.i, ptr %call5.i.i.i.i2.i.i2.i139, align 8
  %add.ptr.i.i122 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i139, i64 8
  store i64 %add3.i.i81, ptr %add.ptr.i.i122, align 8
  %add.ptr.i3.i123 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i139, i64 16
  store i64 %call15, ptr %add.ptr.i3.i123, align 8
  %28 = load ptr, ptr %d_satSolver.i.i, align 8
  %29 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i126 = trunc i8 %29 to i1
  %vtable.i.i127 = load ptr, ptr %28, align 8
  %vfn.i.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i127, i64 16
  %30 = load ptr, ptr %vfn.i.i128, align 8
  %call8.i4.i129 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %clause.i119, i1 noundef zeroext %tobool.i.i126)
          to label %invoke.cont9.i134 unwind label %lpad8.i130

invoke.cont9.i134:                                ; preds = %invoke.cont64
  %31 = load ptr, ptr %clause.i119, align 8
  %tobool.not.i.i.i.i135 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i135, label %invoke.cont71, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %invoke.cont9.i134
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %invoke.cont71

lpad8.i130:                                       ; preds = %invoke.cont64
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %clause.i119, align 8
  %tobool.not.i.i.i5.i131 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i5.i131, label %eh.resume, label %if.then.i.i.i6.i132

if.then.i.i.i6.i132:                              ; preds = %lpad8.i130
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %eh.resume

invoke.cont71:                                    ; preds = %if.then.i.i.i.i136, %invoke.cont9.i134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i119)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i142)
  %call5.i.i.i.i2.i.i2.i162 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %call5.i.i.i.i2.i.i2.i162, ptr %clause.i142, align 8
  %add.ptr.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i162, i64 24
  %_M_finish.i.i7.i.i144 = getelementptr inbounds nuw i8, ptr %clause.i142, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %clause.i142, i64 16
  store ptr %add.ptr.i.i.i.i143, ptr %34, align 8
  store ptr %add.ptr.i.i.i.i143, ptr %_M_finish.i.i7.i.i144, align 8
  store i64 %call6, ptr %call5.i.i.i.i2.i.i2.i162, align 8
  %add.ptr.i.i145 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i162, i64 8
  store i64 %call10, ptr %add.ptr.i.i145, align 8
  %add.ptr.i3.i146 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i162, i64 16
  store i64 %call15, ptr %add.ptr.i3.i146, align 8
  %35 = load ptr, ptr %d_satSolver.i.i, align 8
  %36 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i149 = trunc i8 %36 to i1
  %vtable.i.i150 = load ptr, ptr %35, align 8
  %vfn.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i150, i64 16
  %37 = load ptr, ptr %vfn.i.i151, align 8
  %call8.i4.i152 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %clause.i142, i1 noundef zeroext %tobool.i.i149)
          to label %invoke.cont9.i157 unwind label %lpad8.i153

invoke.cont9.i157:                                ; preds = %invoke.cont71
  %38 = load ptr, ptr %clause.i142, align 8
  %tobool.not.i.i.i.i158 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i158, label %invoke.cont82, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %invoke.cont9.i157
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %invoke.cont82

lpad8.i153:                                       ; preds = %invoke.cont71
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %clause.i142, align 8
  %tobool.not.i.i.i5.i154 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i5.i154, label %eh.resume, label %if.then.i.i.i6.i155

if.then.i.i.i6.i155:                              ; preds = %lpad8.i153
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %eh.resume

invoke.cont82:                                    ; preds = %if.then.i.i.i.i159, %invoke.cont9.i157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i142)
  ret void

lpad22:                                           ; preds = %cond.end
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad8.i, %if.then.i.i.i6.i, %lpad22
  %eh.lpad-body = phi { ptr, i32 } [ %41, %lpad22 ], [ %10, %if.then.i.i.i6.i ], [ %10, %lpad8.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #24
  br label %eh.resume

lpad42:                                           ; preds = %invoke.cont47
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42.body

lpad42.body:                                      ; preds = %lpad8.i94, %if.then.i.i.i6.i96, %lpad42
  %eh.lpad-body104 = phi { ptr, i32 } [ %42, %lpad42 ], [ %21, %if.then.i.i.i6.i96 ], [ %21, %lpad8.i94 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i6.i155, %lpad8.i153, %if.then.i.i.i6.i132, %lpad8.i130, %lpad42.body, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body104, %lpad42.body ], [ %eh.lpad-body, %lpad22.body ], [ %32, %if.then.i.i.i6.i132 ], [ %32, %lpad8.i130 ], [ %39, %if.then.i.i.i6.i155 ], [ %39, %lpad8.i153 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream9handleIteENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %iteNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %clause.i398 = alloca %"class.std::vector.275", align 8
  %clause.i374 = alloca %"class.std::vector.275", align 8
  %clause.i349 = alloca %"class.std::vector.275", align 8
  %clause.i313 = alloca %"class.std::vector.275", align 8
  %clause.i278 = alloca %"class.std::vector.275", align 8
  %clause.i = alloca %"class.std::vector.275", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp63 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %ref.tmp81 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %ref.tmp102 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %0 = load ptr, ptr %iteNode, align 8, !noalias !101
  %d_kind.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i236 = load i16, ptr %d_kind.i.i.i.i235, align 8, !noalias !101
  %bf.clear.i.i.i.i237 = and i16 %bf.load.i.i.i.i236, 1023
  %bf.cast.i.i.i.i238 = zext nneg i16 %bf.clear.i.i.i.i237 to i32
  %cmp.i.i.i.i.i239 = icmp eq i16 %bf.clear.i.i.i.i237, 1023
  %cond.i.i.i.i.i240 = select i1 %cmp.i.i.i.i.i239, i32 -1, i32 %bf.cast.i.i.i.i238
  %call2.i.i.i241 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i240), !noalias !101
  %cmp.i.i242 = icmp eq i32 %call2.i.i.i241, 2
  %d_children.i.i245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i246 = zext i1 %cmp.i.i242 to i64
  %arrayidx.i.i247 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i245, i64 0, i64 %idxprom.i.i246
  %1 = load ptr, ptr %arrayidx.i.i247, align 8, !noalias !101
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !101
  %call42 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = load ptr, ptr %iteNode, align 8, !noalias !104
  %d_kind.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i249 = load i16, ptr %d_kind.i.i.i.i248, align 8, !noalias !104
  %bf.clear.i.i.i.i250 = and i16 %bf.load.i.i.i.i249, 1023
  %bf.cast.i.i.i.i251 = zext nneg i16 %bf.clear.i.i.i.i250 to i32
  %cmp.i.i.i.i.i252 = icmp eq i16 %bf.clear.i.i.i.i250, 1023
  %cond.i.i.i.i.i253 = select i1 %cmp.i.i.i.i.i252, i32 -1, i32 %bf.cast.i.i.i.i251
  %call2.i.i.i254 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i253), !noalias !104
  %cmp.i.i255 = icmp eq i32 %call2.i.i.i254, 2
  %spec.select.i.i257 = select i1 %cmp.i.i255, i64 2, i64 1
  %d_children.i.i258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i260 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i258, i64 0, i64 %spec.select.i.i257
  %3 = load ptr, ptr %arrayidx.i.i260, align 8, !noalias !104
  store ptr %3, ptr %agg.tmp44, align 8, !alias.scope !104
  %call47 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %4 = load ptr, ptr %iteNode, align 8, !noalias !107
  %d_kind.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i.i.i.i262 = load i16, ptr %d_kind.i.i.i.i261, align 8, !noalias !107
  %bf.clear.i.i.i.i263 = and i16 %bf.load.i.i.i.i262, 1023
  %bf.cast.i.i.i.i264 = zext nneg i16 %bf.clear.i.i.i.i263 to i32
  %cmp.i.i.i.i.i265 = icmp eq i16 %bf.clear.i.i.i.i263, 1023
  %cond.i.i.i.i.i266 = select i1 %cmp.i.i.i.i.i265, i32 -1, i32 %bf.cast.i.i.i.i264
  %call2.i.i.i267 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i266), !noalias !107
  %cmp.i.i268 = icmp eq i32 %call2.i.i.i267, 2
  %spec.select.i.i270 = select i1 %cmp.i.i268, i64 3, i64 2
  %d_children.i.i271 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %arrayidx.i.i273 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i271, i64 0, i64 %spec.select.i.i270
  %5 = load ptr, ptr %arrayidx.i.i273, align 8, !noalias !107
  store ptr %5, ptr %agg.tmp50, align 8, !alias.scope !107
  %call53 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp50)
  %6 = load ptr, ptr %iteNode, align 8
  store ptr %6, ptr %agg.tmp56, align 8
  %call59 = call i64 @_ZN4cvc58internal4prop9CnfStream10newLiteralENS0_12NodeTemplateILb0EEEbbb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp56, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %iteNode)
  %add3.i.i = xor i64 %call59, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i)
  %call5.i.i.i.i2.i.i2.i275 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i2.i.i2.i.noexc unwind label %lpad67

call5.i.i.i.i2.i.i2.i.noexc:                      ; preds = %cond.true
  store ptr %call5.i.i.i.i2.i.i2.i275, ptr %clause.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i275, i64 24
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %clause.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %clause.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %7, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  store i64 %add3.i.i, ptr %call5.i.i.i.i2.i.i2.i275, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i275, i64 8
  store i64 %call47, ptr %add.ptr.i.i, align 8
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i275, i64 16
  store i64 %call53, ptr %add.ptr.i3.i, align 8
  %d_satSolver.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %d_satSolver.i.i, align 8
  %d_removable.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %9 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i = trunc i8 %9 to i1
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call8.i4.i = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %clause.i, i1 noundef zeroext %tobool.i.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %11 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont76, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %invoke.cont76

lpad8.i:                                          ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5.i, label %lpad67.body, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %lpad8.i
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %lpad67.body

invoke.cont76:                                    ; preds = %if.then.i.i.i.i, %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i)
  %14 = load ptr, ptr %ref.tmp63, align 8
  %bf.load.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %invoke.cont90, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont76
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %14, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont90

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont90 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

invoke.cont90:                                    ; preds = %invoke.cont76, %if.then.i.i, %if.then13.i.i
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %iteNode)
  %add3.i.i277 = xor i64 %call42, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i278)
  %call5.i.i.i.i2.i.i2.i298 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i2.i.i2.i.noexc297 unwind label %lpad85

call5.i.i.i.i2.i.i2.i.noexc297:                   ; preds = %invoke.cont90
  store ptr %call5.i.i.i.i2.i.i2.i298, ptr %clause.i278, align 8
  %add.ptr.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i298, i64 24
  %_M_finish.i.i7.i.i280 = getelementptr inbounds nuw i8, ptr %clause.i278, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %clause.i278, i64 16
  store ptr %add.ptr.i.i.i.i279, ptr %18, align 8
  store ptr %add.ptr.i.i.i.i279, ptr %_M_finish.i.i7.i.i280, align 8
  store i64 %add3.i.i, ptr %call5.i.i.i.i2.i.i2.i298, align 8
  %add.ptr.i.i281 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i298, i64 8
  store i64 %add3.i.i277, ptr %add.ptr.i.i281, align 8
  %add.ptr.i3.i282 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i298, i64 16
  store i64 %call47, ptr %add.ptr.i3.i282, align 8
  %19 = load ptr, ptr %d_satSolver.i.i, align 8
  %20 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i285 = trunc i8 %20 to i1
  %vtable.i.i286 = load ptr, ptr %19, align 8
  %vfn.i.i287 = getelementptr inbounds nuw i8, ptr %vtable.i.i286, i64 16
  %21 = load ptr, ptr %vfn.i.i287, align 8
  %call8.i4.i288 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %clause.i278, i1 noundef zeroext %tobool.i.i285)
          to label %invoke.cont9.i293 unwind label %lpad8.i289

invoke.cont9.i293:                                ; preds = %call5.i.i.i.i2.i.i2.i.noexc297
  %22 = load ptr, ptr %clause.i278, align 8
  %tobool.not.i.i.i.i294 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i294, label %invoke.cont97, label %if.then.i.i.i.i295

if.then.i.i.i.i295:                               ; preds = %invoke.cont9.i293
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %invoke.cont97

lpad8.i289:                                       ; preds = %call5.i.i.i.i2.i.i2.i.noexc297
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %clause.i278, align 8
  %tobool.not.i.i.i5.i290 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i5.i290, label %lpad85.body, label %if.then.i.i.i6.i291

if.then.i.i.i6.i291:                              ; preds = %lpad8.i289
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %lpad85.body

invoke.cont97:                                    ; preds = %if.then.i.i.i.i295, %invoke.cont9.i293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i278)
  %25 = load ptr, ptr %ref.tmp81, align 8
  %bf.load.i.i301 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i301, 1152920405095219200
  %cmp.not.i.i302 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i302, label %invoke.cont107, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %invoke.cont97
  %bf.value.i.i304 = add i64 %bf.load.i.i301, 1152920405095219200
  %bf.shl.i.i305 = and i64 %bf.value.i.i304, 1152920405095219200
  %bf.clear7.i.i306 = and i64 %bf.load.i.i301, -1152920405095219201
  %bf.set.i.i307 = or disjoint i64 %bf.shl.i.i305, %bf.clear7.i.i306
  store i64 %bf.set.i.i307, ptr %25, align 8
  %cmp12.i.i308 = icmp eq i64 %bf.shl.i.i305, 0
  br i1 %cmp12.i.i308, label %if.then13.i.i309, label %invoke.cont107

if.then13.i.i309:                                 ; preds = %if.then.i.i303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont107 unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %if.then13.i.i309
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

invoke.cont107:                                   ; preds = %if.then13.i.i309, %if.then.i.i303, %invoke.cont97
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %iteNode)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i313)
  %call5.i.i.i.i2.i.i2.i333 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i2.i.i2.i.noexc332 unwind label %lpad106

call5.i.i.i.i2.i.i2.i.noexc332:                   ; preds = %invoke.cont107
  store ptr %call5.i.i.i.i2.i.i2.i333, ptr %clause.i313, align 8
  %add.ptr.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i333, i64 24
  %_M_finish.i.i7.i.i315 = getelementptr inbounds nuw i8, ptr %clause.i313, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %clause.i313, i64 16
  store ptr %add.ptr.i.i.i.i314, ptr %29, align 8
  store ptr %add.ptr.i.i.i.i314, ptr %_M_finish.i.i7.i.i315, align 8
  store i64 %add3.i.i, ptr %call5.i.i.i.i2.i.i2.i333, align 8
  %add.ptr.i.i316 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i333, i64 8
  store i64 %call42, ptr %add.ptr.i.i316, align 8
  %add.ptr.i3.i317 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i333, i64 16
  store i64 %call53, ptr %add.ptr.i3.i317, align 8
  %30 = load ptr, ptr %d_satSolver.i.i, align 8
  %31 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i320 = trunc i8 %31 to i1
  %vtable.i.i321 = load ptr, ptr %30, align 8
  %vfn.i.i322 = getelementptr inbounds nuw i8, ptr %vtable.i.i321, i64 16
  %32 = load ptr, ptr %vfn.i.i322, align 8
  %call8.i4.i323 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %clause.i313, i1 noundef zeroext %tobool.i.i320)
          to label %invoke.cont9.i328 unwind label %lpad8.i324

invoke.cont9.i328:                                ; preds = %call5.i.i.i.i2.i.i2.i.noexc332
  %33 = load ptr, ptr %clause.i313, align 8
  %tobool.not.i.i.i.i329 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i329, label %invoke.cont115, label %if.then.i.i.i.i330

if.then.i.i.i.i330:                               ; preds = %invoke.cont9.i328
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %invoke.cont115

lpad8.i324:                                       ; preds = %call5.i.i.i.i2.i.i2.i.noexc332
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %clause.i313, align 8
  %tobool.not.i.i.i5.i325 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i5.i325, label %lpad106.body, label %if.then.i.i.i6.i326

if.then.i.i.i6.i326:                              ; preds = %lpad8.i324
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %lpad106.body

invoke.cont115:                                   ; preds = %if.then.i.i.i.i330, %invoke.cont9.i328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i313)
  %36 = load ptr, ptr %ref.tmp102, align 8
  %bf.load.i.i336 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i336, 1152920405095219200
  %cmp.not.i.i337 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i337, label %invoke.cont127, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %invoke.cont115
  %bf.value.i.i339 = add i64 %bf.load.i.i336, 1152920405095219200
  %bf.shl.i.i340 = and i64 %bf.value.i.i339, 1152920405095219200
  %bf.clear7.i.i341 = and i64 %bf.load.i.i336, -1152920405095219201
  %bf.set.i.i342 = or disjoint i64 %bf.shl.i.i340, %bf.clear7.i.i341
  store i64 %bf.set.i.i342, ptr %36, align 8
  %cmp12.i.i343 = icmp eq i64 %bf.shl.i.i340, 0
  br i1 %cmp12.i.i343, label %if.then13.i.i344, label %invoke.cont127

if.then13.i.i344:                                 ; preds = %if.then.i.i338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont127 unwind label %terminate.lpad.i345

terminate.lpad.i345:                              ; preds = %if.then13.i.i344
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

invoke.cont127:                                   ; preds = %invoke.cont115, %if.then.i.i338, %if.then13.i.i344
  %add3.i.i347 = xor i64 %call47, 1
  %add3.i.i348 = xor i64 %call53, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i349)
  %call5.i.i.i.i2.i.i2.i369 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %call5.i.i.i.i2.i.i2.i369, ptr %clause.i349, align 8
  %add.ptr.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i369, i64 24
  %_M_finish.i.i7.i.i351 = getelementptr inbounds nuw i8, ptr %clause.i349, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %clause.i349, i64 16
  store ptr %add.ptr.i.i.i.i350, ptr %40, align 8
  store ptr %add.ptr.i.i.i.i350, ptr %_M_finish.i.i7.i.i351, align 8
  store i64 %call59, ptr %call5.i.i.i.i2.i.i2.i369, align 8
  %add.ptr.i.i352 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i369, i64 8
  store i64 %add3.i.i347, ptr %add.ptr.i.i352, align 8
  %add.ptr.i3.i353 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i369, i64 16
  store i64 %add3.i.i348, ptr %add.ptr.i3.i353, align 8
  %41 = load ptr, ptr %d_satSolver.i.i, align 8
  %42 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i356 = trunc i8 %42 to i1
  %vtable.i.i357 = load ptr, ptr %41, align 8
  %vfn.i.i358 = getelementptr inbounds nuw i8, ptr %vtable.i.i357, i64 16
  %43 = load ptr, ptr %vfn.i.i358, align 8
  %call8.i4.i359 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %clause.i349, i1 noundef zeroext %tobool.i.i356)
          to label %invoke.cont9.i364 unwind label %lpad8.i360

invoke.cont9.i364:                                ; preds = %invoke.cont127
  %44 = load ptr, ptr %clause.i349, align 8
  %tobool.not.i.i.i.i365 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i365, label %invoke.cont144, label %if.then.i.i.i.i366

if.then.i.i.i.i366:                               ; preds = %invoke.cont9.i364
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %invoke.cont144

lpad8.i360:                                       ; preds = %invoke.cont127
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %clause.i349, align 8
  %tobool.not.i.i.i5.i361 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i5.i361, label %eh.resume, label %if.then.i.i.i6.i362

if.then.i.i.i6.i362:                              ; preds = %lpad8.i360
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %eh.resume

invoke.cont144:                                   ; preds = %if.then.i.i.i.i366, %invoke.cont9.i364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i349)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i374)
  %call5.i.i.i.i2.i.i2.i394 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %call5.i.i.i.i2.i.i2.i394, ptr %clause.i374, align 8
  %add.ptr.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i394, i64 24
  %_M_finish.i.i7.i.i376 = getelementptr inbounds nuw i8, ptr %clause.i374, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %clause.i374, i64 16
  store ptr %add.ptr.i.i.i.i375, ptr %47, align 8
  store ptr %add.ptr.i.i.i.i375, ptr %_M_finish.i.i7.i.i376, align 8
  store i64 %call59, ptr %call5.i.i.i.i2.i.i2.i394, align 8
  %add.ptr.i.i377 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i394, i64 8
  store i64 %add3.i.i277, ptr %add.ptr.i.i377, align 8
  %add.ptr.i3.i378 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i394, i64 16
  store i64 %add3.i.i347, ptr %add.ptr.i3.i378, align 8
  %48 = load ptr, ptr %d_satSolver.i.i, align 8
  %49 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i381 = trunc i8 %49 to i1
  %vtable.i.i382 = load ptr, ptr %48, align 8
  %vfn.i.i383 = getelementptr inbounds nuw i8, ptr %vtable.i.i382, i64 16
  %50 = load ptr, ptr %vfn.i.i383, align 8
  %call8.i4.i384 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %clause.i374, i1 noundef zeroext %tobool.i.i381)
          to label %invoke.cont9.i389 unwind label %lpad8.i385

invoke.cont9.i389:                                ; preds = %invoke.cont144
  %51 = load ptr, ptr %clause.i374, align 8
  %tobool.not.i.i.i.i390 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i390, label %invoke.cont158, label %if.then.i.i.i.i391

if.then.i.i.i.i391:                               ; preds = %invoke.cont9.i389
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %invoke.cont158

lpad8.i385:                                       ; preds = %invoke.cont144
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %clause.i374, align 8
  %tobool.not.i.i.i5.i386 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i5.i386, label %eh.resume, label %if.then.i.i.i6.i387

if.then.i.i.i6.i387:                              ; preds = %lpad8.i385
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %eh.resume

invoke.cont158:                                   ; preds = %invoke.cont9.i389, %if.then.i.i.i.i391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i374)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i398)
  %call5.i.i.i.i2.i.i2.i418 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %call5.i.i.i.i2.i.i2.i418, ptr %clause.i398, align 8
  %add.ptr.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i418, i64 24
  %_M_finish.i.i7.i.i400 = getelementptr inbounds nuw i8, ptr %clause.i398, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %clause.i398, i64 16
  store ptr %add.ptr.i.i.i.i399, ptr %54, align 8
  store ptr %add.ptr.i.i.i.i399, ptr %_M_finish.i.i7.i.i400, align 8
  store i64 %call59, ptr %call5.i.i.i.i2.i.i2.i418, align 8
  %add.ptr.i.i401 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i418, i64 8
  store i64 %call42, ptr %add.ptr.i.i401, align 8
  %add.ptr.i3.i402 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i418, i64 16
  store i64 %add3.i.i348, ptr %add.ptr.i3.i402, align 8
  %55 = load ptr, ptr %d_satSolver.i.i, align 8
  %56 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i405 = trunc i8 %56 to i1
  %vtable.i.i406 = load ptr, ptr %55, align 8
  %vfn.i.i407 = getelementptr inbounds nuw i8, ptr %vtable.i.i406, i64 16
  %57 = load ptr, ptr %vfn.i.i407, align 8
  %call8.i4.i408 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(24) %clause.i398, i1 noundef zeroext %tobool.i.i405)
          to label %invoke.cont9.i413 unwind label %lpad8.i409

invoke.cont9.i413:                                ; preds = %invoke.cont158
  %58 = load ptr, ptr %clause.i398, align 8
  %tobool.not.i.i.i.i414 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i414, label %invoke.cont164, label %if.then.i.i.i.i415

if.then.i.i.i.i415:                               ; preds = %invoke.cont9.i413
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %invoke.cont164

lpad8.i409:                                       ; preds = %invoke.cont158
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %clause.i398, align 8
  %tobool.not.i.i.i5.i410 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i5.i410, label %eh.resume, label %if.then.i.i.i6.i411

if.then.i.i.i6.i411:                              ; preds = %lpad8.i409
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %eh.resume

invoke.cont164:                                   ; preds = %if.then.i.i.i.i415, %invoke.cont9.i413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i398)
  ret void

lpad67:                                           ; preds = %cond.true
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad8.i, %if.then.i.i.i6.i, %lpad67
  %eh.lpad-body = phi { ptr, i32 } [ %61, %lpad67 ], [ %12, %if.then.i.i.i6.i ], [ %12, %lpad8.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #24
  br label %eh.resume

lpad85:                                           ; preds = %invoke.cont90
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85.body

lpad85.body:                                      ; preds = %lpad8.i289, %if.then.i.i.i6.i291, %lpad85
  %eh.lpad-body299 = phi { ptr, i32 } [ %62, %lpad85 ], [ %23, %if.then.i.i.i6.i291 ], [ %23, %lpad8.i289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #24
  br label %eh.resume

lpad106:                                          ; preds = %invoke.cont107
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad106.body

lpad106.body:                                     ; preds = %lpad8.i324, %if.then.i.i.i6.i326, %lpad106
  %eh.lpad-body334 = phi { ptr, i32 } [ %63, %lpad106 ], [ %34, %if.then.i.i.i6.i326 ], [ %34, %lpad8.i324 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i6.i411, %lpad8.i409, %if.then.i.i.i6.i387, %lpad8.i385, %if.then.i.i.i6.i362, %lpad8.i360, %lpad106.body, %lpad85.body, %lpad67.body
  %.pn3 = phi { ptr, i32 } [ %eh.lpad-body334, %lpad106.body ], [ %eh.lpad-body299, %lpad85.body ], [ %eh.lpad-body, %lpad67.body ], [ %45, %if.then.i.i.i6.i362 ], [ %45, %lpad8.i360 ], [ %52, %if.then.i.i.i6.i387 ], [ %52, %lpad8.i385 ], [ %59, %if.then.i.i.i6.i411 ], [ %59, %lpad8.i409 ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertAndENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %node, i1 noundef zeroext %negated) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %clause = alloca %"class.std::vector.275", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i130 = load i16, ptr %d_kind.i.i.i.i129, align 8
  %bf.clear.i.i.i.i131 = and i16 %bf.load.i.i.i.i130, 1023
  %bf.cast.i.i.i.i132 = zext nneg i16 %bf.clear.i.i.i.i131 to i32
  %cmp.i.i.i.i.i133 = icmp eq i16 %bf.clear.i.i.i.i131, 1023
  %cond.i.i.i.i.i134 = select i1 %cmp.i.i.i.i.i133, i32 -1, i32 %bf.cast.i.i.i.i132
  %call2.i.i.i135 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i134)
  %cmp.i.i136 = icmp eq i32 %call2.i.i.i135, 2
  br i1 %negated, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %spec.select.v.i.i = select i1 %cmp.i.i136, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v.i.i
  %1 = load ptr, ptr %node, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.not175 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not175, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %conjunct.sroa.0.0176 = phi ptr [ %incdec.ptr.i, %for.body ], [ %spec.select.i.i, %if.then ]
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %2 = load ptr, ptr %conjunct.sroa.0.0176, align 8, !noalias !110
  store ptr %2, ptr %agg.tmp, align 8, !alias.scope !110
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %conjunct.sroa.0.0176, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !113

if.else:                                          ; preds = %cond.end
  %d_nchildren.i.i137 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i138 = load i32, ptr %d_nchildren.i.i137, align 4
  %bf.clear.i.i139 = and i32 %bf.load.i.i138, 67108863
  %sub.i.i = sext i1 %cmp.i.i136 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i139, %sub.i.i
  %conv16 = sext i32 %cond.i.i to i64
  %cmp.i.i140 = icmp slt i32 %cond.i.i, 0
  br i1 %cmp.i.i140, label %if.then.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #26
  unreachable

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %if.else
  store i64 0, ptr %clause, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont19, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv16, 3
  %call5.i.i.i.i2.i.i141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i141, ptr %clause, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i2.i.i141, i64 %conv16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i141, i8 -1, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i141, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %for.inc.preheader.i.i.i.i.i
  %3 = phi ptr [ %call5.i.i.i.i2.i.i141, %for.inc.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %add.ptr.i.i.sink.i = phi ptr [ %add.ptr.i.i.i, %for.inc.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.inc.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %clause, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %clause, i64 16
  store ptr %add.ptr.i.i.sink.i, ptr %4, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %5 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i.i.i.i143 = load i16, ptr %d_kind.i.i.i.i142, align 8
  %bf.clear.i.i.i.i144 = and i16 %bf.load.i.i.i.i143, 1023
  %bf.cast.i.i.i.i145 = zext nneg i16 %bf.clear.i.i.i.i144 to i32
  %cmp.i.i.i.i.i146 = icmp eq i16 %bf.clear.i.i.i.i144, 1023
  %cond.i.i.i.i.i147 = select i1 %cmp.i.i.i.i.i146, i32 -1, i32 %bf.cast.i.i.i.i145
  %call2.i.i.i148152 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i147)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %cmp.not.i.i.i.i, label %for.end38, label %invoke.cont28.preheader

invoke.cont28.preheader:                          ; preds = %invoke.cont21
  %cmp.i.i149 = icmp eq i32 %call2.i.i.i148152, 2
  %spec.select.v.i.i150 = select i1 %cmp.i.i149, i64 24, i64 16
  %spec.select.i.i151 = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.v.i.i150
  %wide.trip.count = zext nneg i32 %cond.i.i to i64
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont28.preheader, %invoke.cont30
  %indvars.iv = phi i64 [ 0, %invoke.cont28.preheader ], [ %indvars.iv.next, %invoke.cont30 ]
  %disjunct.sroa.0.0178 = phi ptr [ %spec.select.i.i151, %invoke.cont28.preheader ], [ %incdec.ptr.i154, %invoke.cont30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %6 = load ptr, ptr %disjunct.sroa.0.0178, align 8, !noalias !114
  store ptr %6, ptr %agg.tmp27, align 8, !alias.scope !114
  %call31 = invoke i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %add.ptr.i153 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %3, i64 %indvars.iv
  store i64 %call31, ptr %add.ptr.i153, align 8
  %incdec.ptr.i154 = getelementptr inbounds nuw i8, ptr %disjunct.sroa.0.0178, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end38, label %invoke.cont28, !llvm.loop !117

lpad20:                                           ; preds = %invoke.cont19, %for.end38
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad29:                                           ; preds = %invoke.cont28
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

for.end38:                                        ; preds = %invoke.cont30, %invoke.cont21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont41 unwind label %lpad20

invoke.cont41:                                    ; preds = %for.end38
  %d_satSolver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %d_satSolver.i, align 8
  %d_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %10 = load i8, ptr %d_removable.i, align 8
  %tobool.i155 = trunc i8 %10 to i1
  %vtable.i156 = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i156, i64 16
  %11 = load ptr, ptr %vfn.i, align 8
  %call8.i158 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %clause, i1 noundef zeroext %tobool.i155)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  %12 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i159 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i159, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %invoke.cont45
  %bf.value.i.i = add i64 %bf.load.i.i159, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i159, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont45, %if.then.i.i160, %if.then13.i.i
  %16 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %if.end

lpad44:                                           ; preds = %invoke.cont41
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #24
  %.pre = load ptr, ptr %clause, align 8
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad29, %lpad20
  %18 = phi ptr [ %3, %lpad29 ], [ %3, %lpad20 ], [ %.pre, %lpad44 ]
  %.pn = phi { ptr, i32 } [ %8, %lpad29 ], [ %7, %lpad20 ], [ %17, %lpad44 ]
  %tobool.not.i.i.i161 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i161, label %eh.resume, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %eh.resume

if.end:                                           ; preds = %for.body, %if.then, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i162, %ehcleanup47
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %node, i1 noundef zeroext %negated) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %clause.i = alloca %"class.std::vector.275", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nnode = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %agg.tmp63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call9 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288) %call9, i32 noundef 5)
  %0 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i16 %bf.clear.i, label %sw.default [
    i16 19, label %sw.bb
    i16 21, label %sw.bb12
    i16 22, label %sw.bb17
    i16 20, label %sw.bb22
    i16 23, label %sw.bb27
    i16 18, label %sw.bb32
    i16 5, label %sw.bb37
  ]

sw.bb:                                            ; preds = %cond.end
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertAndENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %negated)
  br label %sw.epilog

sw.bb12:                                          ; preds = %cond.end
  store ptr %0, ptr %agg.tmp13, align 8
  call void @_ZN4cvc58internal4prop9CnfStream18convertAndAssertOrENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp13, i1 noundef zeroext %negated)
  br label %sw.epilog

sw.bb17:                                          ; preds = %cond.end
  store ptr %0, ptr %agg.tmp18, align 8
  call void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertXorENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp18, i1 noundef zeroext %negated)
  br label %sw.epilog

sw.bb22:                                          ; preds = %cond.end
  store ptr %0, ptr %agg.tmp23, align 8
  call void @_ZN4cvc58internal4prop9CnfStream23convertAndAssertImpliesENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp23, i1 noundef zeroext %negated)
  br label %sw.epilog

sw.bb27:                                          ; preds = %cond.end
  store ptr %0, ptr %agg.tmp28, align 8
  call void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertIteENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp28, i1 noundef zeroext %negated)
  br label %sw.epilog

sw.bb32:                                          ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i), !noalias !118
  %cmp.i.i135 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i136 = zext i1 %cmp.i.i135 to i64
  %arrayidx.i.i137 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i136
  %1 = load ptr, ptr %arrayidx.i.i137, align 8, !noalias !118
  store ptr %1, ptr %agg.tmp33, align 8, !alias.scope !118
  %lnot = xor i1 %negated, true
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp33, i1 noundef zeroext %lnot)
  br label %sw.epilog

sw.bb37:                                          ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %call2.i.i.i144 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i), !noalias !121
  %cmp.i.i145 = icmp eq i32 %call2.i.i.i144, 2
  %d_children.i.i147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i148 = zext i1 %cmp.i.i145 to i64
  %arrayidx.i.i149 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i147, i64 0, i64 %idxprom.i.i148
  %2 = load ptr, ptr %arrayidx.i.i149, align 8, !noalias !121
  store ptr %2, ptr %ref.tmp39, align 8, !alias.scope !121
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i1 noundef zeroext false)
  %3 = load ptr, ptr %ref.tmp38, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont43

land.rhs.i:                                       ; preds = %sw.bb37
  %call.i.i150151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %call.i.i150.noexc unwind label %lpad42

call.i.i150.noexc:                                ; preds = %land.rhs.i
  %4 = load i32, ptr %call.i.i150151, align 4
  %cmp3.i = icmp eq i32 %4, 2
  %.pre = load ptr, ptr %ref.tmp38, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %call.i.i150.noexc, %sw.bb37
  %5 = phi ptr [ %3, %sw.bb37 ], [ %.pre, %call.i.i150.noexc ]
  %6 = phi i1 [ false, %sw.bb37 ], [ %cmp3.i, %call.i.i150.noexc ]
  %bf.load.i.i152 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont43
  %bf.value.i.i = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont43, %if.then.i.i, %if.then13.i.i
  %.pre211 = load ptr, ptr %node, align 8
  br i1 %6, label %if.then, label %sw.default

if.then:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %.pre211, ptr %agg.tmp45, align 8
  call void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertIffENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp45, i1 noundef zeroext %negated)
  br label %sw.epilog

lpad42:                                           ; preds = %land.rhs.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #24
  br label %eh.resume

sw.default:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %cond.end
  %11 = phi ptr [ %.pre211, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %0, %cond.end ]
  store ptr %11, ptr %nnode, align 8
  %bf.load.i.i153 = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i153, 40
  %12 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i154 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i154, label %if.then.i.i157, label %if.else.i.i

if.then.i.i157:                                   ; preds = %sw.default
  %bf.value.i.i158 = add i64 %bf.load.i.i153, 1099511627776
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i153, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %sw.default
  %cmp12.i.i155 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i156:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i153, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i157, %if.else.i.i, %if.then13.i.i156
  br i1 %negated, label %if.then51, label %if.end59

if.then51:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  %13 = load ptr, ptr %ref.tmp52, align 8
  %cmp.not.i162 = icmp eq ptr %11, %13
  br i1 %cmp.not.i162, label %invoke.cont56, label %if.then.i163

if.then.i163:                                     ; preds = %invoke.cont54
  %bf.load.i.i164 = load i64, ptr %11, align 8
  %14 = and i64 %bf.load.i.i164, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i165, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %if.then.i163
  %bf.value.i.i167 = add i64 %bf.load.i.i164, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %11, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i178:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %if.then13.i.i178._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %lpad55

if.then13.i.i178._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %if.then13.i.i178
  %.pre212 = load ptr, ptr %ref.tmp52, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i178._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %if.then.i.i166, %if.then.i163
  %15 = phi ptr [ %.pre212, %if.then13.i.i178._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %13, %if.then.i.i166 ], [ %13, %if.then.i163 ]
  store ptr %15, ptr %nnode, align 8
  %bf.load.i2.i = load i64, ptr %15, align 8
  %bf.lshr.i.i172 = lshr i64 %bf.load.i2.i, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i172 to i32
  %bf.cast.i.i173 = and i32 %16, 1048575
  %cmp.i.i174 = icmp samesign ult i32 %bf.cast.i.i173, 1048574
  br i1 %cmp.i.i174, label %if.then.i5.i, label %if.else.i.i175

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %15, align 8
  br label %invoke.cont56

if.else.i.i175:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i173, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont56

if.then13.i4.i:                                   ; preds = %if.else.i.i175
  %bf.set23.i.i177 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i177, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else.i.i175, %if.then.i5.i, %invoke.cont54, %if.then13.i4.i
  %17 = phi ptr [ %15, %if.else.i.i175 ], [ %15, %if.then.i5.i ], [ %11, %invoke.cont54 ], [ %15, %if.then13.i4.i ]
  %18 = load ptr, ptr %ref.tmp52, align 8
  %bf.load.i.i180 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i180, 1152920405095219200
  %cmp.not.i.i181 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i181, label %if.end59, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont56
  %bf.value.i.i183 = add i64 %bf.load.i.i180, 1152920405095219200
  %bf.shl.i.i184 = and i64 %bf.value.i.i183, 1152920405095219200
  %bf.clear7.i.i185 = and i64 %bf.load.i.i180, -1152920405095219201
  %bf.set.i.i186 = or disjoint i64 %bf.shl.i.i184, %bf.clear7.i.i185
  store i64 %bf.set.i.i186, ptr %18, align 8
  %cmp12.i.i187 = icmp eq i64 %bf.shl.i.i184, 0
  br i1 %cmp12.i.i187, label %if.then13.i.i188, label %if.end59

if.then13.i.i188:                                 ; preds = %if.then.i.i182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %if.end59 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then13.i.i188
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

lpad53:                                           ; preds = %if.then51
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad55:                                           ; preds = %if.then13.i4.i, %if.then13.i.i178
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #24
  br label %ehcleanup75

if.end59:                                         ; preds = %if.then13.i.i188, %if.then.i.i182, %invoke.cont56, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %24 = phi ptr [ %17, %if.then13.i.i188 ], [ %17, %if.then.i.i182 ], [ %17, %invoke.cont56 ], [ %11, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ]
  %25 = load ptr, ptr %node, align 8
  store ptr %25, ptr %agg.tmp63, align 8
  %call69 = invoke i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp63, i1 noundef zeroext %negated)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.end59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clause.i)
  %call5.i.i.i.i2.i.i2.i191 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %call5.i.i.i.i2.i.i2.i.noexc unwind label %lpad67

call5.i.i.i.i2.i.i2.i.noexc:                      ; preds = %invoke.cont68
  store ptr %call5.i.i.i.i2.i.i2.i191, ptr %clause.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2.i191, i64 8
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %clause.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %clause.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %26, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  store i64 %call69, ptr %call5.i.i.i.i2.i.i2.i191, align 8
  %d_satSolver.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load ptr, ptr %d_satSolver.i.i, align 8
  %d_removable.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %28 = load i8, ptr %d_removable.i.i, align 8
  %tobool.i.i = trunc i8 %28 to i1
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i, align 8
  %call8.i3.i = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %clause.i, i1 noundef zeroext %tobool.i.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %30 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont71, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %invoke.cont71

lpad4.i:                                          ; preds = %call5.i.i.i.i2.i.i2.i.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %clause.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i4.i, label %ehcleanup75, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %ehcleanup75

invoke.cont71:                                    ; preds = %if.then.i.i.i.i, %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clause.i)
  %bf.load.i.i192 = load i64, ptr %24, align 8
  %33 = and i64 %bf.load.i.i192, 1152920405095219200
  %cmp.not.i.i193 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i193, label %sw.epilog, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %invoke.cont71
  %bf.value.i.i195 = add i64 %bf.load.i.i192, 1152920405095219200
  %bf.shl.i.i196 = and i64 %bf.value.i.i195, 1152920405095219200
  %bf.clear7.i.i197 = and i64 %bf.load.i.i192, -1152920405095219201
  %bf.set.i.i198 = or disjoint i64 %bf.shl.i.i196, %bf.clear7.i.i197
  store i64 %bf.set.i.i198, ptr %24, align 8
  %cmp12.i.i199 = icmp eq i64 %bf.shl.i.i196, 0
  br i1 %cmp12.i.i199, label %if.then13.i.i200, label %sw.epilog

if.then13.i.i200:                                 ; preds = %if.then.i.i194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %sw.epilog unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %if.then13.i.i200
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

lpad67:                                           ; preds = %invoke.cont68, %if.end59
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad67, %if.then.i.i.i5.i, %lpad4.i, %lpad55, %lpad53
  %.pn11 = phi { ptr, i32 } [ %23, %lpad55 ], [ %22, %lpad53 ], [ %36, %lpad67 ], [ %31, %if.then.i.i.i5.i ], [ %31, %lpad4.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nnode) #24
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb, %sw.bb12, %sw.bb17, %sw.bb22, %sw.bb27, %sw.bb32, %if.then, %if.then13.i.i200, %if.then.i.i194, %invoke.cont71
  ret void

eh.resume:                                        ; preds = %lpad42, %ehcleanup75
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup75 ], [ %10, %lpad42 ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream18convertAndAssertOrENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef readonly captures(none) %node, i1 noundef zeroext %negated) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %clause = alloca %"class.std::vector.275", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i149 = load i16, ptr %d_kind.i.i.i.i148, align 8
  %bf.clear.i.i.i.i150 = and i16 %bf.load.i.i.i.i149, 1023
  %bf.cast.i.i.i.i151 = zext nneg i16 %bf.clear.i.i.i.i150 to i32
  %cmp.i.i.i.i.i152 = icmp eq i16 %bf.clear.i.i.i.i150, 1023
  %cond.i.i.i.i.i153 = select i1 %cmp.i.i.i.i.i152, i32 -1, i32 %bf.cast.i.i.i.i151
  %call2.i.i.i154 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i153)
  %cmp.i.i155 = icmp eq i32 %call2.i.i.i154, 2
  br i1 %negated, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i155 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv11 = sext i32 %cond.i.i to i64
  %cmp.i.i130 = icmp slt i32 %cond.i.i, 0
  br i1 %cmp.i.i130, label %if.then.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #26
  unreachable

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %if.then
  store i64 0, ptr %clause, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv11, 3
  %call5.i.i.i.i2.i.i131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i131, ptr %clause, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i2.i.i131, i64 %conv11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i131, i8 -1, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i131, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %for.inc.preheader.i.i.i.i.i
  %1 = phi ptr [ %call5.i.i.i.i2.i.i131, %for.inc.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %add.ptr.i.i.sink.i = phi ptr [ %add.ptr.i.i.i, %for.inc.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.inc.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %clause, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %clause, i64 16
  store ptr %add.ptr.i.i.sink.i, ptr %2, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %3 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load.i.i.i.i133 = load i16, ptr %d_kind.i.i.i.i132, align 8
  %bf.clear.i.i.i.i134 = and i16 %bf.load.i.i.i.i133, 1023
  %bf.cast.i.i.i.i135 = zext nneg i16 %bf.clear.i.i.i.i134 to i32
  %cmp.i.i.i.i.i136 = icmp eq i16 %bf.clear.i.i.i.i134, 1023
  %cond.i.i.i.i.i137 = select i1 %cmp.i.i.i.i.i136, i32 -1, i32 %bf.cast.i.i.i.i135
  %call2.i.i.i138140 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i137)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  br i1 %cmp.not.i.i.i.i, label %for.end, label %invoke.cont17.preheader

invoke.cont17.preheader:                          ; preds = %invoke.cont14
  %cmp.i.i139 = icmp eq i32 %call2.i.i.i138140, 2
  %spec.select.v.i.i = select i1 %cmp.i.i139, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.v.i.i
  %wide.trip.count = zext nneg i32 %cond.i.i to i64
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.preheader, %invoke.cont19
  %indvars.iv = phi i64 [ 0, %invoke.cont17.preheader ], [ %indvars.iv.next, %invoke.cont19 ]
  %disjunct.sroa.0.0175 = phi ptr [ %spec.select.i.i, %invoke.cont17.preheader ], [ %incdec.ptr.i, %invoke.cont19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %4 = load ptr, ptr %disjunct.sroa.0.0175, align 8, !noalias !124
  store ptr %4, ptr %agg.tmp, align 8, !alias.scope !124
  %call20 = invoke i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %add.ptr.i141 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %1, i64 %indvars.iv
  store i64 %call20, ptr %add.ptr.i141, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %disjunct.sroa.0.0175, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont17, !llvm.loop !127

lpad13:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont19, %invoke.cont14
  %d_satSolver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %d_satSolver.i, align 8
  %d_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %8 = load i8, ptr %d_removable.i, align 8
  %tobool.i142 = trunc i8 %8 to i1
  %vtable.i143 = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i143, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  %call8.i144 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %clause, i1 noundef zeroext %tobool.i142)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %for.end
  %10 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %if.end

lpad28:                                           ; preds = %for.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %clause, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad18, %lpad13
  %12 = phi ptr [ %1, %lpad18 ], [ %1, %lpad13 ], [ %.pre, %lpad28 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad18 ], [ %5, %lpad13 ], [ %11, %lpad28 ]
  %tobool.not.i.i.i145 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i145, label %eh.resume, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %eh.resume

if.else:                                          ; preds = %cond.end
  %spec.select.v.i.i156 = select i1 %cmp.i.i155, i64 24, i64 16
  %spec.select.i.i157 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v.i.i156
  %13 = load ptr, ptr %node, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %d_nchildren.i.i158 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %bf.load.i.i159 = load i32, ptr %d_nchildren.i.i158, align 4
  %bf.clear.i.i160 = and i32 %bf.load.i.i159, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i160 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i161.not177 = icmp eq ptr %spec.select.i.i157, %add.ptr.i.i
  br i1 %cmp.i161.not177, label %if.end, label %for.body37

for.body37:                                       ; preds = %if.else, %for.body37
  %conjunct.sroa.0.0178 = phi ptr [ %incdec.ptr.i162, %for.body37 ], [ %spec.select.i.i157, %if.else ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %14 = load ptr, ptr %conjunct.sroa.0.0178, align 8, !noalias !128
  store ptr %14, ptr %agg.tmp38, align 8, !alias.scope !128
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp38, i1 noundef zeroext true)
  %incdec.ptr.i162 = getelementptr inbounds nuw i8, ptr %conjunct.sroa.0.0178, i64 8
  %cmp.i161.not = icmp eq ptr %incdec.ptr.i162, %add.ptr.i.i
  br i1 %cmp.i161.not, label %if.end, label %for.body37, !llvm.loop !131

if.end:                                           ; preds = %for.body37, %if.else, %if.then.i.i.i, %invoke.cont29
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i146, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertXorENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %node, i1 noundef zeroext %negated) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %clause1 = alloca %"class.std::vector.275", align 8
  %clause2 = alloca %"class.std::vector.275", align 8
  %agg.tmp48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %clause161 = alloca %"class.std::vector.275", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %clause283 = alloca %"class.std::vector.275", align 8
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  br i1 %negated, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %0 = load ptr, ptr %node, align 8, !noalias !132
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !132
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !132
  %cmp.i.i128 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i129 = zext i1 %cmp.i.i128 to i64
  %arrayidx.i.i130 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i129
  %1 = load ptr, ptr %arrayidx.i.i130, align 8, !noalias !132
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !132
  %call10 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = load ptr, ptr %node, align 8, !noalias !135
  %d_kind.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i132 = load i16, ptr %d_kind.i.i.i.i131, align 8, !noalias !135
  %bf.clear.i.i.i.i133 = and i16 %bf.load.i.i.i.i132, 1023
  %bf.cast.i.i.i.i134 = zext nneg i16 %bf.clear.i.i.i.i133 to i32
  %cmp.i.i.i.i.i135 = icmp eq i16 %bf.clear.i.i.i.i133, 1023
  %cond.i.i.i.i.i136 = select i1 %cmp.i.i.i.i.i135, i32 -1, i32 %bf.cast.i.i.i.i134
  %call2.i.i.i137 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i136), !noalias !135
  %cmp.i.i138 = icmp eq i32 %call2.i.i.i137, 2
  %spec.select.i.i = select i1 %cmp.i.i138, i64 2, i64 1
  %d_children.i.i140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i142 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i140, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i142, align 8, !noalias !135
  store ptr %3, ptr %agg.tmp11, align 8, !alias.scope !135
  %call14 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp11, i1 noundef zeroext false)
  %call5.i.i.i.i2.i.i143 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %call5.i.i.i.i2.i.i143, ptr %clause1, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i143, i64 16
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %clause1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %clause1, i64 16
  store ptr %add.ptr.i.i.i, ptr %4, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %add3.i.i = xor i64 %call10, 1
  store i64 %add3.i.i, ptr %call5.i.i.i.i2.i.i143, align 8
  %add3.i.i145 = xor i64 %call14, 1
  %add.ptr.i146 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i143, i64 8
  store i64 %add3.i.i145, ptr %add.ptr.i146, align 8
  %d_satSolver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %d_satSolver.i, align 8
  %d_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load i8, ptr %d_removable.i, align 8
  %tobool.i147 = trunc i8 %6 to i1
  %vtable.i148 = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i148, i64 16
  %7 = load ptr, ptr %vfn.i, align 8
  %call8.i149 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %clause1, i1 noundef zeroext %tobool.i147)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clause2, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i153 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  store ptr %call5.i.i.i.i2.i.i153, ptr %clause2, align 8
  %add.ptr.i.i.i150 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i153, i64 16
  %_M_finish.i.i7.i152 = getelementptr inbounds nuw i8, ptr %clause2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %clause2, i64 16
  store ptr %add.ptr.i.i.i150, ptr %8, align 8
  store ptr %add.ptr.i.i.i150, ptr %_M_finish.i.i7.i152, align 8
  store i64 %call10, ptr %call5.i.i.i.i2.i.i153, align 8
  %add.ptr.i156 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i153, i64 8
  store i64 %call14, ptr %add.ptr.i156, align 8
  %9 = load ptr, ptr %d_satSolver.i, align 8
  %10 = load i8, ptr %d_removable.i, align 8
  %tobool.i159 = trunc i8 %10 to i1
  %vtable.i160 = load ptr, ptr %9, align 8
  %vfn.i161 = getelementptr inbounds nuw i8, ptr %vtable.i160, i64 16
  %11 = load ptr, ptr %vfn.i161, align 8
  %call8.i163 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %clause2, i1 noundef zeroext %tobool.i159)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont37
  %12 = load ptr, ptr %clause2, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %invoke.cont44, %if.then.i.i.i
  %13 = load ptr, ptr %clause1, align 8
  %tobool.not.i.i.i165 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i165, label %if.end, label %if.end.sink.split

lpad32:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad36:                                           ; preds = %invoke.cont33
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont37
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %clause2, align 8
  %tobool.not.i.i.i168 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i168, label %ehcleanup46, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %lpad43
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i.i169, %lpad43, %lpad36, %lpad32
  %.pn = phi { ptr, i32 } [ %15, %lpad36 ], [ %14, %lpad32 ], [ %16, %lpad43 ], [ %16, %if.then.i.i.i169 ]
  %18 = load ptr, ptr %clause1, align 8
  %tobool.not.i.i.i171 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i171, label %eh.resume, label %eh.resume.sink.split

if.else:                                          ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %19 = load ptr, ptr %node, align 8, !noalias !138
  %d_kind.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %bf.load.i.i.i.i175 = load i16, ptr %d_kind.i.i.i.i174, align 8, !noalias !138
  %bf.clear.i.i.i.i176 = and i16 %bf.load.i.i.i.i175, 1023
  %bf.cast.i.i.i.i177 = zext nneg i16 %bf.clear.i.i.i.i176 to i32
  %cmp.i.i.i.i.i178 = icmp eq i16 %bf.clear.i.i.i.i176, 1023
  %cond.i.i.i.i.i179 = select i1 %cmp.i.i.i.i.i178, i32 -1, i32 %bf.cast.i.i.i.i177
  %call2.i.i.i180 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i179), !noalias !138
  %cmp.i.i181 = icmp eq i32 %call2.i.i.i180, 2
  %d_children.i.i184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %idxprom.i.i185 = zext i1 %cmp.i.i181 to i64
  %arrayidx.i.i186 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i184, i64 0, i64 %idxprom.i.i185
  %20 = load ptr, ptr %arrayidx.i.i186, align 8, !noalias !138
  store ptr %20, ptr %agg.tmp48, align 8, !alias.scope !138
  %call51 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp48, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %21 = load ptr, ptr %node, align 8, !noalias !141
  %d_kind.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %bf.load.i.i.i.i188 = load i16, ptr %d_kind.i.i.i.i187, align 8, !noalias !141
  %bf.clear.i.i.i.i189 = and i16 %bf.load.i.i.i.i188, 1023
  %bf.cast.i.i.i.i190 = zext nneg i16 %bf.clear.i.i.i.i189 to i32
  %cmp.i.i.i.i.i191 = icmp eq i16 %bf.clear.i.i.i.i189, 1023
  %cond.i.i.i.i.i192 = select i1 %cmp.i.i.i.i.i191, i32 -1, i32 %bf.cast.i.i.i.i190
  %call2.i.i.i193 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i192), !noalias !141
  %cmp.i.i194 = icmp eq i32 %call2.i.i.i193, 2
  %spec.select.i.i196 = select i1 %cmp.i.i194, i64 2, i64 1
  %d_children.i.i197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %arrayidx.i.i199 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i197, i64 0, i64 %spec.select.i.i196
  %22 = load ptr, ptr %arrayidx.i.i199, align 8, !noalias !141
  store ptr %22, ptr %agg.tmp55, align 8, !alias.scope !141
  %call58 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext false)
  %call5.i.i.i.i2.i.i203 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %call5.i.i.i.i2.i.i203, ptr %clause161, align 8
  %add.ptr.i.i.i200 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i203, i64 16
  %_M_finish.i.i7.i202 = getelementptr inbounds nuw i8, ptr %clause161, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %clause161, i64 16
  store ptr %add.ptr.i.i.i200, ptr %23, align 8
  store ptr %add.ptr.i.i.i200, ptr %_M_finish.i.i7.i202, align 8
  %add3.i.i205 = xor i64 %call51, 1
  store i64 %add3.i.i205, ptr %call5.i.i.i.i2.i.i203, align 8
  %add.ptr.i207 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i203, i64 8
  store i64 %call58, ptr %add.ptr.i207, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont75 unwind label %lpad67

invoke.cont75:                                    ; preds = %if.else
  %d_satSolver.i208 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load ptr, ptr %d_satSolver.i208, align 8
  %d_removable.i209 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %25 = load i8, ptr %d_removable.i209, align 8
  %tobool.i210 = trunc i8 %25 to i1
  %vtable.i211 = load ptr, ptr %24, align 8
  %vfn.i212 = getelementptr inbounds nuw i8, ptr %vtable.i211, i64 16
  %26 = load ptr, ptr %vfn.i212, align 8
  %call8.i214 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %clause161, i1 noundef zeroext %tobool.i210)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont75
  %27 = load ptr, ptr %ref.tmp74, align 8
  %bf.load.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont79
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %27, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont79, %if.then.i.i, %if.then13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clause283, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i219 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont91 unwind label %lpad85

invoke.cont91:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %call5.i.i.i.i2.i.i219, ptr %clause283, align 8
  %add.ptr.i.i.i216 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i219, i64 16
  %_M_finish.i.i7.i218 = getelementptr inbounds nuw i8, ptr %clause283, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %clause283, i64 16
  store ptr %add.ptr.i.i.i216, ptr %31, align 8
  store ptr %add.ptr.i.i.i216, ptr %_M_finish.i.i7.i218, align 8
  store i64 %call51, ptr %call5.i.i.i.i2.i.i219, align 8
  %add3.i.i222 = xor i64 %call58, 1
  %add.ptr.i223 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i219, i64 8
  store i64 %add3.i.i222, ptr %add.ptr.i223, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont97 unwind label %ehcleanup105.thread

invoke.cont97:                                    ; preds = %invoke.cont91
  %32 = load ptr, ptr %d_satSolver.i208, align 8
  %33 = load i8, ptr %d_removable.i209, align 8
  %tobool.i226 = trunc i8 %33 to i1
  %vtable.i227 = load ptr, ptr %32, align 8
  %vfn.i228 = getelementptr inbounds nuw i8, ptr %vtable.i227, i64 16
  %34 = load ptr, ptr %vfn.i228, align 8
  %call8.i230 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %clause283, i1 noundef zeroext %tobool.i226)
          to label %invoke.cont101 unwind label %ehcleanup105

invoke.cont101:                                   ; preds = %invoke.cont97
  %35 = load ptr, ptr %ref.tmp96, align 8
  %bf.load.i.i232 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i232, 1152920405095219200
  %cmp.not.i.i233 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %invoke.cont101
  %bf.value.i.i235 = add i64 %bf.load.i.i232, 1152920405095219200
  %bf.shl.i.i236 = and i64 %bf.value.i.i235, 1152920405095219200
  %bf.clear7.i.i237 = and i64 %bf.load.i.i232, -1152920405095219201
  %bf.set.i.i238 = or disjoint i64 %bf.shl.i.i236, %bf.clear7.i.i237
  store i64 %bf.set.i.i238, ptr %35, align 8
  %cmp12.i.i239 = icmp eq i64 %bf.shl.i.i236, 0
  br i1 %cmp12.i.i239, label %if.then13.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242

if.then13.i.i240:                                 ; preds = %if.then.i.i234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242 unwind label %terminate.lpad.i241

terminate.lpad.i241:                              ; preds = %if.then13.i.i240
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242: ; preds = %invoke.cont101, %if.then.i.i234, %if.then13.i.i240
  %39 = load ptr, ptr %clause283, align 8
  %tobool.not.i.i.i243 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i243, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit245, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit245

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit245: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, %if.then.i.i.i244
  %40 = load ptr, ptr %clause161, align 8
  %tobool.not.i.i.i246 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i246, label %if.end, label %if.end.sink.split

lpad67:                                           ; preds = %if.else
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad78:                                           ; preds = %invoke.cont75
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #24
  br label %ehcleanup106

lpad85:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

ehcleanup105.thread:                              ; preds = %invoke.cont91
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i250

ehcleanup105:                                     ; preds = %invoke.cont97
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #24
  %.pre = load ptr, ptr %clause283, align 8
  %tobool.not.i.i.i249 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i249, label %ehcleanup106, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %ehcleanup105.thread, %ehcleanup105
  %.pn3269 = phi { ptr, i32 } [ %44, %ehcleanup105.thread ], [ %45, %ehcleanup105 ]
  %46 = phi ptr [ %call5.i.i.i.i2.i.i219, %ehcleanup105.thread ], [ %.pre, %ehcleanup105 ]
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %if.then.i.i.i250, %ehcleanup105, %lpad85, %lpad78, %lpad67
  %.pn3.pn = phi { ptr, i32 } [ %43, %lpad85 ], [ %42, %lpad78 ], [ %41, %lpad67 ], [ %45, %ehcleanup105 ], [ %.pn3269, %if.then.i.i.i250 ]
  %47 = load ptr, ptr %clause161, align 8
  %tobool.not.i.i.i252 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i252, label %eh.resume, label %eh.resume.sink.split

if.end.sink.split:                                ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit245, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %.sink = phi ptr [ %13, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit ], [ %40, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit245 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit245, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  ret void

eh.resume.sink.split:                             ; preds = %ehcleanup106, %ehcleanup46
  %.sink270 = phi ptr [ %18, %ehcleanup46 ], [ %47, %ehcleanup106 ]
  %.pn3.pn.pn.ph = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn3.pn, %ehcleanup106 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink270) #23
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup106, %ehcleanup46
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn3.pn, %ehcleanup106 ], [ %.pn3.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertIffENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %node, i1 noundef zeroext %negated) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %clause1 = alloca %"class.std::vector.275", align 8
  %clause2 = alloca %"class.std::vector.275", align 8
  %agg.tmp48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %clause161 = alloca %"class.std::vector.275", align 8
  %ref.tmp78 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %clause287 = alloca %"class.std::vector.275", align 8
  %ref.tmp95 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  br i1 %negated, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %0 = load ptr, ptr %node, align 8, !noalias !144
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !144
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !144
  %cmp.i.i129 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i130 = zext i1 %cmp.i.i129 to i64
  %arrayidx.i.i131 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i130
  %1 = load ptr, ptr %arrayidx.i.i131, align 8, !noalias !144
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !144
  %call10 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2 = load ptr, ptr %node, align 8, !noalias !147
  %d_kind.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i133 = load i16, ptr %d_kind.i.i.i.i132, align 8, !noalias !147
  %bf.clear.i.i.i.i134 = and i16 %bf.load.i.i.i.i133, 1023
  %bf.cast.i.i.i.i135 = zext nneg i16 %bf.clear.i.i.i.i134 to i32
  %cmp.i.i.i.i.i136 = icmp eq i16 %bf.clear.i.i.i.i134, 1023
  %cond.i.i.i.i.i137 = select i1 %cmp.i.i.i.i.i136, i32 -1, i32 %bf.cast.i.i.i.i135
  %call2.i.i.i138 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i137), !noalias !147
  %cmp.i.i139 = icmp eq i32 %call2.i.i.i138, 2
  %spec.select.i.i = select i1 %cmp.i.i139, i64 2, i64 1
  %d_children.i.i141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i143 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i141, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i143, align 8, !noalias !147
  store ptr %3, ptr %agg.tmp11, align 8, !alias.scope !147
  %call14 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp11, i1 noundef zeroext false)
  %call5.i.i.i.i2.i.i144 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %call5.i.i.i.i2.i.i144, ptr %clause1, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i144, i64 16
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %clause1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %clause1, i64 16
  store ptr %add.ptr.i.i.i, ptr %4, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %add3.i.i = xor i64 %call10, 1
  store i64 %add3.i.i, ptr %call5.i.i.i.i2.i.i144, align 8
  %add.ptr.i146 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i144, i64 8
  store i64 %call14, ptr %add.ptr.i146, align 8
  %d_satSolver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %d_satSolver.i, align 8
  %d_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load i8, ptr %d_removable.i, align 8
  %tobool.i147 = trunc i8 %6 to i1
  %vtable.i148 = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i148, i64 16
  %7 = load ptr, ptr %vfn.i, align 8
  %call8.i149 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %clause1, i1 noundef zeroext %tobool.i147)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clause2, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i153 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont29
  store ptr %call5.i.i.i.i2.i.i153, ptr %clause2, align 8
  %add.ptr.i.i.i150 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i153, i64 16
  %_M_finish.i.i7.i152 = getelementptr inbounds nuw i8, ptr %clause2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %clause2, i64 16
  store ptr %add.ptr.i.i.i150, ptr %8, align 8
  store ptr %add.ptr.i.i.i150, ptr %_M_finish.i.i7.i152, align 8
  store i64 %call10, ptr %call5.i.i.i.i2.i.i153, align 8
  %add3.i.i156 = xor i64 %call14, 1
  %add.ptr.i157 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i153, i64 8
  store i64 %add3.i.i156, ptr %add.ptr.i157, align 8
  %9 = load ptr, ptr %d_satSolver.i, align 8
  %10 = load i8, ptr %d_removable.i, align 8
  %tobool.i160 = trunc i8 %10 to i1
  %vtable.i161 = load ptr, ptr %9, align 8
  %vfn.i162 = getelementptr inbounds nuw i8, ptr %vtable.i161, i64 16
  %11 = load ptr, ptr %vfn.i162, align 8
  %call8.i164 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %clause2, i1 noundef zeroext %tobool.i160)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont37
  %12 = load ptr, ptr %clause2, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %invoke.cont44, %if.then.i.i.i
  %13 = load ptr, ptr %clause1, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i166, label %if.end, label %if.end.sink.split

lpad28:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad32:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont37
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %clause2, align 8
  %tobool.not.i.i.i169 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i169, label %ehcleanup46, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %lpad43
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i.i170, %lpad43, %lpad32, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad32 ], [ %14, %lpad28 ], [ %16, %lpad43 ], [ %16, %if.then.i.i.i170 ]
  %18 = load ptr, ptr %clause1, align 8
  %tobool.not.i.i.i172 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i172, label %eh.resume, label %eh.resume.sink.split

if.else:                                          ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %19 = load ptr, ptr %node, align 8, !noalias !150
  %d_kind.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %bf.load.i.i.i.i176 = load i16, ptr %d_kind.i.i.i.i175, align 8, !noalias !150
  %bf.clear.i.i.i.i177 = and i16 %bf.load.i.i.i.i176, 1023
  %bf.cast.i.i.i.i178 = zext nneg i16 %bf.clear.i.i.i.i177 to i32
  %cmp.i.i.i.i.i179 = icmp eq i16 %bf.clear.i.i.i.i177, 1023
  %cond.i.i.i.i.i180 = select i1 %cmp.i.i.i.i.i179, i32 -1, i32 %bf.cast.i.i.i.i178
  %call2.i.i.i181 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i180), !noalias !150
  %cmp.i.i182 = icmp eq i32 %call2.i.i.i181, 2
  %d_children.i.i185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %idxprom.i.i186 = zext i1 %cmp.i.i182 to i64
  %arrayidx.i.i187 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i185, i64 0, i64 %idxprom.i.i186
  %20 = load ptr, ptr %arrayidx.i.i187, align 8, !noalias !150
  store ptr %20, ptr %agg.tmp48, align 8, !alias.scope !150
  %call51 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp48, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %21 = load ptr, ptr %node, align 8, !noalias !153
  %d_kind.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %bf.load.i.i.i.i189 = load i16, ptr %d_kind.i.i.i.i188, align 8, !noalias !153
  %bf.clear.i.i.i.i190 = and i16 %bf.load.i.i.i.i189, 1023
  %bf.cast.i.i.i.i191 = zext nneg i16 %bf.clear.i.i.i.i190 to i32
  %cmp.i.i.i.i.i192 = icmp eq i16 %bf.clear.i.i.i.i190, 1023
  %cond.i.i.i.i.i193 = select i1 %cmp.i.i.i.i.i192, i32 -1, i32 %bf.cast.i.i.i.i191
  %call2.i.i.i194 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i193), !noalias !153
  %cmp.i.i195 = icmp eq i32 %call2.i.i.i194, 2
  %spec.select.i.i197 = select i1 %cmp.i.i195, i64 2, i64 1
  %d_children.i.i198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %arrayidx.i.i200 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i198, i64 0, i64 %spec.select.i.i197
  %22 = load ptr, ptr %arrayidx.i.i200, align 8, !noalias !153
  store ptr %22, ptr %agg.tmp55, align 8, !alias.scope !153
  %call58 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext false)
  %call5.i.i.i.i2.i.i204 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %call5.i.i.i.i2.i.i204, ptr %clause161, align 8
  %add.ptr.i.i.i201 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i204, i64 16
  %_M_finish.i.i7.i203 = getelementptr inbounds nuw i8, ptr %clause161, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %clause161, i64 16
  store ptr %add.ptr.i.i.i201, ptr %23, align 8
  store ptr %add.ptr.i.i.i201, ptr %_M_finish.i.i7.i203, align 8
  %add3.i.i206 = xor i64 %call51, 1
  store i64 %add3.i.i206, ptr %call5.i.i.i.i2.i.i204, align 8
  %add3.i.i208 = xor i64 %call58, 1
  %add.ptr.i209 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i204, i64 8
  store i64 %add3.i.i208, ptr %add.ptr.i209, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont79 unwind label %lpad67

invoke.cont79:                                    ; preds = %if.else
  %d_satSolver.i210 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load ptr, ptr %d_satSolver.i210, align 8
  %d_removable.i211 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %25 = load i8, ptr %d_removable.i211, align 8
  %tobool.i212 = trunc i8 %25 to i1
  %vtable.i213 = load ptr, ptr %24, align 8
  %vfn.i214 = getelementptr inbounds nuw i8, ptr %vtable.i213, i64 16
  %26 = load ptr, ptr %vfn.i214, align 8
  %call8.i216 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %clause161, i1 noundef zeroext %tobool.i212)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  %27 = load ptr, ptr %ref.tmp78, align 8
  %bf.load.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont83
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %27, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont83, %if.then.i.i, %if.then13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clause287, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i221 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %call5.i.i.i.i2.i.i221, ptr %clause287, align 8
  %add.ptr.i.i.i218 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i221, i64 16
  %_M_finish.i.i7.i220 = getelementptr inbounds nuw i8, ptr %clause287, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %clause287, i64 16
  store ptr %add.ptr.i.i.i218, ptr %31, align 8
  store ptr %add.ptr.i.i.i218, ptr %_M_finish.i.i7.i220, align 8
  store i64 %call51, ptr %call5.i.i.i.i2.i.i221, align 8
  %add.ptr.i224 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i221, i64 8
  store i64 %call58, ptr %add.ptr.i224, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont97 unwind label %ehcleanup105.thread

invoke.cont97:                                    ; preds = %invoke.cont90
  %32 = load ptr, ptr %d_satSolver.i210, align 8
  %33 = load i8, ptr %d_removable.i211, align 8
  %tobool.i227 = trunc i8 %33 to i1
  %vtable.i228 = load ptr, ptr %32, align 8
  %vfn.i229 = getelementptr inbounds nuw i8, ptr %vtable.i228, i64 16
  %34 = load ptr, ptr %vfn.i229, align 8
  %call8.i231 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %clause287, i1 noundef zeroext %tobool.i227)
          to label %invoke.cont101 unwind label %ehcleanup105

invoke.cont101:                                   ; preds = %invoke.cont97
  %35 = load ptr, ptr %ref.tmp95, align 8
  %bf.load.i.i233 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i233, 1152920405095219200
  %cmp.not.i.i234 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont101
  %bf.value.i.i236 = add i64 %bf.load.i.i233, 1152920405095219200
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %35, align 8
  %cmp12.i.i240 = icmp eq i64 %bf.shl.i.i237, 0
  br i1 %cmp12.i.i240, label %if.then13.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243

if.then13.i.i241:                                 ; preds = %if.then.i.i235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %if.then13.i.i241
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243: ; preds = %invoke.cont101, %if.then.i.i235, %if.then13.i.i241
  %39 = load ptr, ptr %clause287, align 8
  %tobool.not.i.i.i244 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i244, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit246, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit246

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit246: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, %if.then.i.i.i245
  %40 = load ptr, ptr %clause161, align 8
  %tobool.not.i.i.i247 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i247, label %if.end, label %if.end.sink.split

lpad67:                                           ; preds = %if.else
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad82:                                           ; preds = %invoke.cont79
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #24
  br label %ehcleanup106

lpad89:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

ehcleanup105.thread:                              ; preds = %invoke.cont90
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i251

ehcleanup105:                                     ; preds = %invoke.cont97
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #24
  %.pre = load ptr, ptr %clause287, align 8
  %tobool.not.i.i.i250 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i250, label %ehcleanup106, label %if.then.i.i.i251

if.then.i.i.i251:                                 ; preds = %ehcleanup105.thread, %ehcleanup105
  %.pn4270 = phi { ptr, i32 } [ %44, %ehcleanup105.thread ], [ %45, %ehcleanup105 ]
  %46 = phi ptr [ %call5.i.i.i.i2.i.i221, %ehcleanup105.thread ], [ %.pre, %ehcleanup105 ]
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %if.then.i.i.i251, %ehcleanup105, %lpad89, %lpad82, %lpad67
  %.pn4.pn = phi { ptr, i32 } [ %43, %lpad89 ], [ %42, %lpad82 ], [ %41, %lpad67 ], [ %45, %ehcleanup105 ], [ %.pn4270, %if.then.i.i.i251 ]
  %47 = load ptr, ptr %clause161, align 8
  %tobool.not.i.i.i253 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i253, label %eh.resume, label %eh.resume.sink.split

if.end.sink.split:                                ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit246, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %.sink = phi ptr [ %13, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit ], [ %40, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit246 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit246, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  ret void

eh.resume.sink.split:                             ; preds = %ehcleanup106, %ehcleanup46
  %.sink271 = phi ptr [ %18, %ehcleanup46 ], [ %47, %ehcleanup106 ]
  %.pn4.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %ehcleanup46 ], [ %.pn4.pn, %ehcleanup106 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink271) #23
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup106, %ehcleanup46
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup46 ], [ %.pn4.pn, %ehcleanup106 ], [ %.pn4.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream23convertAndAssertImpliesENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef readonly captures(none) %node, i1 noundef zeroext %negated) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %clause = alloca %"class.std::vector.275", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  br i1 %negated, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %0 = load ptr, ptr %node, align 8, !noalias !156
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !156
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !156
  %cmp.i.i126 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i127 = zext i1 %cmp.i.i126 to i64
  %arrayidx.i.i128 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i127
  %1 = load ptr, ptr %arrayidx.i.i128, align 8, !noalias !156
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !156
  %call10 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2 = load ptr, ptr %node, align 8, !noalias !159
  %d_kind.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i130 = load i16, ptr %d_kind.i.i.i.i129, align 8, !noalias !159
  %bf.clear.i.i.i.i131 = and i16 %bf.load.i.i.i.i130, 1023
  %bf.cast.i.i.i.i132 = zext nneg i16 %bf.clear.i.i.i.i131 to i32
  %cmp.i.i.i.i.i133 = icmp eq i16 %bf.clear.i.i.i.i131, 1023
  %cond.i.i.i.i.i134 = select i1 %cmp.i.i.i.i.i133, i32 -1, i32 %bf.cast.i.i.i.i132
  %call2.i.i.i135 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i134), !noalias !159
  %cmp.i.i136 = icmp eq i32 %call2.i.i.i135, 2
  %spec.select.i.i = select i1 %cmp.i.i136, i64 2, i64 1
  %d_children.i.i138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i140 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i138, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i140, align 8, !noalias !159
  store ptr %3, ptr %agg.tmp11, align 8, !alias.scope !159
  %call14 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp11, i1 noundef zeroext false)
  %call5.i.i.i.i2.i.i141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %call5.i.i.i.i2.i.i141, ptr %clause, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i141, i64 16
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %clause, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %clause, i64 16
  store ptr %add.ptr.i.i.i, ptr %4, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %add3.i.i = xor i64 %call10, 1
  store i64 %add3.i.i, ptr %call5.i.i.i.i2.i.i141, align 8
  %add.ptr.i143 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i141, i64 8
  store i64 %call14, ptr %add.ptr.i143, align 8
  %d_satSolver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %d_satSolver.i, align 8
  %d_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load i8, ptr %d_removable.i, align 8
  %tobool.i144 = trunc i8 %6 to i1
  %vtable.i145 = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i145, i64 16
  %7 = load ptr, ptr %vfn.i, align 8
  %call8.i146 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %clause, i1 noundef zeroext %tobool.i144)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then
  %8 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %if.end

lpad28:                                           ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i147 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i147, label %eh.resume, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %lpad28
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %eh.resume

if.else:                                          ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %11 = load ptr, ptr %node, align 8, !noalias !162
  %d_kind.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i.i.i.i151 = load i16, ptr %d_kind.i.i.i.i150, align 8, !noalias !162
  %bf.clear.i.i.i.i152 = and i16 %bf.load.i.i.i.i151, 1023
  %bf.cast.i.i.i.i153 = zext nneg i16 %bf.clear.i.i.i.i152 to i32
  %cmp.i.i.i.i.i154 = icmp eq i16 %bf.clear.i.i.i.i152, 1023
  %cond.i.i.i.i.i155 = select i1 %cmp.i.i.i.i.i154, i32 -1, i32 %bf.cast.i.i.i.i153
  %call2.i.i.i156 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i155), !noalias !162
  %cmp.i.i157 = icmp eq i32 %call2.i.i.i156, 2
  %d_children.i.i160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %idxprom.i.i161 = zext i1 %cmp.i.i157 to i64
  %arrayidx.i.i162 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i160, i64 0, i64 %idxprom.i.i161
  %12 = load ptr, ptr %arrayidx.i.i162, align 8, !noalias !162
  store ptr %12, ptr %agg.tmp31, align 8, !alias.scope !162
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp31, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %13 = load ptr, ptr %node, align 8, !noalias !165
  %d_kind.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i.i.i.i164 = load i16, ptr %d_kind.i.i.i.i163, align 8, !noalias !165
  %bf.clear.i.i.i.i165 = and i16 %bf.load.i.i.i.i164, 1023
  %bf.cast.i.i.i.i166 = zext nneg i16 %bf.clear.i.i.i.i165 to i32
  %cmp.i.i.i.i.i167 = icmp eq i16 %bf.clear.i.i.i.i165, 1023
  %cond.i.i.i.i.i168 = select i1 %cmp.i.i.i.i.i167, i32 -1, i32 %bf.cast.i.i.i.i166
  %call2.i.i.i169 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i168), !noalias !165
  %cmp.i.i170 = icmp eq i32 %call2.i.i.i169, 2
  %spec.select.i.i172 = select i1 %cmp.i.i170, i64 2, i64 1
  %d_children.i.i173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %arrayidx.i.i175 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i173, i64 0, i64 %spec.select.i.i172
  %14 = load ptr, ptr %arrayidx.i.i175, align 8, !noalias !165
  store ptr %14, ptr %agg.tmp35, align 8, !alias.scope !165
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp35, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then.i.i.i, %invoke.cont29
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i148, %lpad28
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream19convertAndAssertIteENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %node, i1 noundef zeroext %negated) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nnode = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate.280", align 8
  %clause1 = alloca %"class.std::vector.275", align 8
  %clause2 = alloca %"class.std::vector.275", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %0 = load ptr, ptr %node, align 8, !noalias !168
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !168
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !168
  %cmp.i.i128 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i129 = zext i1 %cmp.i.i128 to i64
  %arrayidx.i.i130 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i129
  %1 = load ptr, ptr %arrayidx.i.i130, align 8, !noalias !168
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !168
  %call9 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2 = load ptr, ptr %node, align 8, !noalias !171
  %d_kind.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i132 = load i16, ptr %d_kind.i.i.i.i131, align 8, !noalias !171
  %bf.clear.i.i.i.i133 = and i16 %bf.load.i.i.i.i132, 1023
  %bf.cast.i.i.i.i134 = zext nneg i16 %bf.clear.i.i.i.i133 to i32
  %cmp.i.i.i.i.i135 = icmp eq i16 %bf.clear.i.i.i.i133, 1023
  %cond.i.i.i.i.i136 = select i1 %cmp.i.i.i.i.i135, i32 -1, i32 %bf.cast.i.i.i.i134
  %call2.i.i.i137 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i136), !noalias !171
  %cmp.i.i138 = icmp eq i32 %call2.i.i.i137, 2
  %spec.select.i.i = select i1 %cmp.i.i138, i64 2, i64 1
  %d_children.i.i140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i142 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i140, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i142, align 8, !noalias !171
  store ptr %3, ptr %agg.tmp10, align 8, !alias.scope !171
  %call14 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext %negated)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %4 = load ptr, ptr %node, align 8, !noalias !174
  %d_kind.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i.i.i.i144 = load i16, ptr %d_kind.i.i.i.i143, align 8, !noalias !174
  %bf.clear.i.i.i.i145 = and i16 %bf.load.i.i.i.i144, 1023
  %bf.cast.i.i.i.i146 = zext nneg i16 %bf.clear.i.i.i.i145 to i32
  %cmp.i.i.i.i.i147 = icmp eq i16 %bf.clear.i.i.i.i145, 1023
  %cond.i.i.i.i.i148 = select i1 %cmp.i.i.i.i.i147, i32 -1, i32 %bf.cast.i.i.i.i146
  %call2.i.i.i149 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i148), !noalias !174
  %cmp.i.i150 = icmp eq i32 %call2.i.i.i149, 2
  %spec.select.i.i152 = select i1 %cmp.i.i150, i64 3, i64 2
  %d_children.i.i153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %arrayidx.i.i155 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i153, i64 0, i64 %spec.select.i.i152
  %5 = load ptr, ptr %arrayidx.i.i155, align 8, !noalias !174
  store ptr %5, ptr %agg.tmp16, align 8, !alias.scope !174
  %call20 = call i64 @_ZN4cvc58internal4prop9CnfStream5toCNFENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp16, i1 noundef zeroext %negated)
  %6 = load ptr, ptr %node, align 8
  store ptr %6, ptr %nnode, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i156 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i156, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  br i1 %negated, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.280") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then
  %8 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i157 = icmp eq ptr %6, %8
  br i1 %cmp.not.i157, label %invoke.cont27, label %if.then.i158

if.then.i158:                                     ; preds = %invoke.cont25
  %bf.load.i.i159 = load i64, ptr %6, align 8
  %9 = and i64 %bf.load.i.i159, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %if.then.i158
  %bf.value.i.i161 = add i64 %bf.load.i.i159, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i159, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %6, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i172, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i172:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %if.then13.i.i172._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %lpad26

if.then13.i.i172._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %if.then13.i.i172
  %.pre = load ptr, ptr %ref.tmp23, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i172._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %if.then.i.i160, %if.then.i158
  %10 = phi ptr [ %.pre, %if.then13.i.i172._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %8, %if.then.i.i160 ], [ %8, %if.then.i158 ]
  store ptr %10, ptr %nnode, align 8
  %bf.load.i2.i = load i64, ptr %10, align 8
  %bf.lshr.i.i166 = lshr i64 %bf.load.i2.i, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i166 to i32
  %bf.cast.i.i167 = and i32 %11, 1048575
  %cmp.i.i168 = icmp samesign ult i32 %bf.cast.i.i167, 1048574
  br i1 %cmp.i.i168, label %if.then.i5.i, label %if.else.i.i169

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %10, align 8
  br label %invoke.cont27

if.else.i.i169:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i167, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont27

if.then13.i4.i:                                   ; preds = %if.else.i.i169
  %bf.set23.i.i171 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i171, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i169, %if.then.i5.i, %invoke.cont25, %if.then13.i4.i
  %12 = phi ptr [ %10, %if.else.i.i169 ], [ %10, %if.then.i5.i ], [ %6, %invoke.cont25 ], [ %10, %if.then13.i4.i ]
  %13 = load ptr, ptr %ref.tmp23, align 8
  %bf.load.i.i174 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i175, label %if.end, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %invoke.cont27
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %13, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %if.end

if.then13.i.i182:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i182
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

lpad24:                                           ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad26:                                           ; preds = %if.then13.i4.i, %if.then13.i.i172
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #24
  br label %ehcleanup56

if.end:                                           ; preds = %if.then13.i.i182, %if.then.i.i176, %invoke.cont27, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %19 = phi ptr [ %12, %if.then13.i.i182 ], [ %12, %if.then.i.i176 ], [ %12, %invoke.cont27 ], [ %6, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clause1, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i183 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %if.end
  store ptr %call5.i.i.i.i2.i.i183, ptr %clause1, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i183, i64 16
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %clause1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %clause1, i64 16
  store ptr %add.ptr.i.i.i, ptr %20, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %add3.i.i = xor i64 %call9, 1
  store i64 %add3.i.i, ptr %call5.i.i.i.i2.i.i183, align 8
  %add.ptr.i185 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i183, i64 8
  store i64 %call14, ptr %add.ptr.i185, align 8
  %d_satSolver.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %d_satSolver.i, align 8
  %d_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %22 = load i8, ptr %d_removable.i, align 8
  %tobool.i186 = trunc i8 %22 to i1
  %vtable.i187 = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i187, i64 16
  %23 = load ptr, ptr %vfn.i, align 8
  %call8.i188 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %clause1, i1 noundef zeroext %tobool.i186)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clause2, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i192 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  store ptr %call5.i.i.i.i2.i.i192, ptr %clause2, align 8
  %add.ptr.i.i.i189 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i192, i64 16
  %_M_finish.i.i7.i191 = getelementptr inbounds nuw i8, ptr %clause2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %clause2, i64 16
  store ptr %add.ptr.i.i.i189, ptr %24, align 8
  store ptr %add.ptr.i.i.i189, ptr %_M_finish.i.i7.i191, align 8
  store i64 %call9, ptr %call5.i.i.i.i2.i.i192, align 8
  %add.ptr.i195 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i192, i64 8
  store i64 %call20, ptr %add.ptr.i195, align 8
  %25 = load ptr, ptr %d_satSolver.i, align 8
  %26 = load i8, ptr %d_removable.i, align 8
  %tobool.i198 = trunc i8 %26 to i1
  %vtable.i199 = load ptr, ptr %25, align 8
  %vfn.i200 = getelementptr inbounds nuw i8, ptr %vtable.i199, i64 16
  %27 = load ptr, ptr %vfn.i200, align 8
  %call8.i202 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %clause2, i1 noundef zeroext %tobool.i198)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont46
  %28 = load ptr, ptr %clause2, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %invoke.cont53, %if.then.i.i.i
  %29 = load ptr, ptr %clause1, align 8
  %tobool.not.i.i.i204 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i204, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit206, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit206

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit206: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %if.then.i.i.i205
  %bf.load.i.i207 = load i64, ptr %19, align 8
  %30 = and i64 %bf.load.i.i207, 1152920405095219200
  %cmp.not.i.i208 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit206
  %bf.value.i.i210 = add i64 %bf.load.i.i207, 1152920405095219200
  %bf.shl.i.i211 = and i64 %bf.value.i.i210, 1152920405095219200
  %bf.clear7.i.i212 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i213 = or disjoint i64 %bf.shl.i.i211, %bf.clear7.i.i212
  store i64 %bf.set.i.i213, ptr %19, align 8
  %cmp12.i.i214 = icmp eq i64 %bf.shl.i.i211, 0
  br i1 %cmp12.i.i214, label %if.then13.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217

if.then13.i.i215:                                 ; preds = %if.then.i.i209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then13.i.i215
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit206, %if.then.i.i209, %if.then13.i.i215
  ret void

lpad30:                                           ; preds = %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad41:                                           ; preds = %invoke.cont34
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad45:                                           ; preds = %invoke.cont42
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont46
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %clause2, align 8
  %tobool.not.i.i.i218 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i218, label %ehcleanup55, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %lpad52
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i.i219, %lpad52, %lpad45, %lpad41
  %.pn = phi { ptr, i32 } [ %35, %lpad45 ], [ %34, %lpad41 ], [ %36, %lpad52 ], [ %36, %if.then.i.i.i219 ]
  %38 = load ptr, ptr %clause1, align 8
  %tobool.not.i.i.i221 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i221, label %ehcleanup56, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %ehcleanup55
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i.i222, %ehcleanup55, %lpad30, %lpad26, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad30 ], [ %18, %lpad26 ], [ %17, %lpad24 ], [ %.pn, %ehcleanup55 ], [ %.pn, %if.then.i.i.i222 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nnode) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEbb(ptr noundef nonnull align 8 dereferenceable(352) initializes((320, 321)) %this, ptr noundef readonly captures(none) %node, i1 noundef zeroext %removable, i1 noundef zeroext %negated) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %codeTimer = alloca %"class.cvc5::internal::CodeTimer", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %frombool = zext i1 %removable to i8
  %d_removable = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 %frombool, ptr %d_removable, align 8
  %d_stats = getelementptr inbounds nuw i8, ptr %this, i64 336
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer, ptr noundef nonnull align 8 dereferenceable(8) %d_stats, i1 noundef zeroext true)
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %negated)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.end
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #24
  ret void

lpad18:                                           ; preds = %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %codeTimer) #24
  resume { ptr, i32 } %1
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop9CnfStream10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad3, %lpad.i5, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad3 ], [ %1, %lpad.i5 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.41)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit6 unwind label %lpad.i5

lpad.i5:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit6: ; preds = %invoke.cont
  %call5 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit6
  %d_numAtoms = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5, ptr %d_numAtoms, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3:                                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !36

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop9CnfStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal4prop9CnfStreamE, i64 16), ptr %this, align 8
  %d_name = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name) #24
  %d_literalToNodeMap = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_literalToNodeMap) #24
  %d_nodeToLiteralMap = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, i64 16), ptr %d_nodeToLiteralMap, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %d_nodeToLiteralMap)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  %d_notifyFormulas = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %d_notifyFormulas, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %d_notifyFormulas)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit
  %d_insertMap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  %d_booleanVariables = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %d_booleanVariables, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %d_booleanVariables)
          to label %invoke.cont.i2 unwind label %terminate.lpad.i1

invoke.cont.i2:                                   ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load i8, ptr %d_callCleanup.i, align 8
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.then.i, label %invoke.cont.if.end_crit_edge.i

invoke.cont.if.end_crit_edge.i:                   ; preds = %invoke.cont.i2
  %d_list.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre.i = load ptr, ptr %d_list.phi.trans.insert.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i2
  %d_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %d_size.promoted.i.i = load i64, ptr %d_size.i.i, align 8
  %cmp.not3.i.i = icmp eq i64 %d_size.promoted.i.i, 0
  br i1 %cmp.not3.i.i, label %if.end.i.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.then.i
  store i64 0, ptr %d_size.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.sink.split.i.i, %if.then.i
  %d_list5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %d_list5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i.i
  store ptr %7, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont.i.i.i.i.i, %if.end.i.i, %invoke.cont.if.end_crit_edge.i
  %9 = phi ptr [ %.pre.i, %invoke.cont.if.end_crit_edge.i ], [ %7, %invoke.cont.i.i.i.i.i ], [ %7, %if.end.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

terminate.lpad.i1:                                ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop9CnfStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal4prop9CnfStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_hashMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !177

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_hashMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_hashMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 56)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %call.i, align 8
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr null, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %d_size2.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds nuw i8, ptr %data, i64 48
  %0 = load i64, ptr %d_size, align 8
  %d_insertMap = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_insertMap, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %_M_node1.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %d_hashMap.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i, %entry
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 6
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i = icmp ugt i64 %add12.i.i.i.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit

while.body.i:                                     ; preds = %while.cond.i
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %4, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %call.i.i.i.i = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  br label %while.cond.i, !llvm.loop !178

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_insertMap = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !179
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !179
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !179
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !179
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !182
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !182
  %_M_last4.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_last4.i.i4, align 8, !noalias !182
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  store ptr %0, ptr %agg.tmp.i, align 8
  %_M_first.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %1, ptr %_M_first.i.i7, align 8
  %_M_last.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %2, ptr %_M_last.i.i9, align 8
  %_M_node.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %3, ptr %_M_node.i.i11, align 8
  store ptr %4, ptr %agg.tmp2.i, align 8
  %_M_first.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store ptr %5, ptr %_M_first.i1.i, align 8
  %_M_last.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  store ptr %6, ptr %_M_last.i3.i, align 8
  %_M_node.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 24
  store ptr %7, ptr %_M_node.i5.i, align 8
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %_M_node5.i.i, align 8
  %10 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp3.i.i = icmp ult ptr %9, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %9, %if.then.i ]
  %11 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %11) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !185

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %12 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %8, %if.then.i ]
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %__node.056, %entry ]
  %2 = load ptr, ptr %__node.058, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.058, i64 8
  %7 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !187

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %8, %.lcssa
  %9 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %10 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i15, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 ], [ %9, %if.then ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %bf.load.i.i.i.i.i.i6 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i.i.i.i7 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i4
  %bf.value.i.i.i.i.i.i9 = add i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i.i.i.i10 = and i64 %bf.value.i.i.i.i.i.i9, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i11 = and i64 %bf.load.i.i.i.i.i.i6, -1152920405095219201
  %bf.set.i.i.i.i.i.i12 = or disjoint i64 %bf.shl.i.i.i.i.i.i10, %bf.clear7.i.i.i.i.i.i11
  store i64 %bf.set.i.i.i.i.i.i12, ptr %11, align 8
  %cmp12.i.i.i.i.i.i13 = icmp eq i64 %bf.shl.i.i.i.i.i.i10, 0
  br i1 %cmp12.i.i.i.i.i.i13, label %if.then13.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14

if.then13.i.i.i.i.i.i17:                          ; preds = %if.then.i.i.i.i.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i18

terminate.lpad.i.i.i.i.i18:                       ; preds = %if.then13.i.i.i.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14: ; preds = %if.then13.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 8
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %10
  br i1 %cmp.not.i.i.i16, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4, !llvm.loop !186

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %15 = load ptr, ptr %_M_first, align 8
  %16 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i20 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i20, label %if.end, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31
  %__first.addr.04.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 ], [ %15, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i22, align 8
  %bf.load.i.i.i.i.i.i23 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %cmp.not.i.i.i.i.i.i24 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i24, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %for.body.i.i.i21
  %bf.value.i.i.i.i.i.i26 = add i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %bf.shl.i.i.i.i.i.i27 = and i64 %bf.value.i.i.i.i.i.i26, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i28 = and i64 %bf.load.i.i.i.i.i.i23, -1152920405095219201
  %bf.set.i.i.i.i.i.i29 = or disjoint i64 %bf.shl.i.i.i.i.i.i27, %bf.clear7.i.i.i.i.i.i28
  store i64 %bf.set.i.i.i.i.i.i29, ptr %17, align 8
  %cmp12.i.i.i.i.i.i30 = icmp eq i64 %bf.shl.i.i.i.i.i.i27, 0
  br i1 %cmp12.i.i.i.i.i.i30, label %if.then13.i.i.i.i.i.i34, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31

if.then13.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 unwind label %terminate.lpad.i.i.i.i.i35

terminate.lpad.i.i.i.i.i35:                       ; preds = %if.then13.i.i.i.i.i.i34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31: ; preds = %if.then13.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i25, %for.body.i.i.i21
  %incdec.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i22, i64 8
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %16
  br i1 %cmp.not.i.i.i33, label %if.end, label %for.body.i.i.i21, !llvm.loop !186

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i37 = icmp eq ptr %9, %21
  br i1 %cmp.not3.i.i.i37, label %if.end, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %if.else, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 ], [ %9, %if.else ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i39, align 8
  %bf.load.i.i.i.i.i.i40 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %cmp.not.i.i.i.i.i.i41 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %for.body.i.i.i38
  %bf.value.i.i.i.i.i.i43 = add i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %bf.shl.i.i.i.i.i.i44 = and i64 %bf.value.i.i.i.i.i.i43, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i45 = and i64 %bf.load.i.i.i.i.i.i40, -1152920405095219201
  %bf.set.i.i.i.i.i.i46 = or disjoint i64 %bf.shl.i.i.i.i.i.i44, %bf.clear7.i.i.i.i.i.i45
  store i64 %bf.set.i.i.i.i.i.i46, ptr %22, align 8
  %cmp12.i.i.i.i.i.i47 = icmp eq i64 %bf.shl.i.i.i.i.i.i44, 0
  br i1 %cmp12.i.i.i.i.i.i47, label %if.then13.i.i.i.i.i.i51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48

if.then13.i.i.i.i.i.i51:                          ; preds = %if.then.i.i.i.i.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 unwind label %terminate.lpad.i.i.i.i.i52

terminate.lpad.i.i.i.i.i52:                       ; preds = %if.then13.i.i.i.i.i.i51
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48: ; preds = %if.then13.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i42, %for.body.i.i.i38
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i39, i64 8
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %21
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i38, !llvm.loop !186

if.end:                                           ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19
  ret void
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
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_first = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %if.end

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  store ptr %7, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %7, i64 504
  store ptr %add.ptr8.i, ptr %_M_finish, align 8
  %8 = load ptr, ptr %add.ptr8.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %if.end

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

if.end:                                           ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %if.else, %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !188

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !188

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %call2.i, %14
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %call2.i, %20
  %17 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !71

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %19, %for.cond.i ], [ %12, %if.end.i ]
  %19 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !71

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %__prev_n, %1
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %1, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %_M_before_begin.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__n, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #23
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.47, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.48)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.30)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.49)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %d_size2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store i8 0, ptr %d_callCleanup.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_size = getelementptr inbounds nuw i8, ptr %data, i64 64
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_size.promoted.i = load i64, ptr %d_size.i, align 8
  %cmp.not3.i = icmp eq i64 %d_size.promoted.i, %0
  %or.cond.i = select i1 %tobool.i, i1 %cmp.not3.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %entry
  %d_list5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %0
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i2.i, %3
  br i1 %cmp.i.not.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i
  store ptr %add.ptr.i2.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %if.end.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %d_callCleanup.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %invoke.cont.if.end_crit_edge.i

invoke.cont.if.end_crit_edge.i:                   ; preds = %invoke.cont.i
  %d_list.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre.i = load ptr, ptr %d_list.phi.trans.insert.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  %d_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_size.promoted.i.i = load i64, ptr %d_size.i.i, align 8
  %cmp.not3.i.i = icmp eq i64 %d_size.promoted.i.i, 0
  br i1 %cmp.not3.i.i, label %if.end.i.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.then.i
  store i64 0, ptr %d_size.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.sink.split.i.i, %if.then.i
  %d_list5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_list5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i.i
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont.i.i.i.i.i, %if.end.i.i, %invoke.cont.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %invoke.cont.if.end_crit_edge.i ], [ %1, %invoke.cont.i.i.i.i.i ], [ %1, %if.end.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %d_insertMap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  tail call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !189

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !185

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.280", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv, ptr noundef nonnull @.str.51, i32 noundef 52)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.48)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.30)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.49)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 56)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, i64 16), ptr %call.i, align 8
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr null, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %d_size2.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds nuw i8, ptr %data, i64 48
  %0 = load i64, ptr %d_size, align 8
  %d_insertMap = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_insertMap, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %_M_node1.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %d_hashMap.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE8pop_backEv.exit.i, %entry
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 6
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i = icmp ugt i64 %add12.i.i.i.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE11pop_to_sizeEm.exit

while.body.i:                                     ; preds = %while.cond.i
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE8pop_backEv.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE8pop_backEv.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %4, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %call.i.i.i.i = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  br label %while.cond.i, !llvm.loop !190

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !191

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !191

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %call2.i, %14
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %call2.i, %20
  %17 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !8

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %19, %for.cond.i ], [ %12, %if.end.i ]
  %19 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !8

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %__prev_n, %1
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %1, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %_M_before_begin.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__n, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #23
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 56)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE, i64 16), ptr %call.i, align 8
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr null, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %d_size2.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_size = getelementptr inbounds nuw i8, ptr %data, i64 48
  %0 = load i64, ptr %d_size, align 8
  %d_insertMap = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_insertMap, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %_M_node1.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %d_hashMap.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %_M_last.i.i.i44.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre2.i = load ptr, ptr %_M_first.i.i.i.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i, %entry
  %2 = phi ptr [ %14, %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i ], [ %.pre2.i, %entry ]
  %3 = phi ptr [ %storemerge.i.i.i, %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i ], [ %.pre.i, %entry ]
  %4 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 6
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i = icmp ugt i64 %add12.i.i.i.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11pop_to_sizeEm.exit

while.body.i:                                     ; preds = %while.cond.i
  %cmp.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %cond.end.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %3, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %call.i.i.i.i = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i)
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %11 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i39.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i39.i.i, label %if.else.i.i.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %cond.end.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  br label %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i

if.else.i.i.i:                                    ; preds = %cond.end.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  %12 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i42.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %add.ptr.i.i42.i.i, ptr %_M_node.i.i.i.i, align 8
  %13 = load ptr, ptr %add.ptr.i.i42.i.i, align 8
  store ptr %13, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i43.i.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  store ptr %add.ptr.i.i.i43.i.i, ptr %_M_last.i.i.i44.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 504
  br label %_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE8pop_backEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i40.i.i
  %14 = phi ptr [ %11, %if.then.i40.i.i ], [ %13, %if.else.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i40.i.i ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %while.cond.i, !llvm.loop !192

_ZN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #24
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !193

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i29, align 8
  %cmp.i.i.i.i30 = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !194

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !194

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %__k, align 8
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i11
  %12 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %13 = load ptr, ptr %12, align 8
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %9, %14
  %15 = load i64, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq i64 %9, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %17 = load ptr, ptr %13, align 8
  %tobool.not.i1740 = icmp eq ptr %17, null
  br i1 %tobool.not.i1740, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %cmp.i.i.i = icmp eq i64 %9, %21
  %18 = load i64, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, %18
  %19 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %19, label %if.end13, label %if.end3.i, !llvm.loop !10

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %20, %for.cond.i ], [ %13, %if.end.i ]
  %20 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %10
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !10

if.end13:                                         ; preds = %for.cond.i, %if.end
  %22 = phi i64 [ %7, %if.end ], [ %10, %for.cond.i ]
  %23 = phi ptr [ %.pre35, %if.end ], [ %12, %for.cond.i ]
  %24 = phi ptr [ %.pre, %if.end ], [ %11, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %20, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.012.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %__prev_n.0, %23
  %25 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %26 = phi i64 [ %10, %if.end13.thread ], [ %22, %if.then.i ]
  %27 = phi ptr [ %12, %if.end13.thread ], [ %23, %if.then.i ]
  %28 = phi ptr [ %11, %if.end13.thread ], [ %24, %if.then.i ]
  %__n.04251 = phi ptr [ %13, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %12, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %29 = phi ptr [ %17, %if.end13.thread ], [ %25, %if.then.i ]
  %add.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %30, %26
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i21
  store ptr %27, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %31 = phi ptr [ null, %if.then.i ], [ %29, %if.then3.i.i ], [ null, %if.end13.thread ]
  %32 = phi ptr [ %23, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %33 = phi ptr [ %24, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %31, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #23
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_hashMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !195

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_hashMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_hashMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKNS1_4prop10SatLiteralESt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKNS1_4prop10SatLiteralESt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKNS1_4prop10SatLiteralESt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #24
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %_M_bucket_count.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %0, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i24
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i64, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq i64 %0, %6
  br i1 %cmp.i.i.i, label %if.then.i16, label %for.cond, !llvm.loop !196

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %8
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %0, %10
  %11 = load i64, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq i64 %0, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i16, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i9 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %0, %16
  %13 = load i64, ptr %add.ptr.i.i9, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, %13
  %14 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.then.i16, label %if.end3.i.i, !llvm.loop !10

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %15, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %15 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !10

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i24, %invoke.cont21.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17 unwind label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i16:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %15, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end34, %if.then.i16
  %retval.sroa.4.037 = phi i8 [ 0, %if.then.i16 ], [ 1, %if.end34 ]
  %retval.sroa.0.035 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i16 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal4prop10SatLiteralEKNS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal4prop10SatLiteralEKNS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal4prop10SatLiteralEKNS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal4prop10SatLiteralEKNS4_12NodeTemplateILb0EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !197

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4cvc58internal4prop10SatLiteralES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.280") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load ptr, ptr %k, align 8
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.else, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.cond.i.i.i.i.i, !llvm.loop !70

if.end15.i.i.i.i.i:                               ; preds = %entry
  %d_hashMap.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %call2.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %k)
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i, %4
  %5 = load ptr, ptr %d_hashMap.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %k, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i, %9
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i, %15
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !71

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %15, %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.else, !llvm.loop !71

if.else:                                          ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %d_pScope.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %16, %19
  br i1 %cmp.i.i.i2, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit: ; preds = %if.else, %if.then.i.i
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load i64, ptr %d_size.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %d_size.i, align 8
  %21 = load ptr, ptr %d_insertMap.i, align 8
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d)
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit
  %retval.0 = phi i1 [ true, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit ], [ false, %if.end.i.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.544", align 8
  %d_hashMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %0 = load ptr, ptr %k, align 8, !noalias !198
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !198
  %bf.load.i.i.i.i = load i64, ptr %0, align 8, !noalias !198
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8, !noalias !198
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8, !noalias !198
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !198
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i8, ptr %d, align 1, !noalias !198
  %frombool.i.i = and i8 %2, 1
  store i8 %frombool.i.i, ptr %second.i.i, align 8, !alias.scope !198
  %call.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %if.then13.i.i.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -8
  %cmp.not.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  %9 = load ptr, ptr %k, align 8
  store ptr %9, ptr %7, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %9, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %k)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  ret void

lpad:                                             ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !201

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #24
  resume { ptr, i32 } %3

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i7, %10
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i7, %16
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %13
  %14 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !71

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %15, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %15 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !71

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph33 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %17 = phi ptr [ %9, %cleanup ], [ %9, %if.end.i.i ], [ %1, %invoke.cont ]
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %retval.sroa.4.023 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.022 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph33, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
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
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i8, ptr %second3.i.i.i, align 8
  %frombool.i.i.i = and i8 %2, 1
  store i8 %frombool.i.i.i, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !202

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %bf.load.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %10, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr12, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #24
  %17 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %18) #23
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEENS2_4prop10SatLiteralESt4hashIS4_EE9push_backERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.550", align 8
  %d_hashMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %0 = load ptr, ptr %k, align 8, !noalias !203
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !203
  %bf.load.i.i.i.i = load i64, ptr %0, align 8, !noalias !203
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8, !noalias !203
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8, !noalias !203
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !203
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %d, align 8, !noalias !203
  store i64 %2, ptr %second.i.i, align 8, !alias.scope !203
  %call.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %if.then13.i.i.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -8
  %cmp.not.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit
  %9 = load ptr, ptr %k, align 8
  store ptr %9, ptr %7, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %9, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %k)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  ret void

lpad:                                             ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S7_EEEES5_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::prop::SatLiteral>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::prop::SatLiteral>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE16_M_allocate_nodeIJS2_IS6_S9_EEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !206

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #24
  resume { ptr, i32 } %3

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i7, %10
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i7, %16
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %13
  %14 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !8

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %15, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %15 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !8

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph33 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %17 = phi ptr [ %9, %cleanup ], [ %9, %if.end.i.i ], [ %1, %invoke.cont ]
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %retval.sroa.4.023 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.022 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph33, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE16_M_allocate_nodeIJS2_IS6_S9_EEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
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
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %second3.i.i.i, align 8
  store i64 %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS4_4prop10SatLiteralEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !207

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KNS1_4prop10SatLiteralEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !208

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre112 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre112, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !209

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i35, label %if.end109

for.body.i.i.i.i.i35:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i41, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i40, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i39, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i36 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %for.body.i.i.i.i.i35
  store ptr %6, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38: ; preds = %if.then.i.i.i.i.i.i37, %for.body.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i41 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i42 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !210

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %for.inc.i.i.i.i, !llvm.loop !211

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i44 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, label %for.inc.i.i.i.i.i45

for.inc.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %for.inc.i.i.i.i.i45
  %__cur.09.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i49, %for.inc.i.i.i.i.i45 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i48, %for.inc.i.i.i.i.i45 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i47, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i46, align 8
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i47, i64 8
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i46, i64 8
  %cmp.i.i.not.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i48, %1
  br i1 %cmp.i.i.not.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit, label %for.inc.i.i.i.i.i45, !llvm.loop !208

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit: ; preds = %for.inc.i.i.i.i.i45
  %.pre111 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %10 = phi ptr [ %.pre111, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i57 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i56, 0
  br i1 %cmp6.i.i.i.i.i57, label %for.body.i.i.i.i.i63, label %if.end109

for.body.i.i.i.i.i63:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69
  %__n.09.i.i.i.i.i64 = phi i64 [ %dec.i.i.i.i.i72, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69 ], [ %sub.ptr.div.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52 ]
  %__result.addr.08.i.i.i.i.i65 = phi ptr [ %incdec.ptr1.i.i.i.i.i71, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52 ]
  %__first.addr.07.i.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52 ]
  %11 = load ptr, ptr %__result.addr.08.i.i.i.i.i65, align 8
  %12 = load ptr, ptr %__first.addr.07.i.i.i.i.i66, align 8
  %cmp.not.i.i.i.i.i.i67 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i.i.i67, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69, label %if.then.i.i.i.i.i.i68

if.then.i.i.i.i.i.i68:                            ; preds = %for.body.i.i.i.i.i63
  store ptr %12, ptr %__result.addr.08.i.i.i.i.i65, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69: ; preds = %if.then.i.i.i.i.i.i68, %for.body.i.i.i.i.i63
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i66, i64 8
  %incdec.ptr1.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i65, i64 8
  %dec.i.i.i.i.i72 = add nsw i64 %__n.09.i.i.i.i.i64, -1
  %cmp.i.i.i.i.i73 = icmp sgt i64 %__n.09.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i73, label %for.body.i.i.i.i.i63, label %if.end109, !llvm.loop !210

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i75 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i75, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %14
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i76 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %for.inc.i.i.i.i83.preheader, label %for.inc.i.i.i.i.i77

for.inc.i.i.i.i.i77:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i77
  %__cur.09.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i80, %for.inc.i.i.i.i.i77 ], [ %cond.i76, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i79, %for.inc.i.i.i.i.i77 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %15 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i78, align 8
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i78, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i79, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %for.inc.i.i.i.i83.preheader, label %for.inc.i.i.i.i.i77, !llvm.loop !45

for.inc.i.i.i.i83.preheader:                      ; preds = %for.inc.i.i.i.i.i77, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i84.ph = phi ptr [ %cond.i76, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i80, %for.inc.i.i.i.i.i77 ]
  br label %for.inc.i.i.i.i83

for.inc.i.i.i.i83:                                ; preds = %for.inc.i.i.i.i83.preheader, %for.inc.i.i.i.i83
  %__cur.09.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i87, %for.inc.i.i.i.i83 ], [ %__cur.09.i.i.i.i84.ph, %for.inc.i.i.i.i83.preheader ]
  %__first.sroa.0.08.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i.i86, %for.inc.i.i.i.i83 ], [ %__first.coerce, %for.inc.i.i.i.i83.preheader ]
  %16 = load ptr, ptr %__first.sroa.0.08.i.i.i.i85, align 8
  store ptr %16, ptr %__cur.09.i.i.i.i84, align 8
  %incdec.ptr.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i85, i64 8
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i84, i64 8
  %cmp.i.not.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i86, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i88, label %invoke.cont83, label %for.inc.i.i.i.i83, !llvm.loop !211

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i83
  %cmp.not7.i.i.i.i.i91 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not7.i.i.i.i.i91, label %invoke.cont87, label %for.inc.i.i.i.i.i92

for.inc.i.i.i.i.i92:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i92
  %__cur.09.i.i.i.i.i93 = phi ptr [ %incdec.ptr1.i.i.i.i.i96, %for.inc.i.i.i.i.i92 ], [ %incdec.ptr.i.i.i.i87, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i.i95, %for.inc.i.i.i.i.i92 ], [ %__position.coerce, %invoke.cont83 ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i94, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i93, align 8
  %incdec.ptr.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i94, i64 8
  %incdec.ptr1.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i93, i64 8
  %cmp.not.i.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i.i.i95, %1
  br i1 %cmp.not.i.i.i.i.i97, label %invoke.cont87, label %for.inc.i.i.i.i.i92, !llvm.loop !45

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i92, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i87, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i96, %for.inc.i.i.i.i.i92 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i100

if.then.i100:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i100
  store ptr %cond.i76, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i98, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i76, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_bEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %1 = load i8, ptr %__args1, align 1
  %frombool.i.i.i.i.i = and i8 %1, 1
  store i8 %frombool.i.i.i.i.i, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %3 = load ptr, ptr %add.ptr14, align 8
  %cmp.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i, label %if.then.i17, label %for.cond, !llvm.loop !212

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end20, %if.end36
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  resume { ptr, i32 } %4

if.end20:                                         ; preds = %for.cond, %entry
  %call2.i8 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %invoke.cont23 unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i8, %5
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp27.not = icmp eq i64 %6, 0
  br i1 %cmp27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then28
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i8, %11
  %12 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %10, %12
  %13 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %13, label %if.then.i17, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i8, %17
  %14 = load ptr, ptr %add.ptr.i.i10, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %14
  %15 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then.i17, label %if.end3.i.i, !llvm.loop !38

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %16, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %16 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %17, %5
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !38

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then28, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i8, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18 unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i17:                                      ; preds = %invoke.cont, %for.cond.i.i, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %16, %for.cond.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18: ; preds = %if.end36, %if.then.i17
  %retval.sroa.4.034 = phi i8 [ 0, %if.then.i17 ], [ 1, %if.end36 ]
  %retval.sroa.0.032 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i17 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.032, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.034, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !213

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cnf_stream.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!13 = distinct !{!13, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!22 = distinct !{!22, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!23 = !{}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!54 = distinct !{!54, !"_ZSt9make_pairIRKN4cvc58internal4prop10SatLiteralERKNS1_12NodeTemplateILb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!66 = distinct !{!66, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!80 = distinct !{!80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!109 = distinct !{!109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!117 = distinct !{!117, !5}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!120 = distinct !{!120, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!123 = distinct !{!123, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!137 = distinct !{!137, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!140 = distinct !{!140, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!149 = distinct !{!149, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!152 = distinct !{!152, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!155 = distinct !{!155, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!158 = distinct !{!158, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!161 = distinct !{!161, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!164 = distinct !{!164, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!167 = distinct !{!167, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!170 = distinct !{!170, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!173 = distinct !{!173, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!176 = distinct !{!176, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: %agg.result"}
!181 = distinct !{!181, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: %agg.result"}
!184 = distinct !{!184, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: %agg.result"}
!200 = distinct !{!200, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!205 = distinct !{!205, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKNS1_4prop10SatLiteralEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
