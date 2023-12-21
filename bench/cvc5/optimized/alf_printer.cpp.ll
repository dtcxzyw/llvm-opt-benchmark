; ModuleID = 'bench/cvc5/original/alf_printer.cpp.ll'
source_filename = "bench/cvc5/original/alf_printer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.162" = type { %"class.std::_Hashtable.163" }
%"class.std::_Hashtable.163" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::NodeTemplate.186" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::tuple.537" = type { %"struct.std::_Tuple_impl.538" }
%"struct.std::_Tuple_impl.538" = type { %"struct.std::_Head_base.539" }
%"struct.std::_Head_base.539" = type { ptr }
%"class.std::tuple.528" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.cvc5::internal::LetBinding" = type { %"class.std::__cxx11::basic_string", i32, %"class.cvc5::context::Context", %"class.cvc5::context::CDList", %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDList", %"class.cvc5::context::CDHashMap" }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.187", ptr, ptr }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.147", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.192", ptr, ptr }
%"class.std::unordered_map.192" = type { %"class.std::_Hashtable.193" }
%"class.std::_Hashtable.193" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::proof::AlfPrintChannelPre" = type { %"class.cvc5::internal::proof::AlfPrintChannel", ptr, %"class.std::unordered_set", %"class.std::unordered_set.162", %"class.std::unordered_set.162" }
%"class.cvc5::internal::proof::AlfPrintChannel" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.43" }
%"class.std::_Hashtable.43" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::proof::AlfPrintChannelOut" = type { %"class.cvc5::internal::proof::AlfPrintChannel", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::unordered_set.206" }
%"class.std::unordered_set.206" = type { %"class.std::_Hashtable.207" }
%"class.std::_Hashtable.207" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.cvc5::internal::smt::PrintBenchmark" = type { ptr, ptr }
%"class.std::vector.431" = type { %"struct.std::_Vector_base.432" }
%"struct.std::_Vector_base.432" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.441" = type { %"class.std::_Hashtable.442" }
%"class.std::_Hashtable.442" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::tuple.543" = type { %"struct.std::_Tuple_impl.544" }
%"struct.std::_Tuple_impl.544" = type { %"struct.std::_Head_base.545" }
%"struct.std::_Head_base.545" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned long, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev = comdat any

$_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal5proof18AlfPrintChannelOutD2Ev = comdat any

$_ZN4cvc58internal5proof18AlfPrintChannelPreD2Ev = comdat any

$_ZN4cvc58internal10LetBindingD2Ev = comdat any

$_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEEixERS8_ = comdat any

$_ZN4cvc58internal5proof10AlfPrinterD2Ev = comdat any

$_ZN4cvc58internal5proof10AlfPrinterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZTVN4cvc58internal5proof10AlfPrinterE = comdat any

$_ZTSN4cvc58internal5proof10AlfPrinterE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal5proof10AlfPrinterE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal5proof10AlfPrinterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof10AlfPrinterE, ptr @_ZN4cvc58internal5proof10AlfPrinterD2Ev, ptr @_ZN4cvc58internal5proof10AlfPrinterD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"@t\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"proofType\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"(define \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" () \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"(declare-var \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"(reference \22\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\22 parse_normalize)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"refl\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"@p\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal5proof10AlfPrinterE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal5proof10AlfPrinterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal5proof10AlfPrinterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof10AlfPrinterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc58internal5proof18AlfPrintChannelOutE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN4cvc58internal5proof18AlfPrintChannelPreE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant [74 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [232 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned int>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.13 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [218 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned int>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.15 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alf_printer.cpp, ptr null }]

@_ZN4cvc58internal5proof10AlfPrinterC1ERNS0_3EnvERNS1_16AlfNodeConverterE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal5proof10AlfPrinterC2ERNS0_3EnvERNS1_16AlfNodeConverterE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof10AlfPrinterC2ERNS0_3EnvERNS1_16AlfNodeConverterE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 1 %env, ptr noundef nonnull align 8 dereferenceable(448) %atp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.16", align 1
  %ref.tmp6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.16", align 1
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp23 = alloca i8, align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof10AlfPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tproc = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %atp, ptr %d_tproc, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i8, align 8
  %_M_left.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %1, ptr %_M_left.i.i.i.i.i9, align 8
  %_M_right.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %1, ptr %_M_right.i.i.i.i.i10, align 8
  %_M_node_count.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i11, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i12, align 8
  %_M_left.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %2, ptr %_M_left.i.i.i.i.i13, align 8
  %_M_right.i.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %2, ptr %_M_right.i.i.i.i.i14, align 8
  %_M_node_count.i.i.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_node_count.i.i.i.i.i15, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i16, align 8
  %_M_left.i.i.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %3, ptr %_M_left.i.i.i.i.i17, align 8
  %_M_right.i.i.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr %3, ptr %_M_right.i.i.i.i.i18, align 8
  %_M_node_count.i.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 216
  store i64 0, ptr %_M_node_count.i.i.i.i.i19, align 8
  %d_pfType = getelementptr inbounds i8, ptr %this, i64 224
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup33

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_pfType, align 8
  %d_termLetPrefix = getelementptr inbounds i8, ptr %this, i64 232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_termLetPrefix)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_termLetPrefix, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_termLetPrefix, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_termLetPrefix) #18
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %d_false = getelementptr inbounds i8, ptr %this, i64 264
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i23 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i23, label %init.check.i.i24, label %invoke.cont5, !prof !4

init.check.i.i24:                                 ; preds = %invoke.cont3
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i25 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i25, label %invoke.cont5, label %init.i.i26

init.i.i26:                                       ; preds = %init.check.i.i24
  %call.i.i27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i29 unwind label %lpad.i.i28

invoke.cont.i.i29:                                ; preds = %init.i.i26
  store i64 1152920405095219200, ptr %call.i.i27, align 8
  %d_kind.i.i.i30 = getelementptr inbounds i8, ptr %call.i.i27, i64 8
  store i16 0, ptr %d_kind.i.i.i30, align 8
  %d_nchildren.i.i.i31 = getelementptr inbounds i8, ptr %call.i.i27, i64 12
  store i32 0, ptr %d_nchildren.i.i.i31, align 4
  store ptr %call.i.i27, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont5

lpad.i.i28:                                       ; preds = %init.i.i26
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup31

invoke.cont5:                                     ; preds = %invoke.cont.i.i29, %init.check.i.i24, %invoke.cont3
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %12, ptr %d_false, align 8
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc36 unwind label %lpad11

call.i.noexc36:                                   ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc38 unwind label %lpad11

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.1, i64 0, i64 9))
          to label %invoke.cont12 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %ehcleanup19

invoke.cont12:                                    ; preds = %.noexc38
  invoke void @_ZN4cvc58internal11NodeManager6mkSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %14 = load ptr, ptr %d_pfType, align 8
  %15 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %bf.load.i.i = load i64, ptr %14, align 8
  %16 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %14, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad16

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %17 = load ptr, ptr %ref.tmp6, align 8
  store ptr %17, ptr %d_pfType, align 8
  %bf.load.i2.i = load i64, ptr %17, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %18 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %18, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %17, align 8
  br label %invoke.cont17

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont17

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont14, %if.then13.i4.i
  %19 = load ptr, ptr %ref.tmp6, align 8
  %bf.load.i.i43 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i43, 1152920405095219200
  %cmp.not.i.i44 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont17
  %bf.value.i.i46 = add i64 %bf.load.i.i43, 1152920405095219200
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %19, align 8
  %cmp12.i.i50 = icmp eq i64 %bf.shl.i.i47, 0
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i51:                                  ; preds = %if.then.i.i45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i51
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont17, %if.then.i.i45, %if.then13.i.i51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  %call22 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store i8 0, ptr %ref.tmp23, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(3360) %call22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad7

invoke.cont24:                                    ; preds = %invoke.cont21
  %23 = load ptr, ptr %d_false, align 8
  %24 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i52 = icmp eq ptr %23, %24
  br i1 %cmp.not.i52, label %invoke.cont27, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont24
  %bf.load.i.i54 = load i64, ptr %23, align 8
  %25 = and i64 %bf.load.i.i54, 1152920405095219200
  %cmp.not.i.i55 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.then.i53
  %bf.value.i.i57 = add i64 %bf.load.i.i54, 1152920405095219200
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %23, align 8
  %cmp12.i.i61 = icmp eq i64 %bf.shl.i.i58, 0
  br i1 %cmp12.i.i61, label %if.then13.i.i76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62

if.then13.i.i76:                                  ; preds = %if.then.i.i56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62 unwind label %lpad26

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62:  ; preds = %if.then13.i.i76, %if.then.i.i56, %if.then.i53
  %26 = load ptr, ptr %ref.tmp20, align 8
  store ptr %26, ptr %d_false, align 8
  %bf.load.i2.i63 = load i64, ptr %26, align 8
  %bf.lshr.i.i64 = lshr i64 %bf.load.i2.i63, 40
  %27 = trunc i64 %bf.lshr.i.i64 to i32
  %bf.cast.i.i65 = and i32 %27, 1048575
  %cmp.i.i66 = icmp ult i32 %bf.cast.i.i65, 1048574
  br i1 %cmp.i.i66, label %if.then.i5.i71, label %if.else.i.i67

if.then.i5.i71:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62
  %bf.value.i6.i72 = add i64 %bf.load.i2.i63, 1099511627776
  %bf.shl.i7.i73 = and i64 %bf.value.i6.i72, 1152920405095219200
  %bf.clear7.i8.i74 = and i64 %bf.load.i2.i63, -1152920405095219201
  %bf.set.i9.i75 = or disjoint i64 %bf.shl.i7.i73, %bf.clear7.i8.i74
  store i64 %bf.set.i9.i75, ptr %26, align 8
  br label %invoke.cont27

if.else.i.i67:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62
  %cmp12.i3.i68 = icmp eq i32 %bf.cast.i.i65, 1048574
  br i1 %cmp12.i3.i68, label %if.then13.i4.i69, label %invoke.cont27

if.then13.i4.i69:                                 ; preds = %if.else.i.i67
  %bf.set23.i.i70 = or i64 %bf.load.i2.i63, 1152920405095219200
  store i64 %bf.set23.i.i70, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i67, %if.then.i5.i71, %invoke.cont24, %if.then13.i4.i69
  %28 = load ptr, ptr %ref.tmp20, align 8
  %bf.load.i.i79 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i79, 1152920405095219200
  %cmp.not.i.i80 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont27
  %bf.value.i.i82 = add i64 %bf.load.i.i79, 1152920405095219200
  %bf.shl.i.i83 = and i64 %bf.value.i.i82, 1152920405095219200
  %bf.clear7.i.i84 = and i64 %bf.load.i.i79, -1152920405095219201
  %bf.set.i.i85 = or disjoint i64 %bf.shl.i.i83, %bf.clear7.i.i84
  store i64 %bf.set.i.i85, ptr %28, align 8
  %cmp12.i.i86 = icmp eq i64 %bf.shl.i.i83, 0
  br i1 %cmp12.i.i86, label %if.then13.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i87:                                  ; preds = %if.then.i.i81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then13.i.i87
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont27, %if.then.i.i81, %if.then13.i.i87
  ret void

lpad2:                                            ; preds = %call.i.noexc, %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body22 = phi { ptr, i32 } [ %32, %lpad2 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup32

lpad7:                                            ; preds = %invoke.cont21, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %invoke.cont5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad11:                                           ; preds = %call.i.noexc36, %invoke.cont8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %invoke.cont12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad13
  %.pn = phi { ptr, i32 } [ %36, %lpad16 ], [ %35, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad11, %lpad.i35, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad11 ], [ %13, %lpad.i35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  br label %ehcleanup30

lpad26:                                           ; preds = %if.then13.i4.i69, %if.then13.i.i76
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #18
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad26, %ehcleanup19, %lpad7
  %.pn3 = phi { ptr, i32 } [ %37, %lpad26 ], [ %33, %lpad7 ], [ %.pn.pn, %ehcleanup19 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_false) #18
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad.i.i28, %ehcleanup30
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup30 ], [ %11, %lpad.i.i28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_termLetPrefix) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad2.body
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup31 ], [ %eh.lpad-body22, %lpad2.body ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_pfType) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad.i.i, %ehcleanup32
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn, %ehcleanup32 ], [ %6, %lpad.i.i ]
  %d_passumeNodeMap = getelementptr inbounds i8, ptr %this, i64 176
  %d_passumeMap = getelementptr inbounds i8, ptr %this, i64 128
  %d_pletMap = getelementptr inbounds i8, ptr %this, i64 80
  %d_ppushMap = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeNodeMap) #18
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeMap) #18
  call void @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_pletMap) #18
  call void @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_ppushMap) #18
  resume { ptr, i32 } %.pn3.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager6mkSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal5proof10AlfPrinter9isHandledEPKNS0_9ProofNodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(272) %this, ptr noundef nonnull %pfn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pargs = alloca %"class.std::vector.147", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %pfn)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %.pr.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %pargs, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pr.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %pargs, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1, ptr %0, ptr noundef %.pr.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %if.then.i.i.i ], [ %2, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %pargs, i64 8
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %call2 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %pfn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  switch i32 %call2, label %sw.epilog [
    i32 67, label %cleanup
    i32 68, label %cleanup
    i32 69, label %cleanup
    i32 70, label %cleanup
    i32 76, label %cleanup
    i32 71, label %cleanup
    i32 72, label %cleanup
    i32 73, label %cleanup
    i32 74, label %cleanup
    i32 22, label %cleanup
    i32 23, label %cleanup
    i32 24, label %cleanup
    i32 25, label %cleanup
    i32 26, label %cleanup
    i32 27, label %cleanup
    i32 28, label %cleanup
    i32 29, label %cleanup
    i32 30, label %cleanup
    i32 31, label %cleanup
    i32 32, label %cleanup
    i32 33, label %cleanup
    i32 34, label %cleanup
    i32 35, label %cleanup
    i32 36, label %cleanup
    i32 37, label %cleanup
    i32 38, label %cleanup
    i32 39, label %cleanup
    i32 40, label %cleanup
    i32 41, label %cleanup
    i32 42, label %cleanup
    i32 43, label %cleanup
    i32 44, label %cleanup
    i32 45, label %cleanup
    i32 47, label %cleanup
    i32 48, label %cleanup
    i32 49, label %cleanup
    i32 50, label %cleanup
    i32 51, label %cleanup
    i32 52, label %cleanup
    i32 53, label %cleanup
    i32 54, label %cleanup
    i32 55, label %cleanup
    i32 56, label %cleanup
    i32 57, label %cleanup
    i32 58, label %cleanup
    i32 59, label %cleanup
    i32 60, label %cleanup
    i32 61, label %cleanup
    i32 62, label %cleanup
    i32 63, label %cleanup
    i32 64, label %cleanup
    i32 65, label %cleanup
    i32 66, label %cleanup
    i32 46, label %cleanup
    i32 18, label %cleanup
    i32 19, label %cleanup
    i32 16, label %cleanup
    i32 17, label %cleanup
    i32 78, label %cleanup
    i32 79, label %cleanup
    i32 80, label %cleanup
    i32 81, label %cleanup
    i32 116, label %cleanup
    i32 123, label %cleanup
    i32 124, label %cleanup
    i32 119, label %cleanup
    i32 118, label %cleanup
    i32 117, label %cleanup
    i32 91, label %cleanup
    i32 95, label %cleanup
    i32 96, label %cleanup
    i32 99, label %cleanup
    i32 97, label %cleanup
    i32 103, label %cleanup
    i32 104, label %cleanup
    i32 107, label %cleanup
    i32 108, label %cleanup
    i32 12, label %cleanup
    i32 93, label %cleanup
    i32 92, label %cleanup
    i32 9, label %cleanup
    i32 10, label %cleanup
    i32 147, label %cleanup
    i32 105, label %invoke.cont5
    i32 106, label %invoke.cont11
    i32 4, label %sw.bb18
  ]

lpad:                                             ; preds = %sw.bb18, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %.pr.i, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 306
  %cmp7 = icmp eq i16 %bf.clear.i, 312
  %5 = or i1 %cmp, %cmp7
  br label %cleanup

invoke.cont11:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %.pr.i, align 8
  %d_kind.i6 = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i7 = load i16, ptr %d_kind.i6, align 8
  %bf.clear.i8 = and i16 %bf.load.i7, 1023
  %bf.cast.i9 = zext nneg i16 %bf.clear.i8 to i32
  %switch.tableidx = add nsw i32 %bf.cast.i9, -309
  %7 = icmp ult i32 %switch.tableidx, 15
  br i1 %7, label %switch.lookup, label %cleanup

sw.bb18:                                          ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %.pr.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %sw.bb18
  %call23 = invoke noundef zeroext i1 @_ZNK4cvc58internal5proof10AlfPrinter11canEvaluateENS0_12NodeTemplateILb1EEE(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br i1 %call23, label %cleanup, label %sw.epilog

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont, %invoke.cont22
  br label %cleanup

switch.lookup:                                    ; preds = %invoke.cont11
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -16375, %switch.cast
  %9 = and i15 %switch.downshift, 1
  %switch.masked = icmp ne i15 %9, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %switch.lookup, %invoke.cont22, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %sw.epilog, %invoke.cont5
  %retval.0 = phi i1 [ false, %sw.epilog ], [ %5, %invoke.cont5 ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont ], [ true, %invoke.cont22 ], [ %switch.masked, %switch.lookup ], [ false, %invoke.cont11 ]
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %call.i.i.i8.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i14, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %cleanup ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i8.i
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i14, label %for.body.i.i.i.i, !llvm.loop !5

invoke.cont.i14:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %cleanup
  %tobool.not.i.i.i15 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i14
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i14, %if.then.i.i.i16
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %8, %lpad21 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pargs) #18
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal5proof10AlfPrinter11canEvaluateENS0_12NodeTemplateILb1EEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %visited = alloca %"class.std::unordered_set.162", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit93

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %cur, align 8
  %4 = load ptr, ptr %n, align 8
  %call5.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %4, ptr %call5.i.i.i.i.i.i4, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont5
  %visit.sroa.20.1 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont5 ], [ %visit.sroa.20.4, %do.cond ]
  %visit.sroa.8.1 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont5 ], [ %visit.sroa.8.4, %do.cond ]
  %visit.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i4, %invoke.cont5 ], [ %visit.sroa.0.4, %do.cond ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %visit.sroa.8.1, i64 -8
  %5 = load ptr, ptr %cur, align 8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store ptr %6, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i
  %7 = phi ptr [ %5, %do.body ], [ %6, %if.then.i ]
  %8 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i9, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %cmp.i.i.i.i.i, label %do.cond, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i10 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad2

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %10 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i10, %10
  %11 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i6, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %15, %call2.i.i.i10
  %16 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %14, %16
  %17 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %17, label %do.cond, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %21, %call2.i.i.i10
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %14, %18
  %19 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %19, label %do.cond, label %if.end3.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %20, %for.cond.i.i.i.i ], [ %13, %if.end.i.i.i.i ]
  %20 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %21, %10
  %cmp.not.i.i.i.i7 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i7, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !8

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i11 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %22 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %22, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %cleanup [
    i32 18, label %sw.epilog
    i32 19, label %sw.epilog
    i32 21, label %sw.epilog
    i32 22, label %sw.epilog
    i32 17, label %sw.epilog
    i32 67, label %sw.epilog
    i32 66, label %sw.epilog
    i32 329, label %sw.epilog
    i32 36, label %sw.epilog
    i32 39, label %sw.epilog
    i32 40, label %sw.epilog
    i32 5, label %sw.epilog
    i32 70, label %sw.epilog
    i32 72, label %sw.epilog
    i32 73, label %sw.epilog
    i32 71, label %sw.epilog
    i32 37, label %sw.epilog
    i32 38, label %sw.epilog
    i32 303, label %sw.epilog
    i32 306, label %sw.epilog
    i32 305, label %sw.epilog
    i32 309, label %sw.epilog
    i32 96, label %sw.epilog
    i32 97, label %sw.epilog
    i32 95, label %sw.epilog
  ]

lpad2:                                            ; preds = %sw.epilog, %if.then, %if.end15.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit93

sw.epilog:                                        ; preds = %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17, %invoke.cont17
  %cmp.i.i.i.i.i21 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i21, i32 -1, i32 %bf.cast.i
  %call2.i.i.i23 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %sw.epilog
  %cmp.i.i = icmp eq i32 %call2.i.i.i23, 2
  %spec.select.v.i.i = select i1 %cmp.i.i, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %22, i64 %spec.select.v.i.i
  %25 = load ptr, ptr %cur, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %25, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i24 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i25.not136 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i24
  br i1 %cmp.i25.not136, label %do.cond, label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %visit.sroa.0.2140 = phi ptr [ %visit.sroa.0.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %visit.sroa.0.1, %invoke.cont39 ]
  %visit.sroa.8.2139 = phi ptr [ %visit.sroa.8.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %add.ptr.i.i, %invoke.cont39 ]
  %visit.sroa.20.2138 = phi ptr [ %visit.sroa.20.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %visit.sroa.20.1, %invoke.cont39 ]
  %__begin4.sroa.0.0137 = phi ptr [ %incdec.ptr.i83, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %invoke.cont39 ]
  %26 = load ptr, ptr %__begin4.sroa.0.0137, align 8, !noalias !9
  store ptr %26, ptr %ref.tmp44, align 8
  %bf.load.i.i26 = load i64, ptr %26, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i26, 40
  %27 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %27, 1048575
  %cmp.i.i27 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i27, label %if.then.i.i29, label %if.else.i.i28

if.then.i.i29:                                    ; preds = %invoke.cont46
  %bf.value.i.i = add i64 %bf.load.i.i26, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %26, align 8
  br label %invoke.cont48

if.else.i.i28:                                    ; preds = %invoke.cont46
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont48

if.then13.i.i:                                    ; preds = %if.else.i.i28
  %bf.set23.i.i = or i64 %bf.load.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i28, %if.then.i.i29, %if.then13.i.i
  %cmp.not.i.i33 = icmp eq ptr %visit.sroa.8.2139, %visit.sroa.20.2138
  br i1 %cmp.not.i.i33, label %if.else.i.i36, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont48
  store ptr %26, ptr %visit.sroa.8.2139, align 8
  br label %invoke.cont53

if.else.i.i36:                                    ; preds = %invoke.cont48
  %sub.ptr.lhs.cast.i.i.i.i.i37 = ptrtoint ptr %visit.sroa.8.2139 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38 = ptrtoint ptr %visit.sroa.0.2140 to i64
  %sub.ptr.sub.i.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37, %sub.ptr.rhs.cast.i.i.i.i.i38
  %cmp.i.i.i.i40 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i39, 9223372036854775800
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i69, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41

if.then.i.i.i.i69:                                ; preds = %if.else.i.i36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
          to label %.noexc70 unwind label %lpad52.loopexit.split-lp

.noexc70:                                         ; preds = %if.then.i.i.i.i69
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %if.else.i.i36
  %sub.ptr.div.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i39, 3
  %.sroa.speculated.i.i.i.i43 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i42, i64 1)
  %add.i.i.i.i44 = add i64 %.sroa.speculated.i.i.i.i43, %sub.ptr.div.i.i.i.i.i42
  %cmp7.i.i.i.i45 = icmp ult i64 %add.i.i.i.i44, %sub.ptr.div.i.i.i.i.i42
  %cmp9.i.i.i.i46 = icmp ugt i64 %add.i.i.i.i44, 1152921504606846975
  %or.cond.i.i.i.i47 = or i1 %cmp7.i.i.i.i45, %cmp9.i.i.i.i46
  %cond.i.i.i.i48 = select i1 %or.cond.i.i.i.i47, i64 1152921504606846975, i64 %add.i.i.i.i44
  %cmp.not.i.i.i.i49 = icmp eq i64 %cond.i.i.i.i48, 0
  br i1 %cmp.not.i.i.i.i49, label %invoke.cont.i.i.i52, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i50

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i50: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41
  %mul.i.i.i.i.i.i51 = shl nuw nsw i64 %cond.i.i.i.i48, 3
  %call5.i.i.i.i.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i51) #19
          to label %invoke.cont.i.i.i52 unwind label %lpad52.loopexit

invoke.cont.i.i.i52:                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i50, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41
  %cond.i19.i.i.i53 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41 ], [ %call5.i.i.i.i.i.i72, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i50 ]
  %add.ptr.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.186", ptr %cond.i19.i.i.i53, i64 %sub.ptr.div.i.i.i.i.i42
  store ptr %26, ptr %add.ptr.i.i.i54, align 8
  %cmp.not7.i.i.i.i.i.i.i.i55 = icmp eq ptr %visit.sroa.0.2140, %visit.sroa.8.2139
  br i1 %cmp.not7.i.i.i.i.i.i.i.i55, label %invoke.cont14.i.i.i62, label %for.inc.i.i.i.i.i.i.i.i56

for.inc.i.i.i.i.i.i.i.i56:                        ; preds = %invoke.cont.i.i.i52, %for.inc.i.i.i.i.i.i.i.i56
  %__cur.09.i.i.i.i.i.i.i.i57 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i60, %for.inc.i.i.i.i.i.i.i.i56 ], [ %cond.i19.i.i.i53, %invoke.cont.i.i.i52 ]
  %__first.addr.08.i.i.i.i.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i59, %for.inc.i.i.i.i.i.i.i.i56 ], [ %visit.sroa.0.2140, %invoke.cont.i.i.i52 ]
  %28 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i58, align 8
  store ptr %28, ptr %__cur.09.i.i.i.i.i.i.i.i57, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i58, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i57, i64 8
  %cmp.not.i.i.i.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i59, %visit.sroa.8.2139
  br i1 %cmp.not.i.i.i.i.i.i.i.i61, label %invoke.cont14.i.i.i62, label %for.inc.i.i.i.i.i.i.i.i56, !llvm.loop !12

invoke.cont14.i.i.i62:                            ; preds = %for.inc.i.i.i.i.i.i.i.i56, %invoke.cont.i.i.i52
  %__cur.0.lcssa.i.i.i.i.i.i.i.i63 = phi ptr [ %cond.i19.i.i.i53, %invoke.cont.i.i.i52 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i60, %for.inc.i.i.i.i.i.i.i.i56 ]
  %tobool.not.i.i.i.i65 = icmp eq ptr %visit.sroa.0.2140, null
  br i1 %tobool.not.i.i.i.i65, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67, label %if.then.i29.i.i.i66

if.then.i29.i.i.i66:                              ; preds = %invoke.cont14.i.i.i62
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.2140) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67: ; preds = %if.then.i29.i.i.i66, %invoke.cont14.i.i.i62
  %add.ptr29.i.i.i68 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.186", ptr %cond.i19.i.i.i53, i64 %cond.i.i.i.i48
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67, %if.then.i.i34
  %visit.sroa.20.3 = phi ptr [ %add.ptr29.i.i.i68, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67 ], [ %visit.sroa.20.2138, %if.then.i.i34 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i63.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i63, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67 ], [ %visit.sroa.8.2139, %if.then.i.i34 ]
  %visit.sroa.0.3 = phi ptr [ %cond.i19.i.i.i53, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67 ], [ %visit.sroa.0.2140, %if.then.i.i34 ]
  %visit.sroa.8.3 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i63.pn, i64 8
  %29 = load ptr, ptr %ref.tmp44, align 8
  %bf.load.i.i74 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i74, 1152920405095219200
  %cmp.not.i.i75 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont53
  %bf.value.i.i77 = add i64 %bf.load.i.i74, 1152920405095219200
  %bf.shl.i.i78 = and i64 %bf.value.i.i77, 1152920405095219200
  %bf.clear7.i.i79 = and i64 %bf.load.i.i74, -1152920405095219201
  %bf.set.i.i80 = or disjoint i64 %bf.shl.i.i78, %bf.clear7.i.i79
  store i64 %bf.set.i.i80, ptr %29, align 8
  %cmp12.i.i81 = icmp eq i64 %bf.shl.i.i78, 0
  br i1 %cmp12.i.i81, label %if.then13.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i82:                                  ; preds = %if.then.i.i76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i82
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont53, %if.then.i.i76, %if.then13.i.i82
  %incdec.ptr.i83 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0137, i64 8
  %cmp.i25.not = icmp eq ptr %incdec.ptr.i83, %add.ptr.i.i24
  br i1 %cmp.i25.not, label %do.cond, label %invoke.cont46

lpad47:                                           ; preds = %if.then13.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad52.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52:                                           ; preds = %lpad52.loopexit.split-lp, %lpad52.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #18
  br label %ehcleanup59

do.cond:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont39, %if.end.i.i.i.i
  %visit.sroa.20.4 = phi ptr [ %visit.sroa.20.1, %if.end.i.i.i.i ], [ %visit.sroa.20.1, %invoke.cont39 ], [ %visit.sroa.20.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %visit.sroa.20.1, %for.body.i.i ], [ %visit.sroa.20.1, %for.cond.i.i.i.i ]
  %visit.sroa.8.4 = phi ptr [ %add.ptr.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i, %invoke.cont39 ], [ %visit.sroa.8.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %add.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.cond.i.i.i.i ]
  %visit.sroa.0.4 = phi ptr [ %visit.sroa.0.1, %if.end.i.i.i.i ], [ %visit.sroa.0.1, %invoke.cont39 ], [ %visit.sroa.0.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %visit.sroa.0.1, %for.body.i.i ], [ %visit.sroa.0.1, %for.cond.i.i.i.i ]
  %cmp.i.i85 = icmp eq ptr %visit.sroa.0.4, %visit.sroa.8.4
  br i1 %cmp.i.i85, label %if.then.i.i.i, label %do.body, !llvm.loop !13

cleanup:                                          ; preds = %invoke.cont17
  %tobool.not.i.i.i = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.cond, %cleanup
  %retval.0163 = phi i1 [ false, %cleanup ], [ true, %do.cond ]
  %visit.sroa.0.5162 = phi ptr [ %visit.sroa.0.1, %cleanup ], [ %visit.sroa.8.4, %do.cond ]
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.5162) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  %retval.0164 = phi i1 [ false, %cleanup ], [ %retval.0163, %if.then.i.i.i ]
  %34 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %35, %while.body.i.i.i.i ], [ %34, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %35 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i87 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i87, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %36 = load ptr, ptr %visited, align 8
  %37 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %37, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i89 = icmp eq ptr %_M_single_bucket.i.i, %38
  br i1 %cmp.i.i.i.i.i89, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i90

if.end.i.i.i.i90:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i90
  ret i1 %retval.0164

ehcleanup59:                                      ; preds = %lpad2, %lpad47, %lpad52
  %visit.sroa.0.7 = phi ptr [ %visit.sroa.0.1, %lpad2 ], [ %visit.sroa.0.2140, %lpad52 ], [ %visit.sroa.0.2140, %lpad47 ]
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad2 ], [ %lpad.phi, %lpad52 ], [ %33, %lpad47 ]
  %tobool.not.i.i.i91 = icmp eq ptr %visit.sroa.0.7, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit93, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %ehcleanup59
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.7) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit93

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit93: ; preds = %lpad4, %lpad.i.i, %ehcleanup59, %if.then.i.i.i92
  %.pn.pn114 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup59 ], [ %.pn.pn, %if.then.i.i.i92 ], [ %24, %lpad4 ], [ %2, %lpad.i.i ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #18
  resume { ptr, i32 } %.pn.pn114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof10AlfPrinter11getRuleNameB5cxx11EPKNS0_9ProofNodeE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %pfn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %pfn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cond = icmp eq i32 %call, 147
  br i1 %cond, label %sw.bb, label %sw.default

lpad:                                             ; preds = %if.then13.i.i, %invoke.cont14, %invoke.cont12, %sw.default, %sw.bb, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %pfn)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %sw.bb
  %1 = load ptr, ptr %call2, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont1
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont4

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call7 = invoke noundef i32 @_ZN4cvc58internal5proof10getAlfRuleENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZN4cvc58internal5proof15AlfRuleToStringENS1_7AlfRuleE(i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i4 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %sw.epilog, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont10
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %4, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %sw.epilog

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup

sw.default:                                       ; preds = %invoke.cont
  %call13 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %pfn)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %sw.default
  %call15 = invoke noundef ptr @_ZN4cvc58toStringENS_9ProofRuleE(i32 noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call15)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %if.then13.i.i11, %if.then.i.i5, %invoke.cont10, %invoke.cont14
  %call19 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call21 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call24 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp.i.not5.i = icmp eq ptr %call19, %call21
  br i1 %cmp.i.not5.i, label %nrvo.skipdtor, label %for.body.i

for.body.i:                                       ; preds = %sw.epilog, %for.body.i
  %__result.sroa.0.07.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %call24, %sw.epilog ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call19, %sw.epilog ]
  %9 = load i8, ptr %__first.sroa.0.06.i, align 1
  %conv.i.i = zext i8 %9 to i32
  %call.i.i = call noundef i32 @tolower(i32 noundef %conv.i.i) #23
  %conv.i = trunc i32 %call.i.i to i8
  store i8 %conv.i, ptr %__result.sroa.0.07.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i, i64 1
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call21
  br i1 %cmp.i.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !15

nrvo.skipdtor:                                    ; preds = %for.body.i, %sw.epilog
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %8, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4cvc58internal5proof15AlfRuleToStringENS1_7AlfRuleE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal5proof10getAlfRuleENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58toStringENS_9ProofRuleE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof10AlfPrinter12printLetListERSoRNS0_10LetBindingE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(472) %lbind) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %letList = alloca %"class.std::vector.147", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %def = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %letList, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal10LetBinding6letifyERSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472) %lbind, ptr noundef nonnull align 8 dereferenceable(24) %letList)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %letList, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %letList, align 8
  %cmp98.not = icmp eq ptr %0, %1
  br i1 %cmp98.not, label %invoke.cont.i, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %i.099 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 ], [ 0, %for.body.preheader ]
  %2 = load ptr, ptr %letList, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %i.099
  %3 = load ptr, ptr %add.ptr.i, align 8
  store ptr %3, ptr %n, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont3

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  store ptr %3, ptr %agg.tmp, align 8
  %bf.load.i.i10 = load i64, ptr %3, align 8
  %bf.lshr.i.i11 = lshr i64 %bf.load.i.i10, 40
  %5 = trunc i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %5, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i12, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i18, label %if.else.i.i14

if.then.i.i18:                                    ; preds = %invoke.cont3
  %bf.value.i.i19 = add i64 %bf.load.i.i10, 1099511627776
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %3, align 8
  br label %invoke.cont5

if.else.i.i14:                                    ; preds = %invoke.cont3
  %cmp12.i.i15 = icmp eq i32 %bf.cast.i.i12, 1048574
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %invoke.cont5

if.then13.i.i16:                                  ; preds = %if.else.i.i14
  %bf.set23.i.i17 = or i64 %bf.load.i.i10, 1152920405095219200
  store i64 %bf.set23.i.i17, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i14, %if.then.i.i18, %if.then13.i.i16
  invoke void @_ZNK4cvc58internal10LetBinding7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %def, ptr noundef nonnull align 8 dereferenceable(472) %lbind, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i25 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont7
  %bf.value.i.i27 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %6, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i32
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i26, %if.then13.i.i32
  store ptr %3, ptr %agg.tmp8, align 8
  %bf.load.i.i33 = load i64, ptr %3, align 8
  %bf.lshr.i.i34 = lshr i64 %bf.load.i.i33, 40
  %10 = trunc i64 %bf.lshr.i.i34 to i32
  %bf.cast.i.i35 = and i32 %10, 1048575
  %cmp.i.i36 = icmp ult i32 %bf.cast.i.i35, 1048574
  br i1 %cmp.i.i36, label %if.then.i.i41, label %if.else.i.i37

if.then.i.i41:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i42 = add i64 %bf.load.i.i33, 1099511627776
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %3, align 8
  br label %invoke.cont10

if.else.i.i37:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i38 = icmp eq i32 %bf.cast.i.i35, 1048574
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %invoke.cont10

if.then13.i.i39:                                  ; preds = %if.else.i.i37
  %bf.set23.i.i40 = or i64 %bf.load.i.i33, 1152920405095219200
  store i64 %bf.set23.i.i40, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i37, %if.then.i.i41, %if.then13.i.i39
  invoke void @_ZNK4cvc58internal10LetBinding7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %f, ptr noundef nonnull align 8 dereferenceable(472) %lbind, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %agg.tmp8, align 8
  %bf.load.i.i48 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i49 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont12
  %bf.value.i.i51 = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %11, align 8
  %cmp12.i.i55 = icmp eq i64 %bf.shl.i.i52, 0
  br i1 %cmp12.i.i55, label %if.then13.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58

if.then13.i.i56:                                  ; preds = %if.then.i.i50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then13.i.i56
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %invoke.cont12, %if.then.i.i50, %if.then13.i.i56
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %15 = load ptr, ptr %f, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.5)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %16 = load ptr, ptr %def, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.6)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  %17 = load ptr, ptr %f, align 8
  %bf.load.i.i62 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont30
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %17, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %invoke.cont30, %if.then.i.i64, %if.then13.i.i70
  %21 = load ptr, ptr %def, align 8
  %bf.load.i.i73 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %21, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, %if.then.i.i75, %if.then13.i.i81
  %bf.load.i.i84 = load i64, ptr %3, align 8
  %25 = and i64 %bf.load.i.i84, 1152920405095219200
  %cmp.not.i.i85 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %bf.value.i.i87 = add i64 %bf.load.i.i84, 1152920405095219200
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %3, align 8
  %cmp12.i.i91 = icmp eq i64 %bf.shl.i.i88, 0
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94

if.then13.i.i92:                                  ; preds = %if.then.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then13.i.i92
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, %if.then.i.i86, %if.then13.i.i92
  %inc = add nuw i64 %i.099, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

lpad.loopexit:                                    ; preds = %if.then13.i.i
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad4:                                            ; preds = %if.then13.i.i16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad6:                                            ; preds = %invoke.cont5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup34

lpad9:                                            ; preds = %if.then13.i.i39
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad11:                                           ; preds = %invoke.cont10
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #18
  br label %ehcleanup33

lpad13:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad18:                                           ; preds = %invoke.cont14, %invoke.cont19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad25:                                           ; preds = %invoke.cont21, %invoke.cont28, %invoke.cont26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad18, %lpad25, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad13 ], [ %34, %lpad25 ], [ %33, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad11, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %31, %lpad11 ], [ %30, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %def) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad6, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup33 ], [ %29, %lpad6 ], [ %28, %lpad4 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #18
  br label %ehcleanup35

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %.pre = load ptr, ptr %letList, align 8
  %.pre100 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre100
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre, %for.end ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %35, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre100
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %letList, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont, %invoke.contthread-pre-split.i, %for.end
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre100, %for.end ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup35:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup34 ], [ %lpad.loopexit96, %lpad.loopexit ], [ %lpad.loopexit.split-lp97, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %letList) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal10LetBinding6letifyERSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal10LetBinding7convertENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof10AlfPrinter5printERSoSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef readonly %pfn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i449 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__node26.i398 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__node26.i = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %ref.tmp9.i.i137 = alloca %"class.std::tuple.537", align 8
  %ref.tmp10.i.i138 = alloca %"class.std::tuple.528", align 1
  %ref.tmp9.i.i = alloca %"class.std::tuple.537", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.528", align 1
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %lbind = alloca %"class.cvc5::internal::LetBinding", align 8
  %aletify = alloca %"class.cvc5::internal::proof::AlfPrintChannelPre", align 8
  %aprint = alloca %"class.cvc5::internal::proof::AlfPrintChannelOut", align 8
  %outVars = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %pb = alloca %"class.cvc5::internal::smt::PrintBenchmark", align 8
  %outFuns = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %processed = alloca %"class.std::unordered_set", align 8
  %nc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp135 = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp181 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lam = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp187 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::allocator.16", align 1
  %agg.tmp197 = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %ref.tmp198 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp203 = alloca %"class.std::vector.431", align 8
  %ref.tmp204 = alloca %"class.std::vector.147", align 8
  %ref.tmp206 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %d_pfIdCounter = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %d_pfIdCounter, align 8
  %0 = load ptr, ptr %pfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %1 = load ptr, ptr %pfn, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %1)
  %2 = load ptr, ptr %call4, align 8
  %3 = load ptr, ptr %2, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %4 = load ptr, ptr %pfn, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
  %5 = load ptr, ptr %call9, align 8
  %6 = load ptr, ptr %5, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %7 = load ptr, ptr %call12, align 8
  %8 = load ptr, ptr %7, align 8
  %d_termLetPrefix = getelementptr inbounds i8, ptr %this, i64 232
  call void @_ZN4cvc58internal10LetBindingC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(472) %lbind, ptr noundef nonnull align 8 dereferenceable(32) %d_termLetPrefix, i32 noundef 2)
  invoke void @_ZN4cvc58internal5proof18AlfPrintChannelPreC1ERNS0_10LetBindingE(ptr noundef nonnull align 8 dereferenceable(184) %aletify, ptr noundef nonnull align 8 dereferenceable(472) %lbind)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal5proof18AlfPrintChannelOutC1ERSoRKNS0_10LetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %aprint, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(472) %lbind, ptr noundef nonnull align 8 dereferenceable(32) %d_termLetPrefix)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  %d_pletMap = getelementptr inbounds i8, ptr %this, i64 80
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_pletMap, ptr noundef %9)
          to label %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE5clearEv.exit: ; preds = %invoke.cont17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %d_passumeMap = getelementptr inbounds i8, ptr %this, i64 128
  %_M_parent.i.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 144
  %12 = load ptr, ptr %_M_parent.i.i.i.i42, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeMap, ptr noundef %12)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE5clearEv.exit unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE5clearEv.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE5clearEv.exit: ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE5clearEv.exit
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %_M_parent.i.i.i.i42, align 8
  %_M_left.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %add.ptr.i.i44, ptr %_M_left.i.i.i45, align 8
  %_M_right.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %add.ptr.i.i44, ptr %_M_right.i.i.i46, align 8
  %_M_node_count.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_node_count.i.i.i47, align 8
  %add.ptr = getelementptr inbounds i8, ptr %outVars, i64 16
  %d_tproc = getelementptr inbounds i8, ptr %this, i64 16
  %d_converter.i = getelementptr inbounds i8, ptr %pb, i64 8
  %add.ptr84 = getelementptr inbounds i8, ptr %outFuns, i64 16
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %processed, i64 48
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %processed, i64 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %processed, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %processed, i64 32
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %processed, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %call7, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %processed, i64 24
  %_M_node.i.i = getelementptr inbounds i8, ptr %__node26.i, i64 8
  %_M_node.i.i372 = getelementptr inbounds i8, ptr %__z.i, i64 8
  %_M_finish.i91 = getelementptr inbounds i8, ptr %call2, i64 8
  %_M_node.i.i421 = getelementptr inbounds i8, ptr %__node26.i398, i64 8
  %_M_node.i.i450 = getelementptr inbounds i8, ptr %__z.i449, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp204, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp204, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE5clearEv.exit, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %cmp18 = phi i1 [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE5clearEv.exit ], [ false, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %cmp19 = phi i1 [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE5clearEv.exit ], [ true, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %aletify.aprint = select i1 %cmp18, ptr %aletify, ptr %aprint
  br i1 %cmp19, label %if.then20, label %if.end103

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad16:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

if.then20:                                        ; preds = %for.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %outVars)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then20
  %call25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal5proof18AlfPrintChannelPre12getVariablesEv(ptr noundef nonnull align 8 dereferenceable(184) %aletify)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %call25, i64 16
  %__begin4.sroa.0.0576 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not577 = icmp eq ptr %__begin4.sroa.0.0576, null
  br i1 %cmp.i.not577, label %for.end, label %for.body33

for.body33:                                       ; preds = %invoke.cont24, %if.end57
  %__begin4.sroa.0.0578 = phi ptr [ %__begin4.sroa.0.0, %if.end57 ], [ %__begin4.sroa.0.0576, %invoke.cont24 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.0578, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  store ptr %17, ptr %v, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %17, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp39 = icmp eq i16 %bf.clear.i, 8
  br i1 %cmp39, label %if.then40, label %if.end57

if.then40:                                        ; preds = %for.body33
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %if.then40
  %18 = load ptr, ptr %v, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %call42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.8)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %v, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %call48, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %call48, i64 %vbase.offset.i.i
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i48)
          to label %.noexc unwind label %lpad50

.noexc:                                           ; preds = %invoke.cont49
  %vtable2.i.i = load ptr, ptr %call48, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call48, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %19 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %call48)
          to label %invoke.cont51 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #18
  br label %lpad50.body

invoke.cont51:                                    ; preds = %invoke.cont.i.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.6)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  %21 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end57, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont55
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %21, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end57

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %if.end57 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

lpad21:                                           ; preds = %if.then20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad23:                                           ; preds = %if.end100, %invoke.cont80, %if.else79, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %if.then62, %for.end, %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad36:                                           ; preds = %if.then40
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad44:                                           ; preds = %invoke.cont41, %invoke.cont47, %invoke.cont45
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad50:                                           ; preds = %invoke.cont49, %invoke.cont53, %invoke.cont51
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad50.body

lpad50.body:                                      ; preds = %lpad.i.i, %lpad50
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad50 ], [ %20, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup102

if.end57:                                         ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont55, %for.body33
  %__begin4.sroa.0.0 = load ptr, ptr %__begin4.sroa.0.0578, align 8
  %cmp.i.not = icmp eq ptr %__begin4.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body33

for.end:                                          ; preds = %if.end57, %invoke.cont24
  %call61 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont60 unwind label %lpad23

invoke.cont60:                                    ; preds = %for.end
  %proof = getelementptr inbounds i8, ptr %call61, i64 312
  %30 = load ptr, ptr %proof, align 8
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %tobool.not = icmp eq i8 %32, 0
  br i1 %tobool.not, label %if.else79, label %if.then62

if.then62:                                        ; preds = %invoke.cont60
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %invoke.cont63 unwind label %lpad23

invoke.cont63:                                    ; preds = %if.then62
  %call66 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont65 unwind label %lpad23

invoke.cont65:                                    ; preds = %invoke.cont63
  %driver = getelementptr inbounds i8, ptr %call66, i64 280
  %33 = load ptr, ptr %driver, align 8
  %filename = getelementptr inbounds i8, ptr %33, i64 16
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont67 unwind label %lpad23

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.10)
          to label %invoke.cont69 unwind label %lpad23

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont71 unwind label %lpad23

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(128) %outVars)
          to label %invoke.cont74 unwind label %lpad23

invoke.cont74:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #18
  br label %if.end100

lpad75:                                           ; preds = %invoke.cont74
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #18
  br label %ehcleanup102

if.else79:                                        ; preds = %invoke.cont60
  %call81 = invoke noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont80 unwind label %lpad23

invoke.cont80:                                    ; preds = %if.else79
  %35 = load ptr, ptr %d_tproc, align 8
  store ptr %call81, ptr %pb, align 8
  store ptr %35, ptr %d_converter.i, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %outFuns)
          to label %invoke.cont83 unwind label %lpad23

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZN4cvc58internal3smt14PrintBenchmark21printDeclarationsFromERSoS3_RKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %pb, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr84, ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %call7)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(128) %outVars)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(128) %outFuns)
          to label %invoke.cont94 unwind label %lpad85

invoke.cont94:                                    ; preds = %invoke.cont90
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %outFuns) #18
  br label %if.end100

lpad85:                                           ; preds = %invoke.cont90, %invoke.cont86, %invoke.cont83
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad89:                                           ; preds = %invoke.cont88
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #18
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont94
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad95, %lpad89, %lpad85
  %.pn = phi { ptr, i32 } [ %38, %lpad95 ], [ %36, %lpad85 ], [ %37, %lpad89 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %outFuns) #18
  br label %ehcleanup102

if.end100:                                        ; preds = %invoke.cont96, %invoke.cont76
  invoke void @_ZN4cvc58internal5proof10AlfPrinter12printLetListERSoRNS0_10LetBindingE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(472) %lbind)
          to label %invoke.cont101 unwind label %lpad23

invoke.cont101:                                   ; preds = %if.end100
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %outVars) #18
  br label %if.end103

ehcleanup102:                                     ; preds = %lpad36, %lpad50.body, %lpad44, %ehcleanup99, %lpad75, %lpad23
  %.pn35.pn.pn = phi { ptr, i32 } [ %26, %lpad23 ], [ %34, %lpad75 ], [ %.pn, %ehcleanup99 ], [ %27, %lpad36 ], [ %eh.lpad-body, %lpad50.body ], [ %28, %lpad44 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %outVars) #18
  br label %ehcleanup246

if.end103:                                        ; preds = %invoke.cont101, %for.body
  store ptr %_M_single_bucket.i.i, ptr %processed, align 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %call7, align 8
  %40 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i49.not579 = icmp eq ptr %39, %40
  br i1 %cmp.i49.not579, label %for.end144, label %for.body110

for.body110:                                      ; preds = %if.end103, %for.inc142
  %__begin3.sroa.0.0580 = phi ptr [ %incdec.ptr.i, %for.inc142 ], [ %39, %if.end103 ]
  %41 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %41, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i50, label %if.end15.i.i

if.then.i.i50:                                    ; preds = %for.body110
  %42 = load ptr, ptr %__begin3.sroa.0.0580, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i50
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i, %if.then.i.i50 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end124, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %43 = load ptr, ptr %add.ptr.i.i51, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i, label %for.inc142, label %for.cond.i.i, !llvm.loop !17

if.end15.i.i:                                     ; preds = %for.body110
  %call2.i.i.i52 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %processed, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0580)
          to label %call2.i.i.i.noexc unwind label %lpad113.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %44 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i52, %44
  %45 = load ptr, ptr %processed, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %45, i64 %rem.i.i.i.i.i
  %46 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %if.end124, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %__begin3.sroa.0.0580, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %49, %call2.i.i.i52
  %50 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %48, %50
  %51 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %51, label %for.inc142, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %55, %call2.i.i.i52
  %52 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %48, %52
  %53 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %53, label %for.inc142, label %if.end3.i.i.i.i, !llvm.loop !18

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %54, %for.cond.i.i.i.i ], [ %47, %if.end.i.i.i.i ]
  %54 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool5.not.i.i.i.i, label %if.end124, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 16
  %55 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %55, %44
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end124, !llvm.loop !18

lpad113.loopexit:                                 ; preds = %if.end15.i.i99, %invoke.cont178, %if.then13.i.i.i, %if.end13.i401, %if.then.i.i198, %call5.i.i.i.i.i.i.noexc484, %if.end25.i420
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad113.loopexit.split-lp.loopexit:               ; preds = %if.end25.i, %call5.i.i.i.i.i.i.noexc, %if.then.i.i59, %if.end13.i, %if.then13.i.i63, %if.end15.i.i
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad113.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.end241
  %lpad.loopexit.split-lp556 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

if.end124:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i)
  %56 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %56, 0
  br i1 %cmp.not.not.i, label %if.then.i364, label %if.end13.i

if.then.i364:                                     ; preds = %if.end124
  %57 = load ptr, ptr %__begin3.sroa.0.0580, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then.i364
  %__it.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i, %if.then.i364 ], [ %__it.sroa.0.0.i, %for.body.i ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i366 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %58 = load ptr, ptr %add.ptr.i366, align 8
  %cmp.i.i.i.i367 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.i367, label %invoke.cont125, label %for.cond.i, !llvm.loop !19

if.end13.i:                                       ; preds = %for.cond.i, %if.end124
  %call2.i.i368 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %processed, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0580)
          to label %call2.i.i.noexc unwind label %lpad113.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %59 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i368, %59
  %60 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp18.not.i = icmp eq i64 %60, 0
  br i1 %cmp18.not.i, label %if.end25.i, label %if.then19.i

if.then19.i:                                      ; preds = %call2.i.i.noexc
  %61 = load ptr, ptr %processed, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %61, i64 %rem.i.i.i.i
  %62 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i359 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i359, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %__begin3.sroa.0.0580, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %63, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %65, %call2.i.i368
  %66 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %64, %66
  %67 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %67, label %invoke.cont125, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %70, i64 8
  %cmp.i.i.i.i.i362 = icmp eq i64 %71, %call2.i.i368
  %68 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i363 = icmp eq ptr %64, %68
  %69 = select i1 %cmp.i.i.i.i.i362, i1 %cmp.i.i.i.i.i.i.i363, i1 false
  br i1 %69, label %invoke.cont125, label %if.end3.i.i.i, !llvm.loop !20

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %70, %for.cond.i.i.i ], [ %63, %if.end.i.i.i ]
  %70 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i360 = getelementptr inbounds i8, ptr %70, i64 16
  %71 = load i64, ptr %add.ptr.i.i.i.i.i360, align 8
  %rem.i.i.i.i.i.i = urem i64 %71, %59
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !20

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %call2.i.i.noexc
  %call5.i.i.i505 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.noexc unwind label %lpad113.loopexit.split-lp.loopexit

call5.i.i.i.noexc:                                ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i505, align 8
  %add.ptr.i499 = getelementptr inbounds i8, ptr %call5.i.i.i505, i64 8
  %72 = load ptr, ptr %__begin3.sroa.0.0580, align 8
  store ptr %72, ptr %add.ptr.i499, align 8
  %bf.load.i.i.i.i.i500 = load i64, ptr %72, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i500, 40
  %73 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %73, 1048575
  %cmp.i.i.i.i.i501 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i501, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.noexc
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i500, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i500, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %72, align 8
  br label %call.i.i.i.noexc

if.else.i.i.i.i.i:                                ; preds = %call5.i.i.i.noexc
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %call.i.i.i.noexc

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i500, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %call.i.i.i.noexc unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.then13.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = call ptr @__cxa_begin_catch(ptr %75) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i505) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i504 unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup243 unwind label %terminate.lpad.i502

terminate.lpad.i502:                              ; preds = %lpad7.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

unreachable.i504:                                 ; preds = %invoke.cont10.i
  unreachable

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr %processed, ptr %__node26.i, align 8
  store ptr %call5.i.i.i505, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %processed, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i368, ptr noundef nonnull %call5.i.i.i505, i64 noundef 1)
          to label %invoke.cont125 unwind label %lpad.i361

lpad.i361:                                        ; preds = %call.i.i.i.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #18
  br label %ehcleanup243

invoke.cont125:                                   ; preds = %for.body.i, %for.cond.i.i.i, %if.end.i.i.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  %81 = load ptr, ptr %_M_parent.i.i.i.i42, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %81, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i.thread, label %while.body.lr.ph.i.i.i.i

if.end.i.thread:                                  ; preds = %invoke.cont125
  %82 = load i64, ptr %d_pfIdCounter, align 8
  %inc.i541 = add i64 %82, 1
  store i64 %inc.i541, ptr %d_pfIdCounter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  br label %if.then.i.i59

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont125
  %83 = load ptr, ptr %__begin3.sroa.0.0580, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %83, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %81, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i44, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %84 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %84, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i56 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i56, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i56, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i57 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i57, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i44
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.i

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %85 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %85, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i58 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i58, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  br label %invoke.cont127

if.end.i:                                         ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %86 = load i64, ptr %d_pfIdCounter, align 8
  %inc.i = add i64 %86, 1
  store i64 %inc.i, ptr %d_pfIdCounter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  %87 = load ptr, ptr %__begin3.sroa.0.0580, align 8
  %bf.load3.i.i.i.i.i.i.i = load i64, ptr %87, align 8
  %bf.clear4.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.end.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %81, %if.end.i ], [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %add.ptr.i.i44, %if.end.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %88 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %88, align 8
  %bf.clear.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i44
  br i1 %cmp.i.i.i, label %if.then.i.i59, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %89 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %89, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i3.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i3.i, label %if.then.i.i59, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i

if.then.i.i59:                                    ; preds = %if.end.i.thread, %lor.rhs.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %inc.i543 = phi i64 [ %inc.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i ], [ %inc.i, %lor.rhs.i.i ], [ %inc.i541, %if.end.i.thread ]
  %__y.addr.0.lcssa.i.i.i9.i.i = phi ptr [ %add.ptr.i.i44, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %add.ptr.i.i44, %if.end.i.thread ]
  store ptr %__begin3.sroa.0.0580, ptr %ref.tmp9.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %d_passumeMap, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i394 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad113.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i.i59
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeMap, ptr noundef nonnull %call5.i.i.i.i.i.i394, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %.noexc395 unwind label %lpad113.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i.i394, ptr %_M_node.i.i372, align 8
  %_M_storage.i.i.i.i373 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i394, i64 32
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeMap, ptr %__y.addr.0.lcssa.i.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i373)
          to label %invoke.cont7.i unwind label %lpad.i374

invoke.cont7.i:                                   ; preds = %.noexc395
  %90 = extractvalue { ptr, ptr } %call8.i, 0
  %91 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %91, null
  br i1 %tobool.not.i, label %if.then.i.i383, label %if.then.i375

if.then.i375:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i376 = icmp ne ptr %90, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i44, %91
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i376, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i375
  %_M_storage.i.i.i.i.i.i378 = getelementptr inbounds i8, ptr %91, i64 32
  %92 = load ptr, ptr %_M_storage.i.i.i.i373, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %92, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %93 = load ptr, ptr %_M_storage.i.i.i.i.i.i378, align 8
  %bf.load3.i.i.i.i.i379 = load i64, ptr %93, align 8
  %bf.clear4.i.i.i.i.i380 = and i64 %bf.load3.i.i.i.i.i379, 1099511627775
  %cmp.i.i.i.i.i381 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i380
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i375
  %94 = phi i1 [ true, %if.then.i375 ], [ %cmp.i.i.i.i.i381, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %94, ptr noundef nonnull %call5.i.i.i.i.i.i394, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i44) #18
  %95 = load i64, ptr %_M_node_count.i.i.i47, align 8
  %inc.i.i.i = add i64 %95, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i47, align 8
  br label %call12.i.i.noexc

lpad.i374:                                        ; preds = %.noexc395
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #18
  br label %ehcleanup243

if.then.i.i383:                                   ; preds = %invoke.cont7.i
  %97 = load ptr, ptr %_M_storage.i.i.i.i373, align 8
  %bf.load.i.i.i.i.i.i.i.i.i384 = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i.i.i.i.i.i.i.i384, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i385 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i385, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i386

if.then.i.i.i.i.i.i.i.i.i386:                     ; preds = %if.then.i.i383
  %bf.value.i.i.i.i.i.i.i.i.i387 = add i64 %bf.load.i.i.i.i.i.i.i.i.i384, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i388 = and i64 %bf.value.i.i.i.i.i.i.i.i.i387, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i389 = and i64 %bf.load.i.i.i.i.i.i.i.i.i384, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i390 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i388, %bf.clear7.i.i.i.i.i.i.i.i.i389
  store i64 %bf.set.i.i.i.i.i.i.i.i.i390, ptr %97, align 8
  %cmp12.i.i.i.i.i.i.i.i.i391 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i388, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i391, label %if.then13.i.i.i.i.i.i.i.i.i392, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i392:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i393

terminate.lpad.i.i.i.i.i.i.i.i393:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i392
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i392, %if.then.i.i.i.i.i.i.i.i.i386, %if.then.i.i383
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i394) #22
  br label %call12.i.i.noexc

call12.i.i.noexc:                                 ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i394, %cleanup.thread.i ], [ %90, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i: ; preds = %call12.i.i.noexc, %lor.rhs.i.i
  %inc.i542 = phi i64 [ %inc.i543, %call12.i.i.noexc ], [ %inc.i, %lor.rhs.i.i ]
  %__i.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.07.i, %call12.i.i.noexc ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  store i64 %inc.i542, ptr %second.i.i, align 8
  %.pre = load ptr, ptr %__begin3.sroa.0.0580, align 8
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i, %if.then.i
  %101 = phi ptr [ %83, %if.then.i ], [ %.pre, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i ]
  %retval.0.in.i = phi ptr [ %second.i, %if.then.i ], [ %d_pfIdCounter, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i ]
  %retval.0.i = load i64, ptr %retval.0.in.i, align 8
  %102 = load ptr, ptr %d_tproc, align 8
  store ptr %101, ptr %agg.tmp130, align 8
  %bf.load.i.i61 = load i64, ptr %101, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i61, 40
  %103 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %103, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i64, label %if.else.i.i

if.then.i.i64:                                    ; preds = %invoke.cont127
  %bf.value.i.i65 = add i64 %bf.load.i.i61, 1099511627776
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %101, align 8
  br label %invoke.cont131

if.else.i.i:                                      ; preds = %invoke.cont127
  %cmp12.i.i62 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %invoke.cont131

if.then13.i.i63:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i61, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %101, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont131 unwind label %lpad113.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %if.else.i.i, %if.then.i.i64, %if.then13.i.i63
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nc, ptr noundef nonnull align 8 dereferenceable(233) %102, ptr noundef nonnull %agg.tmp130, i1 noundef zeroext true)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %104 = load ptr, ptr %agg.tmp130, align 8
  %bf.load.i.i70 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont133
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %104, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont133, %if.then.i.i72, %if.then13.i.i78
  %108 = load ptr, ptr %nc, align 8
  store ptr %108, ptr %agg.tmp135, align 8
  %vtable = load ptr, ptr %aletify.aprint, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %109 = load ptr, ptr %vfn, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %aletify.aprint, ptr noundef nonnull %agg.tmp135, i64 noundef %retval.0.i, i1 noundef zeroext false)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %110 = load ptr, ptr %nc, align 8
  %bf.load.i.i80 = load i64, ptr %110, align 8
  %111 = and i64 %bf.load.i.i80, 1152920405095219200
  %cmp.not.i.i81 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i81, label %for.inc142, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont139
  %bf.value.i.i83 = add i64 %bf.load.i.i80, 1152920405095219200
  %bf.shl.i.i84 = and i64 %bf.value.i.i83, 1152920405095219200
  %bf.clear7.i.i85 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i86 = or disjoint i64 %bf.shl.i.i84, %bf.clear7.i.i85
  store i64 %bf.set.i.i86, ptr %110, align 8
  %cmp12.i.i87 = icmp eq i64 %bf.shl.i.i84, 0
  br i1 %cmp12.i.i87, label %if.then13.i.i88, label %for.inc142

if.then13.i.i88:                                  ; preds = %if.then.i.i82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %for.inc142 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then13.i.i88
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

for.inc142:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.then13.i.i88, %if.then.i.i82, %invoke.cont139, %if.end.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0580, i64 8
  %cmp.i49.not = icmp eq ptr %incdec.ptr.i, %40
  br i1 %cmp.i49.not, label %for.end144, label %for.body110

lpad132:                                          ; preds = %invoke.cont131
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp130) #18
  br label %ehcleanup243

lpad138:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nc) #18
  br label %ehcleanup243

for.end144:                                       ; preds = %for.inc142, %if.end103
  %116 = load ptr, ptr %call2, align 8
  %117 = load ptr, ptr %_M_finish.i91, align 8
  %cmp.i92.not581 = icmp eq ptr %116, %117
  br i1 %cmp.i92.not581, label %for.end241, label %invoke.cont157

invoke.cont157:                                   ; preds = %for.end144, %for.inc239
  %__begin3146.sroa.0.0582 = phi ptr [ %incdec.ptr.i345, %for.inc239 ], [ %116, %for.end144 ]
  %118 = load ptr, ptr %__begin3146.sroa.0.0582, align 8
  %d_kind.i93 = getelementptr inbounds i8, ptr %118, i64 8
  %bf.load.i94 = load i16, ptr %d_kind.i93, align 8
  %bf.clear.i95 = and i16 %bf.load.i94, 1023
  %cmp159.not = icmp eq i16 %bf.clear.i95, 5
  br i1 %cmp159.not, label %if.end161, label %for.inc239

if.end161:                                        ; preds = %invoke.cont157
  %119 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i98 = icmp eq i64 %119, 0
  br i1 %cmp.not.not.i.i98, label %for.cond.i.i123, label %if.end15.i.i99

for.cond.i.i123:                                  ; preds = %if.end161, %for.body.i.i127
  %retval.sroa.0.0.in.i.i124 = phi ptr [ %retval.sroa.0.0.i.i125, %for.body.i.i127 ], [ %_M_before_begin.i.i, %if.end161 ]
  %retval.sroa.0.0.i.i125 = load ptr, ptr %retval.sroa.0.0.in.i.i124, align 8
  %cmp.i.not.i.i126 = icmp eq ptr %retval.sroa.0.0.i.i125, null
  br i1 %cmp.i.not.i.i126, label %if.end173, label %for.body.i.i127

for.body.i.i127:                                  ; preds = %for.cond.i.i123
  %add.ptr.i.i128 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i125, i64 8
  %120 = load ptr, ptr %add.ptr.i.i128, align 8
  %cmp.i.i.i.i.i129 = icmp eq ptr %118, %120
  br i1 %cmp.i.i.i.i.i129, label %for.inc239, label %for.cond.i.i123, !llvm.loop !17

if.end15.i.i99:                                   ; preds = %if.end161
  %call2.i.i.i131 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %processed, ptr noundef nonnull align 8 dereferenceable(8) %__begin3146.sroa.0.0582)
          to label %call2.i.i.i.noexc130 unwind label %lpad113.loopexit

call2.i.i.i.noexc130:                             ; preds = %if.end15.i.i99
  %121 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i101 = urem i64 %call2.i.i.i131, %121
  %122 = load ptr, ptr %processed, align 8
  %arrayidx.i.i.i.i102 = getelementptr inbounds ptr, ptr %122, i64 %rem.i.i.i.i.i101
  %123 = load ptr, ptr %arrayidx.i.i.i.i102, align 8
  %tobool.not.i.i.i.i103 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i103, label %if.end173, label %if.end.i.i.i.i104

if.end.i.i.i.i104:                                ; preds = %call2.i.i.i.noexc130
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %__begin3146.sroa.0.0582, align 8
  %add.ptr8.i.i.i.i105 = getelementptr inbounds i8, ptr %124, i64 8
  %add.ptr.i9.i.i.i.i106 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load i64, ptr %add.ptr.i9.i.i.i.i106, align 8
  %cmp.i.i10.i.i.i.i107 = icmp eq i64 %126, %call2.i.i.i131
  %127 = load ptr, ptr %add.ptr8.i.i.i.i105, align 8
  %cmp.i.i.i.i11.i.i.i.i108 = icmp eq ptr %125, %127
  %128 = select i1 %cmp.i.i10.i.i.i.i107, i1 %cmp.i.i.i.i11.i.i.i.i108, i1 false
  br i1 %128, label %for.inc239, label %if.end3.i.i.i.i109

for.cond.i.i.i.i117:                              ; preds = %lor.lhs.false.i.i.i.i112
  %add.ptr.i.i.i.i118 = getelementptr inbounds i8, ptr %131, i64 8
  %cmp.i.i.i.i.i.i119 = icmp eq i64 %132, %call2.i.i.i131
  %129 = load ptr, ptr %add.ptr.i.i.i.i118, align 8
  %cmp.i.i.i.i.i.i.i.i120 = icmp eq ptr %125, %129
  %130 = select i1 %cmp.i.i.i.i.i.i119, i1 %cmp.i.i.i.i.i.i.i.i120, i1 false
  br i1 %130, label %for.inc239, label %if.end3.i.i.i.i109, !llvm.loop !18

if.end3.i.i.i.i109:                               ; preds = %if.end.i.i.i.i104, %for.cond.i.i.i.i117
  %__p.012.i.i.i.i110 = phi ptr [ %131, %for.cond.i.i.i.i117 ], [ %124, %if.end.i.i.i.i104 ]
  %131 = load ptr, ptr %__p.012.i.i.i.i110, align 8
  %tobool5.not.i.i.i.i111 = icmp eq ptr %131, null
  br i1 %tobool5.not.i.i.i.i111, label %if.end173, label %lor.lhs.false.i.i.i.i112

lor.lhs.false.i.i.i.i112:                         ; preds = %if.end3.i.i.i.i109
  %add.ptr.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %131, i64 16
  %132 = load i64, ptr %add.ptr.i.i.i.i.i.i113, align 8
  %rem.i.i.i.i.i.i.i114 = urem i64 %132, %121
  %cmp.not.i.i.i.i115 = icmp eq i64 %rem.i.i.i.i.i.i.i114, %rem.i.i.i.i.i101
  br i1 %cmp.not.i.i.i.i115, label %for.cond.i.i.i.i117, label %if.end173, !llvm.loop !18

if.end173:                                        ; preds = %lor.lhs.false.i.i.i.i112, %if.end3.i.i.i.i109, %for.cond.i.i123, %call2.i.i.i.noexc130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i398)
  %133 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i400 = icmp eq i64 %133, 0
  br i1 %cmp.not.not.i400, label %if.then.i432, label %if.end13.i401

if.then.i432:                                     ; preds = %if.end173
  %134 = load ptr, ptr %__begin3146.sroa.0.0582, align 8
  br label %for.cond.i434

for.cond.i434:                                    ; preds = %for.body.i438, %if.then.i432
  %__it.sroa.0.0.in.i435 = phi ptr [ %_M_before_begin.i.i, %if.then.i432 ], [ %__it.sroa.0.0.i436, %for.body.i438 ]
  %__it.sroa.0.0.i436 = load ptr, ptr %__it.sroa.0.0.in.i435, align 8
  %cmp.i.not.i437 = icmp eq ptr %__it.sroa.0.0.i436, null
  br i1 %cmp.i.not.i437, label %if.end13.i401, label %for.body.i438

for.body.i438:                                    ; preds = %for.cond.i434
  %add.ptr.i439 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i436, i64 8
  %135 = load ptr, ptr %add.ptr.i439, align 8
  %cmp.i.i.i.i440 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i.i440, label %invoke.cont174, label %for.cond.i434, !llvm.loop !19

if.end13.i401:                                    ; preds = %for.cond.i434, %if.end173
  %call2.i.i442 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %processed, ptr noundef nonnull align 8 dereferenceable(8) %__begin3146.sroa.0.0582)
          to label %call2.i.i.noexc441 unwind label %lpad113.loopexit

call2.i.i.noexc441:                               ; preds = %if.end13.i401
  %136 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i403 = urem i64 %call2.i.i442, %136
  %137 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp18.not.i404 = icmp eq i64 %137, 0
  br i1 %cmp18.not.i404, label %if.end25.i420, label %if.then19.i405

if.then19.i405:                                   ; preds = %call2.i.i.noexc441
  %138 = load ptr, ptr %processed, align 8
  %arrayidx.i.i.i406 = getelementptr inbounds ptr, ptr %138, i64 %rem.i.i.i.i403
  %139 = load ptr, ptr %arrayidx.i.i.i406, align 8
  %tobool.not.i.i.i407 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i407, label %if.end25.i420, label %if.end.i.i.i408

if.end.i.i.i408:                                  ; preds = %if.then19.i405
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %__begin3146.sroa.0.0582, align 8
  %add.ptr8.i.i.i409 = getelementptr inbounds i8, ptr %140, i64 8
  %add.ptr.i9.i.i.i410 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load i64, ptr %add.ptr.i9.i.i.i410, align 8
  %cmp.i.i10.i.i.i411 = icmp eq i64 %142, %call2.i.i442
  %143 = load ptr, ptr %add.ptr8.i.i.i409, align 8
  %cmp.i.i.i.i11.i.i.i412 = icmp eq ptr %141, %143
  %144 = select i1 %cmp.i.i10.i.i.i411, i1 %cmp.i.i.i.i11.i.i.i412, i1 false
  br i1 %144, label %invoke.cont174, label %if.end3.i.i.i413

for.cond.i.i.i428:                                ; preds = %lor.lhs.false.i.i.i416
  %add.ptr.i.i.i429 = getelementptr inbounds i8, ptr %147, i64 8
  %cmp.i.i.i.i.i430 = icmp eq i64 %148, %call2.i.i442
  %145 = load ptr, ptr %add.ptr.i.i.i429, align 8
  %cmp.i.i.i.i.i.i.i431 = icmp eq ptr %141, %145
  %146 = select i1 %cmp.i.i.i.i.i430, i1 %cmp.i.i.i.i.i.i.i431, i1 false
  br i1 %146, label %invoke.cont174, label %if.end3.i.i.i413, !llvm.loop !20

if.end3.i.i.i413:                                 ; preds = %if.end.i.i.i408, %for.cond.i.i.i428
  %__p.012.i.i.i414 = phi ptr [ %147, %for.cond.i.i.i428 ], [ %140, %if.end.i.i.i408 ]
  %147 = load ptr, ptr %__p.012.i.i.i414, align 8
  %tobool5.not.i.i.i415 = icmp eq ptr %147, null
  br i1 %tobool5.not.i.i.i415, label %if.end25.i420, label %lor.lhs.false.i.i.i416

lor.lhs.false.i.i.i416:                           ; preds = %if.end3.i.i.i413
  %add.ptr.i.i.i.i.i417 = getelementptr inbounds i8, ptr %147, i64 16
  %148 = load i64, ptr %add.ptr.i.i.i.i.i417, align 8
  %rem.i.i.i.i.i.i418 = urem i64 %148, %136
  %cmp.not.i.i.i419 = icmp eq i64 %rem.i.i.i.i.i.i418, %rem.i.i.i.i403
  br i1 %cmp.not.i.i.i419, label %for.cond.i.i.i428, label %if.end25.i420, !llvm.loop !20

if.end25.i420:                                    ; preds = %lor.lhs.false.i.i.i416, %if.end3.i.i.i413, %if.then19.i405, %call2.i.i.noexc441
  %call5.i.i.i529 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.noexc528 unwind label %lpad113.loopexit

call5.i.i.i.noexc528:                             ; preds = %if.end25.i420
  store ptr null, ptr %call5.i.i.i529, align 8
  %add.ptr.i509 = getelementptr inbounds i8, ptr %call5.i.i.i529, i64 8
  %149 = load ptr, ptr %__begin3146.sroa.0.0582, align 8
  store ptr %149, ptr %add.ptr.i509, align 8
  %bf.load.i.i.i.i.i510 = load i64, ptr %149, align 8
  %bf.lshr.i.i.i.i.i511 = lshr i64 %bf.load.i.i.i.i.i510, 40
  %150 = trunc i64 %bf.lshr.i.i.i.i.i511 to i32
  %bf.cast.i.i.i.i.i512 = and i32 %150, 1048575
  %cmp.i.i.i.i.i513 = icmp ult i32 %bf.cast.i.i.i.i.i512, 1048574
  br i1 %cmp.i.i.i.i.i513, label %if.then.i.i.i.i.i523, label %if.else.i.i.i.i.i514

if.then.i.i.i.i.i523:                             ; preds = %call5.i.i.i.noexc528
  %bf.value.i.i.i.i.i524 = add i64 %bf.load.i.i.i.i.i510, 1099511627776
  %bf.shl.i.i.i.i.i525 = and i64 %bf.value.i.i.i.i.i524, 1152920405095219200
  %bf.clear7.i.i.i.i.i526 = and i64 %bf.load.i.i.i.i.i510, -1152920405095219201
  %bf.set.i.i.i.i.i527 = or disjoint i64 %bf.shl.i.i.i.i.i525, %bf.clear7.i.i.i.i.i526
  store i64 %bf.set.i.i.i.i.i527, ptr %149, align 8
  br label %call.i.i.i.noexc443

if.else.i.i.i.i.i514:                             ; preds = %call5.i.i.i.noexc528
  %cmp12.i.i.i.i.i515 = icmp eq i32 %bf.cast.i.i.i.i.i512, 1048574
  br i1 %cmp12.i.i.i.i.i515, label %if.then13.i.i.i.i.i516, label %call.i.i.i.noexc443

if.then13.i.i.i.i.i516:                           ; preds = %if.else.i.i.i.i.i514
  %bf.set23.i.i.i.i.i517 = or i64 %bf.load.i.i.i.i.i510, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i517, ptr %149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %call.i.i.i.noexc443 unwind label %invoke.cont10.i518

invoke.cont10.i518:                               ; preds = %if.then13.i.i.i.i.i516
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = call ptr @__cxa_begin_catch(ptr %152) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i529) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i522 unwind label %lpad7.i519

lpad7.i519:                                       ; preds = %invoke.cont10.i518
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup243 unwind label %terminate.lpad.i520

terminate.lpad.i520:                              ; preds = %lpad7.i519
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

unreachable.i522:                                 ; preds = %invoke.cont10.i518
  unreachable

call.i.i.i.noexc443:                              ; preds = %if.then13.i.i.i.i.i516, %if.else.i.i.i.i.i514, %if.then.i.i.i.i.i523
  store ptr %processed, ptr %__node26.i398, align 8
  store ptr %call5.i.i.i529, ptr %_M_node.i.i421, align 8
  %call28.i422 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %processed, i64 noundef %rem.i.i.i.i403, i64 noundef %call2.i.i442, ptr noundef nonnull %call5.i.i.i529, i64 noundef 1)
          to label %invoke.cont174 unwind label %lpad.i423

lpad.i423:                                        ; preds = %call.i.i.i.noexc443
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i398) #18
  br label %ehcleanup243

invoke.cont174:                                   ; preds = %for.body.i438, %for.cond.i.i.i428, %if.end.i.i.i408, %call.i.i.i.noexc443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i398)
  %158 = load ptr, ptr %_M_parent.i.i.i.i42, align 8
  %cmp.not5.i.i.i.i142 = icmp eq ptr %158, null
  br i1 %cmp.not5.i.i.i.i142, label %if.end.i169.thread, label %while.body.lr.ph.i.i.i.i143

if.end.i169.thread:                               ; preds = %invoke.cont174
  %159 = load i64, ptr %d_pfIdCounter, align 8
  %inc.i171546 = add i64 %159, 1
  store i64 %inc.i171546, ptr %d_pfIdCounter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i138)
  br label %if.then.i.i198

while.body.lr.ph.i.i.i.i143:                      ; preds = %invoke.cont174
  %160 = load ptr, ptr %__begin3146.sroa.0.0582, align 8
  %bf.load3.i.i.i.i.i.i144 = load i64, ptr %160, align 8
  %bf.clear4.i.i.i.i.i.i145 = and i64 %bf.load3.i.i.i.i.i.i144, 1099511627775
  br label %while.body.i.i.i.i146

while.body.i.i.i.i146:                            ; preds = %while.body.i.i.i.i146, %while.body.lr.ph.i.i.i.i143
  %__x.addr.07.i.i.i.i147 = phi ptr [ %158, %while.body.lr.ph.i.i.i.i143 ], [ %__x.addr.1.i.i.i.i156, %while.body.i.i.i.i146 ]
  %__y.addr.06.i.i.i.i148 = phi ptr [ %add.ptr.i.i44, %while.body.lr.ph.i.i.i.i143 ], [ %__y.addr.1.i.i.i.i153, %while.body.i.i.i.i146 ]
  %_M_storage.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i147, i64 32
  %161 = load ptr, ptr %_M_storage.i.i.i.i.i.i149, align 8
  %bf.load.i.i.i.i.i.i150 = load i64, ptr %161, align 8
  %bf.clear.i.i.i.i.i.i151 = and i64 %bf.load.i.i.i.i.i.i150, 1099511627775
  %cmp.i.i.i.i.i.i152 = icmp ult i64 %bf.clear.i.i.i.i.i.i151, %bf.clear4.i.i.i.i.i.i145
  %__y.addr.1.i.i.i.i153 = select i1 %cmp.i.i.i.i.i.i152, ptr %__y.addr.06.i.i.i.i148, ptr %__x.addr.07.i.i.i.i147
  %__x.addr.1.in.v.i.i.i.i154 = select i1 %cmp.i.i.i.i.i.i152, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i155 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i147, i64 %__x.addr.1.in.v.i.i.i.i154
  %__x.addr.1.i.i.i.i156 = load ptr, ptr %__x.addr.1.in.i.i.i.i155, align 8
  %cmp.not.i.i.i.i157 = icmp eq ptr %__x.addr.1.i.i.i.i156, null
  br i1 %cmp.not.i.i.i.i157, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i158, label %while.body.i.i.i.i146, !llvm.loop !21

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i158: ; preds = %while.body.i.i.i.i146
  %cmp.i.i.i.i159 = icmp eq ptr %__y.addr.1.i.i.i.i153, %add.ptr.i.i44
  br i1 %cmp.i.i.i.i159, label %if.end.i169, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.i160

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.i160: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i158
  %_M_storage.i.i.i3.i.i.i161 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i153, i64 32
  %162 = load ptr, ptr %_M_storage.i.i.i3.i.i.i161, align 8
  %bf.load3.i.i.i.i.i162 = load i64, ptr %162, align 8
  %bf.clear4.i.i.i.i.i163 = and i64 %bf.load3.i.i.i.i.i162, 1099511627775
  %cmp.i.i.i.i.i164 = icmp ult i64 %bf.clear4.i.i.i.i.i.i145, %bf.clear4.i.i.i.i.i163
  br i1 %cmp.i.i.i.i.i164, label %if.end.i169, label %if.then.i165

if.then.i165:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.i160
  %second.i166 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i153, i64 40
  br label %invoke.cont178

if.end.i169:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.i160, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i158
  %163 = load i64, ptr %d_pfIdCounter, align 8
  %inc.i171 = add i64 %163, 1
  store i64 %inc.i171, ptr %d_pfIdCounter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i138)
  %164 = load ptr, ptr %__begin3146.sroa.0.0582, align 8
  %bf.load3.i.i.i.i.i.i.i174 = load i64, ptr %164, align 8
  %bf.clear4.i.i.i.i.i.i.i175 = and i64 %bf.load3.i.i.i.i.i.i.i174, 1099511627775
  br label %while.body.i.i.i.i.i176

while.body.i.i.i.i.i176:                          ; preds = %while.body.i.i.i.i.i176, %if.end.i169
  %__x.addr.07.i.i.i.i.i177 = phi ptr [ %158, %if.end.i169 ], [ %__x.addr.1.i.i.i.i.i186, %while.body.i.i.i.i.i176 ]
  %__y.addr.06.i.i.i.i.i178 = phi ptr [ %add.ptr.i.i44, %if.end.i169 ], [ %__y.addr.1.i.i.i.i.i183, %while.body.i.i.i.i.i176 ]
  %_M_storage.i.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i177, i64 32
  %165 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i179, align 8
  %bf.load.i.i.i.i.i.i.i180 = load i64, ptr %165, align 8
  %bf.clear.i.i.i.i.i.i.i181 = and i64 %bf.load.i.i.i.i.i.i.i180, 1099511627775
  %cmp.i.i.i.i.i.i.i182 = icmp ult i64 %bf.clear.i.i.i.i.i.i.i181, %bf.clear4.i.i.i.i.i.i.i175
  %__y.addr.1.i.i.i.i.i183 = select i1 %cmp.i.i.i.i.i.i.i182, ptr %__y.addr.06.i.i.i.i.i178, ptr %__x.addr.07.i.i.i.i.i177
  %__x.addr.1.in.v.i.i.i.i.i184 = select i1 %cmp.i.i.i.i.i.i.i182, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i185 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i177, i64 %__x.addr.1.in.v.i.i.i.i.i184
  %__x.addr.1.i.i.i.i.i186 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i185, align 8
  %cmp.not.i.i.i.i.i187 = icmp eq ptr %__x.addr.1.i.i.i.i.i186, null
  br i1 %cmp.not.i.i.i.i.i187, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i188, label %while.body.i.i.i.i.i176, !llvm.loop !21

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i188: ; preds = %while.body.i.i.i.i.i176
  %cmp.i.i.i189 = icmp eq ptr %__y.addr.1.i.i.i.i.i183, %add.ptr.i.i44
  br i1 %cmp.i.i.i189, label %if.then.i.i198, label %lor.rhs.i.i190

lor.rhs.i.i190:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i188
  %_M_storage.i.i.i.i191 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i183, i64 32
  %166 = load ptr, ptr %_M_storage.i.i.i.i191, align 8
  %bf.load3.i.i.i.i192 = load i64, ptr %166, align 8
  %bf.clear4.i.i.i.i193 = and i64 %bf.load3.i.i.i.i192, 1099511627775
  %cmp.i.i.i3.i194 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i175, %bf.clear4.i.i.i.i193
  br i1 %cmp.i.i.i3.i194, label %if.then.i.i198, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i195

if.then.i.i198:                                   ; preds = %if.end.i169.thread, %lor.rhs.i.i190, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i188
  %inc.i171548 = phi i64 [ %inc.i171, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i188 ], [ %inc.i171, %lor.rhs.i.i190 ], [ %inc.i171546, %if.end.i169.thread ]
  %__y.addr.0.lcssa.i.i.i9.i.i199 = phi ptr [ %add.ptr.i.i44, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i188 ], [ %__y.addr.1.i.i.i.i.i183, %lor.rhs.i.i190 ], [ %add.ptr.i.i44, %if.end.i169.thread ]
  store ptr %__begin3146.sroa.0.0582, ptr %ref.tmp9.i.i137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i449)
  store ptr %d_passumeMap, ptr %__z.i449, align 8
  %call5.i.i.i.i.i.i485 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.i.i.noexc484 unwind label %lpad113.loopexit

call5.i.i.i.i.i.i.noexc484:                       ; preds = %if.then.i.i198
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeMap, ptr noundef nonnull %call5.i.i.i.i.i.i485, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i138)
          to label %.noexc486 unwind label %lpad113.loopexit

.noexc486:                                        ; preds = %call5.i.i.i.i.i.i.noexc484
  store ptr %call5.i.i.i.i.i.i485, ptr %_M_node.i.i450, align 8
  %_M_storage.i.i.i.i451 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i485, i64 32
  %call8.i452 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeMap, ptr %__y.addr.0.lcssa.i.i.i9.i.i199, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i451)
          to label %invoke.cont7.i454 unwind label %lpad.i453

invoke.cont7.i454:                                ; preds = %.noexc486
  %167 = extractvalue { ptr, ptr } %call8.i452, 0
  %168 = extractvalue { ptr, ptr } %call8.i452, 1
  %tobool.not.i455 = icmp eq ptr %168, null
  br i1 %tobool.not.i455, label %if.then.i.i472, label %if.then.i456

if.then.i456:                                     ; preds = %invoke.cont7.i454
  %cmp.not.i.i.i457 = icmp ne ptr %167, null
  %cmp2.i.i.i459 = icmp eq ptr %add.ptr.i.i44, %168
  %or.cond.i.i.i460 = select i1 %cmp.not.i.i.i457, i1 true, i1 %cmp2.i.i.i459
  br i1 %or.cond.i.i.i460, label %cleanup.thread.i468, label %lor.rhs.i.i.i461

lor.rhs.i.i.i461:                                 ; preds = %if.then.i456
  %_M_storage.i.i.i.i.i.i462 = getelementptr inbounds i8, ptr %168, i64 32
  %169 = load ptr, ptr %_M_storage.i.i.i.i451, align 8
  %bf.load.i.i.i.i.i463 = load i64, ptr %169, align 8
  %bf.clear.i.i.i.i.i464 = and i64 %bf.load.i.i.i.i.i463, 1099511627775
  %170 = load ptr, ptr %_M_storage.i.i.i.i.i.i462, align 8
  %bf.load3.i.i.i.i.i465 = load i64, ptr %170, align 8
  %bf.clear4.i.i.i.i.i466 = and i64 %bf.load3.i.i.i.i.i465, 1099511627775
  %cmp.i.i.i.i.i467 = icmp ult i64 %bf.clear.i.i.i.i.i464, %bf.clear4.i.i.i.i.i466
  br label %cleanup.thread.i468

cleanup.thread.i468:                              ; preds = %lor.rhs.i.i.i461, %if.then.i456
  %171 = phi i1 [ true, %if.then.i456 ], [ %cmp.i.i.i.i.i467, %lor.rhs.i.i.i461 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %171, ptr noundef nonnull %call5.i.i.i.i.i.i485, ptr noundef nonnull %168, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i44) #18
  %172 = load i64, ptr %_M_node_count.i.i.i47, align 8
  %inc.i.i.i470 = add i64 %172, 1
  store i64 %inc.i.i.i470, ptr %_M_node_count.i.i.i47, align 8
  br label %call12.i.i.noexc200

lpad.i453:                                        ; preds = %.noexc486
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i449) #18
  br label %ehcleanup243

if.then.i.i472:                                   ; preds = %invoke.cont7.i454
  %174 = load ptr, ptr %_M_storage.i.i.i.i451, align 8
  %bf.load.i.i.i.i.i.i.i.i.i473 = load i64, ptr %174, align 8
  %175 = and i64 %bf.load.i.i.i.i.i.i.i.i.i473, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i474 = icmp eq i64 %175, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i474, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i481, label %if.then.i.i.i.i.i.i.i.i.i475

if.then.i.i.i.i.i.i.i.i.i475:                     ; preds = %if.then.i.i472
  %bf.value.i.i.i.i.i.i.i.i.i476 = add i64 %bf.load.i.i.i.i.i.i.i.i.i473, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i477 = and i64 %bf.value.i.i.i.i.i.i.i.i.i476, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i478 = and i64 %bf.load.i.i.i.i.i.i.i.i.i473, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i479 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i477, %bf.clear7.i.i.i.i.i.i.i.i.i478
  store i64 %bf.set.i.i.i.i.i.i.i.i.i479, ptr %174, align 8
  %cmp12.i.i.i.i.i.i.i.i.i480 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i477, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i480, label %if.then13.i.i.i.i.i.i.i.i.i482, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i481

if.then13.i.i.i.i.i.i.i.i.i482:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i481 unwind label %terminate.lpad.i.i.i.i.i.i.i.i483

terminate.lpad.i.i.i.i.i.i.i.i483:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i482
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i481: ; preds = %if.then13.i.i.i.i.i.i.i.i.i482, %if.then.i.i.i.i.i.i.i.i.i475, %if.then.i.i472
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i485) #22
  br label %call12.i.i.noexc200

call12.i.i.noexc200:                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i481, %cleanup.thread.i468
  %retval.sroa.0.07.i471 = phi ptr [ %call5.i.i.i.i.i.i485, %cleanup.thread.i468 ], [ %167, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i449)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i195

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i195: ; preds = %call12.i.i.noexc200, %lor.rhs.i.i190
  %inc.i171547 = phi i64 [ %inc.i171548, %call12.i.i.noexc200 ], [ %inc.i171, %lor.rhs.i.i190 ]
  %__i.sroa.0.0.i.i196 = phi ptr [ %retval.sroa.0.07.i471, %call12.i.i.noexc200 ], [ %__y.addr.1.i.i.i.i.i183, %lor.rhs.i.i190 ]
  %second.i.i197 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i196, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i138)
  store i64 %inc.i171547, ptr %second.i.i197, align 8
  %.pre599 = load ptr, ptr %__begin3146.sroa.0.0582, align 8, !noalias !22
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i195, %if.then.i165
  %178 = phi ptr [ %160, %if.then.i165 ], [ %.pre599, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i195 ]
  %retval.0.in.i167 = phi ptr [ %second.i166, %if.then.i165 ], [ %d_pfIdCounter, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit.i195 ]
  %retval.0.i168 = load i64, ptr %retval.0.in.i167, align 8
  %179 = load ptr, ptr %d_tproc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %178, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !22
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i203 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i203, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i207 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc206 unwind label %lpad113.loopexit

call2.i.i.i.noexc206:                             ; preds = %invoke.cont178
  %cmp.i.i204 = icmp eq i32 %call2.i.i.i207, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %178, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i204 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %180 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !22
  store ptr %180, ptr %agg.tmp181, align 8, !alias.scope !22
  %bf.load.i.i.i = load i64, ptr %180, align 8, !noalias !22
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %181 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %181, 1048575
  %cmp.i.i.i205 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i205, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc206
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %180, align 8, !noalias !22
  br label %invoke.cont182

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc206
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont182

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %180, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %invoke.cont182 unwind label %lpad113.loopexit

invoke.cont182:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %f, ptr noundef nonnull align 8 dereferenceable(233) %179, ptr noundef nonnull %agg.tmp181, i1 noundef zeroext true)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %182 = load ptr, ptr %agg.tmp181, align 8
  %bf.load.i.i209 = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i209, 1152920405095219200
  %cmp.not.i.i210 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %invoke.cont184
  %bf.value.i.i212 = add i64 %bf.load.i.i209, 1152920405095219200
  %bf.shl.i.i213 = and i64 %bf.value.i.i212, 1152920405095219200
  %bf.clear7.i.i214 = and i64 %bf.load.i.i209, -1152920405095219201
  %bf.set.i.i215 = or disjoint i64 %bf.shl.i.i213, %bf.clear7.i.i214
  store i64 %bf.set.i.i215, ptr %182, align 8
  %cmp12.i.i216 = icmp eq i64 %bf.shl.i.i213, 0
  br i1 %cmp12.i.i216, label %if.then13.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219

if.then13.i.i217:                                 ; preds = %if.then.i.i211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then13.i.i217
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %invoke.cont184, %if.then.i.i211, %if.then13.i.i217
  %186 = load ptr, ptr %d_tproc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %187 = load ptr, ptr %__begin3146.sroa.0.0582, align 8, !noalias !25
  %d_kind.i.i.i.i220 = getelementptr inbounds i8, ptr %187, i64 8
  %bf.load.i.i.i.i221 = load i16, ptr %d_kind.i.i.i.i220, align 8, !noalias !25
  %bf.clear.i.i.i.i222 = and i16 %bf.load.i.i.i.i221, 1023
  %bf.cast.i.i.i.i223 = zext nneg i16 %bf.clear.i.i.i.i222 to i32
  %cmp.i.i.i.i.i224 = icmp eq i16 %bf.clear.i.i.i.i222, 1023
  %cond.i.i.i.i.i225 = select i1 %cmp.i.i.i.i.i224, i32 -1, i32 %bf.cast.i.i.i.i223
  %call2.i.i.i245 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i225)
          to label %call2.i.i.i.noexc244 unwind label %lpad188

call2.i.i.i.noexc244:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %cmp.i.i226 = icmp eq i32 %call2.i.i.i245, 2
  %spec.select.i.i = select i1 %cmp.i.i226, i64 2, i64 1
  %d_children.i.i228 = getelementptr inbounds i8, ptr %187, i64 16
  %arrayidx.i.i230 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i228, i64 0, i64 %spec.select.i.i
  %188 = load ptr, ptr %arrayidx.i.i230, align 8, !noalias !25
  store ptr %188, ptr %agg.tmp187, align 8, !alias.scope !25
  %bf.load.i.i.i231 = load i64, ptr %188, align 8, !noalias !25
  %bf.lshr.i.i.i232 = lshr i64 %bf.load.i.i.i231, 40
  %189 = trunc i64 %bf.lshr.i.i.i232 to i32
  %bf.cast.i.i.i233 = and i32 %189, 1048575
  %cmp.i.i.i234 = icmp ult i32 %bf.cast.i.i.i233, 1048574
  br i1 %cmp.i.i.i234, label %if.then.i.i.i239, label %if.else.i.i.i235

if.then.i.i.i239:                                 ; preds = %call2.i.i.i.noexc244
  %bf.value.i.i.i240 = add i64 %bf.load.i.i.i231, 1099511627776
  %bf.shl.i.i.i241 = and i64 %bf.value.i.i.i240, 1152920405095219200
  %bf.clear7.i.i.i242 = and i64 %bf.load.i.i.i231, -1152920405095219201
  %bf.set.i.i.i243 = or disjoint i64 %bf.shl.i.i.i241, %bf.clear7.i.i.i242
  store i64 %bf.set.i.i.i243, ptr %188, align 8, !noalias !25
  br label %invoke.cont189

if.else.i.i.i235:                                 ; preds = %call2.i.i.i.noexc244
  %cmp12.i.i.i236 = icmp eq i32 %bf.cast.i.i.i233, 1048574
  br i1 %cmp12.i.i.i236, label %if.then13.i.i.i237, label %invoke.cont189

if.then13.i.i.i237:                               ; preds = %if.else.i.i.i235
  %bf.set23.i.i.i238 = or i64 %bf.load.i.i.i231, 1152920405095219200
  store i64 %bf.set23.i.i.i238, ptr %188, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %if.else.i.i.i235, %if.then.i.i.i239, %if.then13.i.i.i237
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lam, ptr noundef nonnull align 8 dereferenceable(233) %186, ptr noundef nonnull %agg.tmp187, i1 noundef zeroext true)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  %190 = load ptr, ptr %agg.tmp187, align 8
  %bf.load.i.i248 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i248, 1152920405095219200
  %cmp.not.i.i249 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %invoke.cont191
  %bf.value.i.i251 = add i64 %bf.load.i.i248, 1152920405095219200
  %bf.shl.i.i252 = and i64 %bf.value.i.i251, 1152920405095219200
  %bf.clear7.i.i253 = and i64 %bf.load.i.i248, -1152920405095219201
  %bf.set.i.i254 = or disjoint i64 %bf.shl.i.i252, %bf.clear7.i.i253
  store i64 %bf.set.i.i254, ptr %190, align 8
  %cmp12.i.i255 = icmp eq i64 %bf.shl.i.i252, 0
  br i1 %cmp12.i.i255, label %if.then13.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258

if.then13.i.i256:                                 ; preds = %if.then.i.i250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then13.i.i256
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258: ; preds = %invoke.cont191, %if.then.i.i250, %if.then13.i.i256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #18
  %call.i261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193)
          to label %call.i.noexc unwind label %lpad195

call.i.noexc:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193, ptr noundef %call.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %.noexc262 unwind label %lpad195

.noexc262:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.11, i64 0, i64 4))
          to label %invoke.cont196 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc262
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193) #18
  br label %ehcleanup236

invoke.cont196:                                   ; preds = %.noexc262
  %call.i267 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc266 unwind label %lpad199

call.i.noexc266:                                  ; preds = %invoke.cont196
  %195 = load ptr, ptr %f, align 8, !noalias !28
  %196 = load ptr, ptr %lam, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !28
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i267, i32 noundef 5)
          to label %.noexc268 unwind label %lpad199

.noexc268:                                        ; preds = %call.i.noexc266
  store ptr %195, ptr %agg.tmp.i.i, align 8, !noalias !31
  %call.i.i264 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !31

invoke.cont3.i.i:                                 ; preds = %.noexc268
  store ptr %196, ptr %agg.tmp4.i.i, align 8, !noalias !31
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i264, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !31

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont200 unwind label %lpad.i.i265

lpad.i.i265:                                      ; preds = %invoke.cont7.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc268
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i.i265
  %.pn2.i.i = phi { ptr, i32 } [ %197, %lpad.i.i265 ], [ %199, %lpad6.i.i ], [ %198, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #18
  br label %ehcleanup235

invoke.cont200:                                   ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !28
  %200 = load ptr, ptr %ref.tmp198, align 8
  store ptr %200, ptr %agg.tmp197, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp203, i8 0, i64 24, i1 false)
  %201 = load ptr, ptr %lam, align 8
  store ptr %201, ptr %ref.tmp206, align 8
  %bf.load.i.i270 = load i64, ptr %201, align 8
  %bf.lshr.i.i271 = lshr i64 %bf.load.i.i270, 40
  %202 = trunc i64 %bf.lshr.i.i271 to i32
  %bf.cast.i.i272 = and i32 %202, 1048575
  %cmp.i.i273 = icmp ult i32 %bf.cast.i.i272, 1048574
  br i1 %cmp.i.i273, label %if.then.i.i278, label %if.else.i.i274

if.then.i.i278:                                   ; preds = %invoke.cont200
  %bf.value.i.i279 = add i64 %bf.load.i.i270, 1099511627776
  %bf.shl.i.i280 = and i64 %bf.value.i.i279, 1152920405095219200
  %bf.clear7.i.i281 = and i64 %bf.load.i.i270, -1152920405095219201
  %bf.set.i.i282 = or disjoint i64 %bf.shl.i.i280, %bf.clear7.i.i281
  store i64 %bf.set.i.i282, ptr %201, align 8
  br label %invoke.cont208

if.else.i.i274:                                   ; preds = %invoke.cont200
  %cmp12.i.i275 = icmp eq i32 %bf.cast.i.i272, 1048574
  br i1 %cmp12.i.i275, label %if.then13.i.i276, label %invoke.cont208

if.then13.i.i276:                                 ; preds = %if.else.i.i274
  %bf.set23.i.i277 = or i64 %bf.load.i.i270, 1152920405095219200
  store i64 %bf.set23.i.i277, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.else.i.i274, %if.then.i.i278, %if.then13.i.i276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp204, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i286.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont208
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp204, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %201, ptr %call5.i.i.i.i2.i, align 8
  %bf.load.i.i.i.i491 = load i64, ptr %201, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i491, 40
  %203 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i492 = and i32 %203, 1048575
  %cmp.i.i.i.i493 = icmp ult i32 %bf.cast.i.i.i.i492, 1048574
  br i1 %cmp.i.i.i.i493, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i491, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i491, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %201, align 8
  br label %for.inc.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i492, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i491, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %for.inc.i unwind label %lpad.i495

for.inc.i:                                        ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %vtable214 = load ptr, ptr %aletify.aprint, align 8
  %vfn215 = getelementptr inbounds i8, ptr %vtable214, i64 40
  %204 = load ptr, ptr %vfn215, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %aletify.aprint, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef nonnull %agg.tmp197, i64 noundef %retval.0.i168, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp204, i1 noundef zeroext false)
          to label %invoke.cont217 unwind label %lpad216

lpad.i495:                                        ; preds = %if.then13.i.i.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = call ptr @__cxa_begin_catch(ptr %206) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %call5.i.i.i.i2.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %lpad.i495
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %lpad.i495
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i286.body unwind label %terminate.lpad.i496

terminate.lpad.i496:                              ; preds = %lpad2.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #20
  unreachable

unreachable.i:                                    ; preds = %invoke.cont3.i
  unreachable

lpad.i286.body.thread:                            ; preds = %invoke.cont208
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad.i286.body:                                   ; preds = %lpad2.i
  %.pr = load ptr, ptr %ref.tmp204, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup219, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i286.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %ehcleanup219

invoke.cont217:                                   ; preds = %for.inc.i
  %212 = load ptr, ptr %ref.tmp204, align 8
  %213 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %212, %213
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont217, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %212, %invoke.cont217 ]
  %214 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i289 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i.i.i.i.i.i289, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i289, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i289, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %214, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i290 = icmp eq ptr %incdec.ptr.i.i.i.i, %213
  br i1 %cmp.not.i.i.i.i290, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp204, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont217
  %218 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %212, %invoke.cont217 ]
  %tobool.not.i.i.i291 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i291, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %218) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i292
  %bf.load.i.i294 = load i64, ptr %201, align 8
  %219 = and i64 %bf.load.i.i294, 1152920405095219200
  %cmp.not.i.i295 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i297 = add i64 %bf.load.i.i294, 1152920405095219200
  %bf.shl.i.i298 = and i64 %bf.value.i.i297, 1152920405095219200
  %bf.clear7.i.i299 = and i64 %bf.load.i.i294, -1152920405095219201
  %bf.set.i.i300 = or disjoint i64 %bf.shl.i.i298, %bf.clear7.i.i299
  store i64 %bf.set.i.i300, ptr %201, align 8
  %cmp12.i.i301 = icmp eq i64 %bf.shl.i.i298, 0
  br i1 %cmp12.i.i301, label %if.then13.i.i303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305

if.then13.i.i303:                                 ; preds = %if.then.i.i296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305 unwind label %terminate.lpad.i304

terminate.lpad.i304:                              ; preds = %if.then13.i.i303
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i296, %if.then13.i.i303
  %222 = load ptr, ptr %ref.tmp203, align 8
  %tobool.not.i.i.i307 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i307, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305
  call void @_ZdlPv(ptr noundef nonnull %222) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305, %if.then.i.i.i308
  %223 = load ptr, ptr %ref.tmp198, align 8
  %bf.load.i.i309 = load i64, ptr %223, align 8
  %224 = and i64 %bf.load.i.i309, 1152920405095219200
  %cmp.not.i.i310 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %bf.value.i.i312 = add i64 %bf.load.i.i309, 1152920405095219200
  %bf.shl.i.i313 = and i64 %bf.value.i.i312, 1152920405095219200
  %bf.clear7.i.i314 = and i64 %bf.load.i.i309, -1152920405095219201
  %bf.set.i.i315 = or disjoint i64 %bf.shl.i.i313, %bf.clear7.i.i314
  store i64 %bf.set.i.i315, ptr %223, align 8
  %cmp12.i.i316 = icmp eq i64 %bf.shl.i.i313, 0
  br i1 %cmp12.i.i316, label %if.then13.i.i318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320

if.then13.i.i318:                                 ; preds = %if.then.i.i311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 unwind label %terminate.lpad.i319

terminate.lpad.i319:                              ; preds = %if.then13.i.i318
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i311, %if.then13.i.i318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #18
  %227 = load ptr, ptr %lam, align 8
  %bf.load.i.i321 = load i64, ptr %227, align 8
  %228 = and i64 %bf.load.i.i321, 1152920405095219200
  %cmp.not.i.i322 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320
  %bf.value.i.i324 = add i64 %bf.load.i.i321, 1152920405095219200
  %bf.shl.i.i325 = and i64 %bf.value.i.i324, 1152920405095219200
  %bf.clear7.i.i326 = and i64 %bf.load.i.i321, -1152920405095219201
  %bf.set.i.i327 = or disjoint i64 %bf.shl.i.i325, %bf.clear7.i.i326
  store i64 %bf.set.i.i327, ptr %227, align 8
  %cmp12.i.i328 = icmp eq i64 %bf.shl.i.i325, 0
  br i1 %cmp12.i.i328, label %if.then13.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332

if.then13.i.i330:                                 ; preds = %if.then.i.i323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 unwind label %terminate.lpad.i331

terminate.lpad.i331:                              ; preds = %if.then13.i.i330
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, %if.then.i.i323, %if.then13.i.i330
  %231 = load ptr, ptr %f, align 8
  %bf.load.i.i333 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i333, 1152920405095219200
  %cmp.not.i.i334 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i334, label %for.inc239, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332
  %bf.value.i.i336 = add i64 %bf.load.i.i333, 1152920405095219200
  %bf.shl.i.i337 = and i64 %bf.value.i.i336, 1152920405095219200
  %bf.clear7.i.i338 = and i64 %bf.load.i.i333, -1152920405095219201
  %bf.set.i.i339 = or disjoint i64 %bf.shl.i.i337, %bf.clear7.i.i338
  store i64 %bf.set.i.i339, ptr %231, align 8
  %cmp12.i.i340 = icmp eq i64 %bf.shl.i.i337, 0
  br i1 %cmp12.i.i340, label %if.then13.i.i342, label %for.inc239

if.then13.i.i342:                                 ; preds = %if.then.i.i335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %for.inc239 unwind label %terminate.lpad.i343

terminate.lpad.i343:                              ; preds = %if.then13.i.i342
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

for.inc239:                                       ; preds = %for.cond.i.i.i.i117, %for.body.i.i127, %if.then13.i.i342, %if.then.i.i335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, %if.end.i.i.i.i104, %invoke.cont157
  %incdec.ptr.i345 = getelementptr inbounds i8, ptr %__begin3146.sroa.0.0582, i64 8
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i345, %117
  br i1 %cmp.i92.not, label %for.end241, label %invoke.cont157

lpad183:                                          ; preds = %invoke.cont182
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp181) #18
  br label %ehcleanup243

lpad188:                                          ; preds = %if.then13.i.i.i237, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad190:                                          ; preds = %invoke.cont189
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp187) #18
  br label %ehcleanup238

lpad195:                                          ; preds = %call.i.noexc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad199:                                          ; preds = %call.i.noexc266, %invoke.cont196
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad207:                                          ; preds = %if.then13.i.i276
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad216:                                          ; preds = %for.inc.i
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp204) #18
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %lpad.i286.body.thread, %if.then.i.i4.i, %lpad.i286.body, %lpad216
  %.pn27 = phi { ptr, i32 } [ %241, %lpad216 ], [ %208, %if.then.i.i4.i ], [ %208, %lpad.i286.body ], [ %211, %lpad.i286.body.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #18
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup219, %lpad207
  %.pn27.pn = phi { ptr, i32 } [ %240, %lpad207 ], [ %.pn27, %ehcleanup219 ]
  %242 = load ptr, ptr %ref.tmp203, align 8
  %tobool.not.i.i.i347 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i347, label %_ZNSt6vectorImSaImEED2Ev.exit349, label %if.then.i.i.i348

if.then.i.i.i348:                                 ; preds = %ehcleanup232
  call void @_ZdlPv(ptr noundef nonnull %242) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit349

_ZNSt6vectorImSaImEED2Ev.exit349:                 ; preds = %ehcleanup232, %if.then.i.i.i348
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #18
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad199, %ehcleanup10.i.i, %_ZNSt6vectorImSaImEED2Ev.exit349
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZNSt6vectorImSaImEED2Ev.exit349 ], [ %239, %lpad199 ], [ %.pn2.i.i, %ehcleanup10.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #18
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %lpad195, %lpad.i, %ehcleanup235
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup235 ], [ %238, %lpad195 ], [ %194, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lam) #18
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %ehcleanup236, %lpad190, %lpad188
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup236 ], [ %237, %lpad190 ], [ %236, %lpad188 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #18
  br label %ehcleanup243

for.end241:                                       ; preds = %for.inc239, %for.end144
  invoke void @_ZN4cvc58internal5proof10AlfPrinter18printProofInternalEPNS1_15AlfPrintChannelEPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %aletify.aprint, ptr noundef %8)
          to label %invoke.cont242 unwind label %lpad113.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %for.end241
  %243 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %243, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i351

while.body.i.i.i.i351:                            ; preds = %invoke.cont242, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %244, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %243, %invoke.cont242 ]
  %244 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %245 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %245, align 8
  %246 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %246, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i351
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %245, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i351
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i352 = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i.i352, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i351, !llvm.loop !34

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %invoke.cont242
  %249 = load ptr, ptr %processed, align 8
  %250 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %250, 3
  call void @llvm.memset.p0.i64(ptr align 8 %249, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %processed, align 8
  %cmp.i.i.i.i.i354 = icmp eq ptr %_M_single_bucket.i.i, %251
  br i1 %cmp.i.i.i.i.i354, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i355

if.end.i.i.i.i355:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %251) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i355
  br i1 %cmp18, label %for.body, label %for.end245, !llvm.loop !35

ehcleanup243:                                     ; preds = %lpad113.loopexit, %lpad113.loopexit.split-lp.loopexit.split-lp, %lpad113.loopexit.split-lp.loopexit, %lpad7.i519, %lpad7.i, %lpad.i361, %lpad.i423, %lpad.i453, %lpad.i374, %ehcleanup238, %lpad183, %lpad138, %lpad132
  %.pn33 = phi { ptr, i32 } [ %115, %lpad138 ], [ %114, %lpad132 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup238 ], [ %235, %lpad183 ], [ %80, %lpad.i361 ], [ %96, %lpad.i374 ], [ %157, %lpad.i423 ], [ %173, %lpad.i453 ], [ %77, %lpad7.i ], [ %154, %lpad7.i519 ], [ %lpad.loopexit, %lpad113.loopexit ], [ %lpad.loopexit555, %lpad113.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp556, %lpad113.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %processed) #18
  br label %ehcleanup246

for.end245:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal5proof18AlfPrintChannelOutE, i64 0, inrange i32 0, i64 2), ptr %aprint, align 8
  %d_warnedRules.i = getelementptr inbounds i8, ptr %aprint, i64 56
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %aprint, i64 72
  %252 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i356

while.body.i.i.i.i.i356:                          ; preds = %for.end245, %while.body.i.i.i.i.i356
  %__n.addr.04.i.i.i.i.i = phi ptr [ %253, %while.body.i.i.i.i.i356 ], [ %252, %for.end245 ]
  %253 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i356, !llvm.loop !36

_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i356, %for.end245
  %254 = load ptr, ptr %d_warnedRules.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %aprint, i64 64
  %255 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %255, 3
  call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %256 = load ptr, ptr %d_warnedRules.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %aprint, i64 104
  %cmp.i.i.i.i.i.i357 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %256
  br i1 %cmp.i.i.i.i.i.i357, label %_ZN4cvc58internal5proof18AlfPrintChannelOutD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %256) #22
  br label %_ZN4cvc58internal5proof18AlfPrintChannelOutD2Ev.exit

_ZN4cvc58internal5proof18AlfPrintChannelOutD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %d_termLetPrefix.i = getelementptr inbounds i8, ptr %aprint, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_termLetPrefix.i) #18
  call void @_ZN4cvc58internal5proof18AlfPrintChannelPreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %aletify) #18
  %d_letMap.i = getelementptr inbounds i8, ptr %lbind, i64 360
  call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_letMap.i) #18
  %d_letList.i = getelementptr inbounds i8, ptr %lbind, i64 280
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_letList.i) #18
  %d_count.i = getelementptr inbounds i8, ptr %lbind, i64 168
  call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_count.i) #18
  %d_visitList.i = getelementptr inbounds i8, ptr %lbind, i64 88
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_visitList.i) #18
  %d_context.i = getelementptr inbounds i8, ptr %lbind, i64 40
  call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lbind) #18
  ret void

ehcleanup246:                                     ; preds = %ehcleanup243, %ehcleanup102, %lpad21
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %ehcleanup102 ], [ %.pn33, %ehcleanup243 ], [ %25, %lpad21 ]
  call void @_ZN4cvc58internal5proof18AlfPrintChannelOutD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %aprint) #18
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %ehcleanup246, %lpad16
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup246 ], [ %16, %lpad16 ]
  call void @_ZN4cvc58internal5proof18AlfPrintChannelPreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %aletify) #18
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %ehcleanup247, %lpad
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %ehcleanup247 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal10LetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %lbind) #18
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZN4cvc58internal10LetBindingC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal5proof18AlfPrintChannelPreC1ERNS0_10LetBindingE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #0

declare void @_ZN4cvc58internal5proof18AlfPrintChannelOutC1ERSoRKNS0_10LetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal5proof18AlfPrintChannelPre12getVariablesEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #18
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt14PrintBenchmark21printDeclarationsFromERSoS3_RKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal5proof10AlfPrinter16allocateAssumeIdERKNS0_12NodeTemplateILb1EEERb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %wasAlloc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.537", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.528", align 1
  %d_passumeMap = getelementptr inbounds i8, ptr %this, i64 128
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit
  store i8 0, ptr %wasAlloc, align 1
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit
  store i8 1, ptr %wasAlloc, align 1
  %d_pfIdCounter = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i64, ptr %d_pfIdCounter, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %d_pfIdCounter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end
  %6 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i3 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i3, label %if.then.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %if.end
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.end ]
  store ptr %n, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeMap, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i64 %inc, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit, %if.then
  %retval.0.in = phi ptr [ %second, %if.then ], [ %d_pfIdCounter, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_.exit ]
  %retval.0 = load i64, ptr %retval.0.in, align 8
  ret i64 %retval.0
}

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof10AlfPrinter18printProofInternalEPNS1_15AlfPrintChannelEPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %out, ptr noundef %pn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i:
  %processingChildren = alloca %"class.std::unordered_map.441", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %processingChildren, i64 48
  store ptr %_M_single_bucket.i.i, ptr %processingChildren, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %processingChildren, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %processingChildren, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %processingChildren, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %processingChildren, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call5.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i
  store ptr %pn, ptr %call5.i.i.i.i.i3, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i3, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %processingChildren, i64 24
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit, %do.cond
  %visit.sroa.22.1 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit ], [ %visit.sroa.22.4, %do.cond ]
  %visit.sroa.8.1 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit ], [ %visit.sroa.8.4, %do.cond ]
  %visit.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i3, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit ], [ %visit.sroa.0.7, %do.cond ]
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %visit.sroa.8.1, i64 -8
  %0 = load ptr, ptr %add.ptr.i.i4, align 8
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %do.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %do.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i5 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i5, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i, label %if.end29, label %for.cond.i.i, !llvm.loop !37

if.end15.i.i:                                     ; preds = %do.body
  %3 = ptrtoint ptr %0 to i64
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %processingChildren, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end29, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end29, label %if.end3.i.i.i.i, !llvm.loop !38

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !38

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call12 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %if.then
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %do.cond, label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i55, %if.end.i.i, %invoke.cont32, %invoke.cont15, %if.end, %if.then
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i
  %visit.sroa.0.2.ph.ph = phi ptr [ %visit.sroa.0.5129, %if.then.i.i.i.i ], [ null, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i ]
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i59, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i
  %visit.sroa.0.4 = phi ptr [ %visit.sroa.0.1, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %visit.sroa.0.1, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i59 ], [ %visit.sroa.0.5129, %lpad.loopexit ], [ %visit.sroa.0.1, %lpad.loopexit.split-lp.loopexit ], [ %visit.sroa.0.2.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %21, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %36, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i59 ], [ %lpad.loopexit103, %lpad.loopexit ], [ %lpad.loopexit107, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp108, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %processingChildren) #18
  %tobool.not.i.i.i8 = icmp eq ptr %visit.sroa.0.4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.4) #22
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i9
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont11
  invoke void @_ZN4cvc58internal5proof10AlfPrinter12printStepPreEPNS1_15AlfPrintChannelEPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %out, ptr noundef %0)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %if.end
  %12 = ptrtoint ptr %0 to i64
  %13 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i11 = urem i64 %12, %13
  %14 = load ptr, ptr %processingChildren, align 8
  %arrayidx.i.i.i.i12 = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i11
  %15 = load ptr, ptr %arrayidx.i.i.i.i12, align 8
  %tobool.not.i.i.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i13, label %if.end.i.i, label %if.end.i.i.i.i14

if.end.i.i.i.i14:                                 ; preds = %invoke.cont14
  %16 = load ptr, ptr %15, align 8
  %add.ptr8.i.i.i.i15 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %add.ptr8.i.i.i.i15, align 8
  %cmp.i.i.i9.i.i.i.i16 = icmp eq ptr %0, %17
  br i1 %cmp.i.i.i9.i.i.i.i16, label %invoke.cont15, label %if.end3.i.i.i.i17

for.cond.i.i.i.i24:                               ; preds = %lor.lhs.false.i.i.i.i20
  %cmp.i.i.i.i.i.i.i25 = icmp eq ptr %0, %19
  br i1 %cmp.i.i.i.i.i.i.i25, label %invoke.cont15, label %if.end3.i.i.i.i17, !llvm.loop !38

if.end3.i.i.i.i17:                                ; preds = %if.end.i.i.i.i14, %for.cond.i.i.i.i24
  %__p.010.i.i.i.i18 = phi ptr [ %18, %for.cond.i.i.i.i24 ], [ %16, %if.end.i.i.i.i14 ]
  %18 = load ptr, ptr %__p.010.i.i.i.i18, align 8
  %tobool5.not.i.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i19, label %if.end.i.i, label %lor.lhs.false.i.i.i.i20

lor.lhs.false.i.i.i.i20:                          ; preds = %if.end3.i.i.i.i17
  %add.ptr7.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %add.ptr7.i.i.i.i21, align 8
  %20 = ptrtoint ptr %19 to i64
  %rem.i.i.i.i.i.i.i22 = urem i64 %20, %13
  %cmp.not.i.i.i.i23 = icmp eq i64 %rem.i.i.i.i.i.i.i22, %rem.i.i.i.i.i11
  br i1 %cmp.not.i.i.i.i23, label %for.cond.i.i.i.i24, label %if.end.i.i, !llvm.loop !38

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i20, %if.end3.i.i.i.i17, %invoke.cont14
  %call5.i.i.i.i.i.i26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i26, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i26, i64 8
  store ptr %0, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i26, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %processingChildren, i64 noundef %rem.i.i.i.i.i11, i64 noundef %12, ptr noundef nonnull %call5.i.i.i.i.i.i26, i64 noundef 1)
          to label %invoke.cont15 unwind label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i26) #22
  br label %lpad.body

invoke.cont15:                                    ; preds = %for.cond.i.i.i.i24, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i14
  %retval.0.i.pn.i.i = phi ptr [ %16, %if.end.i.i.i.i14 ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %18, %for.cond.i.i.i.i24 ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  store i8 1, ptr %retval.0.i.i, align 1
  %call18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %22 = load ptr, ptr %call18, align 8
  %_M_finish.i27 = getelementptr inbounds i8, ptr %call18, i64 8
  %23 = load ptr, ptr %_M_finish.i27, align 8
  %cmp.i28.not125 = icmp eq ptr %22, %23
  br i1 %cmp.i28.not125, label %do.cond, label %for.body

for.body:                                         ; preds = %invoke.cont17, %for.inc
  %visit.sroa.0.5129 = phi ptr [ %visit.sroa.0.6, %for.inc ], [ %visit.sroa.0.1, %invoke.cont17 ]
  %visit.sroa.8.2128 = phi ptr [ %visit.sroa.8.3, %for.inc ], [ %visit.sroa.8.1, %invoke.cont17 ]
  %__begin4.sroa.0.0127 = phi ptr [ %incdec.ptr.i38, %for.inc ], [ %22, %invoke.cont17 ]
  %visit.sroa.22.2126 = phi ptr [ %visit.sroa.22.3, %for.inc ], [ %visit.sroa.22.1, %invoke.cont17 ]
  %24 = load ptr, ptr %__begin4.sroa.0.0127, align 8
  %cmp.not.i.i = icmp eq ptr %visit.sroa.8.2128, %visit.sroa.22.2126
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %for.body
  store ptr %24, ptr %visit.sroa.8.2128, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.8.2128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.0.5129 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i32 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
          to label %.noexc35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i33 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i33, label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i37, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %24, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %visit.sroa.0.5129, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i34 = icmp eq ptr %visit.sroa.0.5129, null
  br i1 %tobool.not.i.i.i.i34, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.5129) #22
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i30
  %visit.sroa.22.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.22.2126, %if.then.i.i30 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.8.2128, %if.then.i.i30 ]
  %visit.sroa.0.6 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.0.5129, %if.then.i.i30 ]
  %visit.sroa.8.3 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.pn, i64 8
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0127, i64 16
  %cmp.i28.not = icmp eq ptr %incdec.ptr.i38, %23
  br i1 %cmp.i28.not, label %do.cond, label %for.body

if.end29:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %25 = load i8, ptr %second, align 8
  %26 = and i8 %25, 1
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %do.cond, label %if.then31

if.then31:                                        ; preds = %if.end29
  %27 = ptrtoint ptr %0 to i64
  %28 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i42 = urem i64 %27, %28
  %29 = load ptr, ptr %processingChildren, align 8
  %arrayidx.i.i.i.i43 = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i42
  %30 = load ptr, ptr %arrayidx.i.i.i.i43, align 8
  %tobool.not.i.i.i.i44 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i44, label %if.end.i.i55, label %if.end.i.i.i.i45

if.end.i.i.i.i45:                                 ; preds = %if.then31
  %31 = load ptr, ptr %30, align 8
  %add.ptr8.i.i.i.i46 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %add.ptr8.i.i.i.i46, align 8
  %cmp.i.i.i9.i.i.i.i47 = icmp eq ptr %0, %32
  br i1 %cmp.i.i.i9.i.i.i.i47, label %invoke.cont32, label %if.end3.i.i.i.i48

for.cond.i.i.i.i62:                               ; preds = %lor.lhs.false.i.i.i.i51
  %cmp.i.i.i.i.i.i.i63 = icmp eq ptr %0, %34
  br i1 %cmp.i.i.i.i.i.i.i63, label %invoke.cont32, label %if.end3.i.i.i.i48, !llvm.loop !38

if.end3.i.i.i.i48:                                ; preds = %if.end.i.i.i.i45, %for.cond.i.i.i.i62
  %__p.010.i.i.i.i49 = phi ptr [ %33, %for.cond.i.i.i.i62 ], [ %31, %if.end.i.i.i.i45 ]
  %33 = load ptr, ptr %__p.010.i.i.i.i49, align 8
  %tobool5.not.i.i.i.i50 = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i.i50, label %if.end.i.i55, label %lor.lhs.false.i.i.i.i51

lor.lhs.false.i.i.i.i51:                          ; preds = %if.end3.i.i.i.i48
  %add.ptr7.i.i.i.i52 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %add.ptr7.i.i.i.i52, align 8
  %35 = ptrtoint ptr %34 to i64
  %rem.i.i.i.i.i.i.i53 = urem i64 %35, %28
  %cmp.not.i.i.i.i54 = icmp eq i64 %rem.i.i.i.i.i.i.i53, %rem.i.i.i.i.i42
  br i1 %cmp.not.i.i.i.i54, label %for.cond.i.i.i.i62, label %if.end.i.i55, !llvm.loop !38

if.end.i.i55:                                     ; preds = %lor.lhs.false.i.i.i.i51, %if.end3.i.i.i.i48, %if.then31
  %call5.i.i.i.i.i.i65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc64 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc64:                        ; preds = %if.end.i.i55
  store ptr null, ptr %call5.i.i.i.i.i.i65, align 8
  %add.ptr.i.i.i.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i65, i64 8
  store ptr %0, ptr %add.ptr.i.i.i.i56, align 8
  %second.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i65, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i57, align 8
  %call7.i.i58 = invoke ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %processingChildren, i64 noundef %rem.i.i.i.i.i42, i64 noundef %27, ptr noundef nonnull %call5.i.i.i.i.i.i65, i64 noundef 1)
          to label %invoke.cont32 unwind label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i59

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i59: ; preds = %call5.i.i.i.i.i.i.noexc64
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i65) #22
  br label %lpad.body

invoke.cont32:                                    ; preds = %for.cond.i.i.i.i62, %call5.i.i.i.i.i.i.noexc64, %if.end.i.i.i.i45
  %retval.0.i.pn.i.i60 = phi ptr [ %31, %if.end.i.i.i.i45 ], [ %call7.i.i58, %call5.i.i.i.i.i.i.noexc64 ], [ %33, %for.cond.i.i.i.i62 ]
  %retval.0.i.i61 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i60, i64 16
  store i8 0, ptr %retval.0.i.i61, align 1
  invoke void @_ZN4cvc58internal5proof10AlfPrinter13printStepPostEPNS1_15AlfPrintChannelEPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %out, ptr noundef %0)
          to label %do.cond unwind label %lpad.loopexit.split-lp.loopexit

do.cond:                                          ; preds = %for.inc, %invoke.cont17, %invoke.cont11, %if.end29, %invoke.cont32
  %visit.sroa.22.4 = phi ptr [ %visit.sroa.22.1, %if.end29 ], [ %visit.sroa.22.1, %invoke.cont32 ], [ %visit.sroa.22.1, %invoke.cont11 ], [ %visit.sroa.22.1, %invoke.cont17 ], [ %visit.sroa.22.3, %for.inc ]
  %visit.sroa.8.4 = phi ptr [ %add.ptr.i.i4, %if.end29 ], [ %add.ptr.i.i4, %invoke.cont32 ], [ %add.ptr.i.i4, %invoke.cont11 ], [ %visit.sroa.8.1, %invoke.cont17 ], [ %visit.sroa.8.3, %for.inc ]
  %visit.sroa.0.7 = phi ptr [ %visit.sroa.0.1, %if.end29 ], [ %visit.sroa.0.1, %invoke.cont32 ], [ %visit.sroa.0.1, %invoke.cont11 ], [ %visit.sroa.0.1, %invoke.cont17 ], [ %visit.sroa.0.6, %for.inc ]
  %cmp.i.i = icmp eq ptr %visit.sroa.0.7, %visit.sroa.8.4
  br i1 %cmp.i.i, label %do.end, label %do.body, !llvm.loop !39

do.end:                                           ; preds = %do.cond
  %37 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %do.end, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %38, %while.body.i.i.i.i ], [ %37, %do.end ]
  %38 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i71 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i71, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %do.end
  %39 = load ptr, ptr %processingChildren, align 8
  %40 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %processingChildren, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %41
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev.exit, label %if.end.i.i.i.i73

if.end.i.i.i.i73:                                 ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev.exit

_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i73
  %tobool.not.i.i.i74 = icmp eq ptr %visit.sroa.8.4, null
  br i1 %tobool.not.i.i.i74, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit76, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.8.4) #22
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit76

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit76: ; preds = %_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev.exit, %if.then.i.i.i75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof18AlfPrintChannelOutD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal5proof18AlfPrintChannelOutE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_warnedRules = getelementptr inbounds i8, ptr %this, i64 56
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %d_warnedRules, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %d_warnedRules, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc59ProofRuleESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt13unordered_setIN4cvc59ProofRuleESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN4cvc59ProofRuleESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_termLetPrefix = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_termLetPrefix) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof18AlfPrintChannelPreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal5proof18AlfPrintChannelPreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_varsVisited = getelementptr inbounds i8, ptr %this, i64 128
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %d_varsVisited, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %d_varsVisited, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_vars = getelementptr inbounds i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i6, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %6, %while.body.i.i.i.i3 ], [ %5, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #22
  %tobool.not.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i6, label %while.body.i.i.i.i3, !llvm.loop !14

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i6: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %7 = load ptr, ptr %d_vars, align 8
  %_M_bucket_count.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load i64, ptr %_M_bucket_count.i.i.i7, align 8
  %mul.i.i.i8 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %d_vars, align 8
  %_M_single_bucket.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 120
  %cmp.i.i.i.i.i10 = icmp eq ptr %_M_single_bucket.i.i.i.i.i9, %9
  br i1 %cmp.i.i.i.i.i10, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit12, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i6
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit12

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit12: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i6, %if.end.i.i.i.i11
  %d_keep = getelementptr inbounds i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i13, align 8
  %tobool.not3.i.i.i.i14 = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i15

while.body.i.i.i.i15:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i16 = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %10, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit12 ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i16, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i16, i64 8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i15
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i16) #22
  %tobool.not.i.i.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i15, !llvm.loop !34

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit12
  %16 = load ptr, ptr %d_keep, align 8
  %_M_bucket_count.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load i64, ptr %_M_bucket_count.i.i.i18, align 8
  %mul.i.i.i19 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i.i19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i13, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %d_keep, align 8
  %_M_single_bucket.i.i.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i.i.i21 = icmp eq ptr %_M_single_bucket.i.i.i.i.i20, %18
  br i1 %cmp.i.i.i.i.i21, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10LetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_letMap = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_letMap) #18
  %d_letList = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_letList) #18
  %d_count = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_count) #18
  %d_visitList = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_visitList) #18
  %d_context = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof10AlfPrinter12printStepPreEPNS1_15AlfPrintChannelEPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %out, ptr noundef nonnull %pn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp18 = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %call = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
  %cmp = icmp eq i32 %call, 147
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
  %0 = load ptr, ptr %call2, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %rn, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i5 = load i64, ptr %1, align 8
  %bf.lshr.i.i6 = lshr i64 %bf.load.i.i5, 40
  %3 = trunc i64 %bf.lshr.i.i6 to i32
  %bf.cast.i.i7 = and i32 %3, 1048575
  %cmp.i.i8 = icmp ult i32 %bf.cast.i.i7, 1048574
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.else.i.i9

if.then.i.i13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i14 = add i64 %bf.load.i.i5, 1099511627776
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %1, align 8
  br label %invoke.cont

if.else.i.i9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i10 = icmp eq i32 %bf.cast.i.i7, 1048574
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %invoke.cont

if.then13.i.i11:                                  ; preds = %if.else.i.i9
  %bf.set23.i.i12 = or i64 %bf.load.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i12, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i9, %if.then.i.i13, %if.then13.i.i11
  %call6 = invoke noundef i32 @_ZN4cvc58internal5proof10getAlfRuleENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i19 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont5
  %bf.value.i.i21 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %4, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i26:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i26
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i20, %if.then13.i.i26
  %cmp7 = icmp eq i32 %call6, 2
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call10 = invoke noundef i64 @_ZN4cvc58internal5proof10AlfPrinter20allocateAssumePushIdEPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %pn)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  %d_tproc = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %d_tproc, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %call13, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %add.ptr.i, align 8
  store ptr %10, ptr %agg.tmp11, align 8
  %bf.load.i.i27 = load i64, ptr %10, align 8
  %bf.lshr.i.i28 = lshr i64 %bf.load.i.i27, 40
  %11 = trunc i64 %bf.lshr.i.i28 to i32
  %bf.cast.i.i29 = and i32 %11, 1048575
  %cmp.i.i30 = icmp ult i32 %bf.cast.i.i29, 1048574
  br i1 %cmp.i.i30, label %if.then.i.i35, label %if.else.i.i31

if.then.i.i35:                                    ; preds = %invoke.cont12
  %bf.value.i.i36 = add i64 %bf.load.i.i27, 1099511627776
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %10, align 8
  br label %invoke.cont15

if.else.i.i31:                                    ; preds = %invoke.cont12
  %cmp12.i.i32 = icmp eq i32 %bf.cast.i.i29, 1048574
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %invoke.cont15

if.then13.i.i33:                                  ; preds = %if.else.i.i31
  %bf.set23.i.i34 = or i64 %bf.load.i.i27, 1152920405095219200
  store i64 %bf.set23.i.i34, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else.i.i31, %if.then.i.i35, %if.then13.i.i33
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %a, ptr noundef nonnull align 8 dereferenceable(233) %8, ptr noundef nonnull %agg.tmp11, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %12 = load ptr, ptr %agg.tmp11, align 8
  %bf.load.i.i42 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i42, 1152920405095219200
  %cmp.not.i.i43 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont17
  %bf.value.i.i45 = add i64 %bf.load.i.i42, 1152920405095219200
  %bf.shl.i.i46 = and i64 %bf.value.i.i45, 1152920405095219200
  %bf.clear7.i.i47 = and i64 %bf.load.i.i42, -1152920405095219201
  %bf.set.i.i48 = or disjoint i64 %bf.shl.i.i46, %bf.clear7.i.i47
  store i64 %bf.set.i.i48, ptr %12, align 8
  %cmp12.i.i49 = icmp eq i64 %bf.shl.i.i46, 0
  br i1 %cmp12.i.i49, label %if.then13.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52

if.then13.i.i50:                                  ; preds = %if.then.i.i44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then13.i.i50
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %invoke.cont17, %if.then.i.i44, %if.then13.i.i50
  %16 = load ptr, ptr %a, align 8
  store ptr %16, ptr %agg.tmp18, align 8
  %vtable = load ptr, ptr %out, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp18, i64 noundef %call10, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %18 = load ptr, ptr %a, align 8
  %bf.load.i.i53 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i53, 1152920405095219200
  %cmp.not.i.i54 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i54, label %if.end, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont22
  %bf.value.i.i56 = add i64 %bf.load.i.i53, 1152920405095219200
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %18, align 8
  %cmp12.i.i60 = icmp eq i64 %bf.shl.i.i57, 0
  br i1 %cmp12.i.i60, label %if.then13.i.i61, label %if.end

if.then13.i.i61:                                  ; preds = %if.then.i.i55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %if.end unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then13.i.i61
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

lpad:                                             ; preds = %if.then13.i.i33, %if.then13.i.i11, %invoke.cont9, %if.then8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad4:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #18
  br label %ehcleanup23

lpad21:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #18
  br label %ehcleanup23

if.end:                                           ; preds = %if.then13.i.i61, %if.then.i.i55, %invoke.cont22, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.load.i.i64 = load i64, ptr %1, align 8
  %26 = and i64 %bf.load.i.i64, 1152920405095219200
  %cmp.not.i.i65 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i65, label %if.end24, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %if.end
  %bf.value.i.i67 = add i64 %bf.load.i.i64, 1152920405095219200
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %1, align 8
  %cmp12.i.i71 = icmp eq i64 %bf.shl.i.i68, 0
  br i1 %cmp12.i.i71, label %if.then13.i.i72, label %if.end24

if.then13.i.i72:                                  ; preds = %if.then.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %if.end24 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then13.i.i72
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

ehcleanup23:                                      ; preds = %lpad21, %lpad16, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad21 ], [ %24, %lpad16 ], [ %22, %lpad ], [ %23, %lpad4 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rn) #18
  resume { ptr, i32 } %.pn

if.end24:                                         ; preds = %if.then13.i.i72, %if.then.i.i66, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof10AlfPrinter13printStepPostEPNS1_15AlfPrintChannelEPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %out, ptr noundef nonnull %pn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %args = alloca %"class.std::vector.147", align 8
  %aargs = alloca %"class.std::vector.147", align 8
  %rn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp63 = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %agg.tmp65 = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %premises = alloca %"class.std::vector.431", align 8
  %ref.tmp87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rname = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp111 = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %d_tproc = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_tproc, align 8
  call void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(65) %pn)
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %5 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i26 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %5, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i28, %if.then13.i.i34
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont5, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %invoke.cont5, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont5

lpad.i.i:                                         ; preds = %init.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %eh.resume

invoke.cont5:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %call = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %proof = getelementptr inbounds i8, ptr %call, i64 312
  %13 = load ptr, ptr %proof, align 8
  %proofPrintConclusion = getelementptr inbounds i8, ptr %13, i64 51
  %14 = load i8, ptr %proofPrintConclusion, align 1
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %d_false = getelementptr inbounds i8, ptr %this, i64 264
  %16 = load ptr, ptr %d_false, align 8
  %cmp.i = icmp ne ptr %1, %16
  %or.cond.not228 = select i1 %tobool.not, i1 %cmp.i, i1 false
  %cmp.not.i = icmp eq ptr %12, %1
  %or.cond227 = select i1 %or.cond.not228, i1 true, i1 %cmp.not.i
  %conclusionPrint.sroa.0.1 = select i1 %or.cond227, ptr %12, ptr %1
  %call13 = call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %call18 = invoke noundef zeroext i1 @_ZNK4cvc58internal5proof10AlfPrinter9isHandledEPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %pn)
          to label %invoke.cont17 unwind label %lpad16

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %eh.resume

invoke.cont17:                                    ; preds = %invoke.cont5
  %cmp = icmp eq i32 %call13, 147
  br i1 %cmp, label %if.then19, label %if.else51

if.then19:                                        ; preds = %invoke.cont17
  %call21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %if.then19
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call21, i64 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %19 = load ptr, ptr %call21, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aargs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont20
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge unwind label %lpad16

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i
  %.pre = load ptr, ptr %call21, align 8
  %.pre236 = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge, %invoke.cont20
  %20 = phi ptr [ %18, %invoke.cont20 ], [ %.pre236, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  %21 = phi ptr [ %18, %invoke.cont20 ], [ %.pre, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  %.pr.i = phi ptr [ null, %invoke.cont20 ], [ %call5.i.i.i.i2.i6.i37, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  store ptr %.pr.i, ptr %aargs, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %aargs, i64 8
  store ptr %.pr.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pr.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %aargs, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %21, ptr %20, ptr noundef %.pr.i)
          to label %invoke.cont22 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup122, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %ehcleanup122

invoke.cont22:                                    ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %.pr.i, align 8
  store ptr %23, ptr %rn, align 8
  %bf.load.i.i39 = load i64, ptr %23, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i39, 40
  %24 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %24, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i42, label %if.else.i.i

if.then.i.i42:                                    ; preds = %invoke.cont22
  %bf.value.i.i43 = add i64 %bf.load.i.i39, 1099511627776
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %23, align 8
  br label %invoke.cont25

if.else.i.i:                                      ; preds = %invoke.cont22
  %cmp12.i.i40 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %invoke.cont25

if.then13.i.i41:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i, %if.then.i.i42, %if.then13.i.i41
  store ptr %23, ptr %agg.tmp26, align 8
  %bf.load.i.i48 = load i64, ptr %23, align 8
  %bf.lshr.i.i49 = lshr i64 %bf.load.i.i48, 40
  %25 = trunc i64 %bf.lshr.i.i49 to i32
  %bf.cast.i.i50 = and i32 %25, 1048575
  %cmp.i.i51 = icmp ult i32 %bf.cast.i.i50, 1048574
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.else.i.i52

if.then.i.i56:                                    ; preds = %invoke.cont25
  %bf.value.i.i57 = add i64 %bf.load.i.i48, 1099511627776
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %23, align 8
  br label %invoke.cont28

if.else.i.i52:                                    ; preds = %invoke.cont25
  %cmp12.i.i53 = icmp eq i32 %bf.cast.i.i50, 1048574
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %invoke.cont28

if.then13.i.i54:                                  ; preds = %if.else.i.i52
  %bf.set23.i.i55 = or i64 %bf.load.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i55, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont28 unwind label %lpad27.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.else.i.i52, %if.then.i.i56, %if.then13.i.i54
  %call31 = invoke noundef i32 @_ZN4cvc58internal5proof10getAlfRuleENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %26 = load ptr, ptr %agg.tmp26, align 8
  %bf.load.i.i63 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i63, 1152920405095219200
  %cmp.not.i.i64 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont30
  %bf.value.i.i66 = add i64 %bf.load.i.i63, 1152920405095219200
  %bf.shl.i.i67 = and i64 %bf.value.i.i66, 1152920405095219200
  %bf.clear7.i.i68 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i69 = or disjoint i64 %bf.shl.i.i67, %bf.clear7.i.i68
  store i64 %bf.set.i.i69, ptr %26, align 8
  %cmp12.i.i70 = icmp eq i64 %bf.shl.i.i67, 0
  br i1 %cmp12.i.i70, label %if.then13.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74

if.then13.i.i72:                                  ; preds = %if.then.i.i65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then13.i.i72
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %invoke.cont30, %if.then.i.i65, %if.then13.i.i72
  %cmp33 = icmp eq i32 %call31, 2
  br i1 %cmp33, label %if.end48, label %if.else

lpad16:                                           ; preds = %if.end.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %if.then60, %if.then53, %if.then19, %invoke.cont5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad24:                                           ; preds = %if.then13.i.i41
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad27.loopexit:                                  ; preds = %if.then13.i.i81
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad27.loopexit.split-lp:                         ; preds = %if.then13.i.i54
  %lpad.loopexit.split-lp230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad29:                                           ; preds = %invoke.cont28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #18
  br label %ehcleanup49

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp36232 = icmp ugt i64 %sub.ptr.div.i, 2
  br i1 %cmp36232, label %for.body.lr.ph, label %if.end48

for.body.lr.ph:                                   ; preds = %if.else
  %_M_finish.i.i90 = getelementptr inbounds i8, ptr %args, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %args, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %i.0233 = phi i64 [ 2, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ]
  %33 = load ptr, ptr %d_tproc, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pr.i, i64 %i.0233
  %34 = load ptr, ptr %add.ptr.i, align 8
  store ptr %34, ptr %agg.tmp39, align 8
  %bf.load.i.i75 = load i64, ptr %34, align 8
  %bf.lshr.i.i76 = lshr i64 %bf.load.i.i75, 40
  %35 = trunc i64 %bf.lshr.i.i76 to i32
  %bf.cast.i.i77 = and i32 %35, 1048575
  %cmp.i.i78 = icmp ult i32 %bf.cast.i.i77, 1048574
  br i1 %cmp.i.i78, label %if.then.i.i83, label %if.else.i.i79

if.then.i.i83:                                    ; preds = %for.body
  %bf.value.i.i84 = add i64 %bf.load.i.i75, 1099511627776
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i75, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %34, align 8
  br label %invoke.cont41

if.else.i.i79:                                    ; preds = %for.body
  %cmp12.i.i80 = icmp eq i32 %bf.cast.i.i77, 1048574
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %invoke.cont41

if.then13.i.i81:                                  ; preds = %if.else.i.i79
  %bf.set23.i.i82 = or i64 %bf.load.i.i75, 1152920405095219200
  store i64 %bf.set23.i.i82, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont41 unwind label %lpad27.loopexit

invoke.cont41:                                    ; preds = %if.else.i.i79, %if.then.i.i83, %if.then13.i.i81
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(233) %33, ptr noundef nonnull %agg.tmp39, i1 noundef zeroext true)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %36 = load ptr, ptr %_M_finish.i.i90, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i91 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i91, label %if.else.i.i94, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont43
  %38 = load ptr, ptr %ref.tmp37, align 8
  store ptr %38, ptr %36, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %38, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %39 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %39, 1048575
  %cmp.i.i.i.i.i.i93 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i92
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %38, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i92
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad44

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %40 = load ptr, ptr %_M_finish.i.i90, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i90, align 8
  br label %invoke.cont45

if.else.i.i94:                                    ; preds = %invoke.cont43
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i94
  %41 = load ptr, ptr %ref.tmp37, align 8
  %bf.load.i.i97 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i97, 1152920405095219200
  %cmp.not.i.i98 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %invoke.cont45
  %bf.value.i.i100 = add i64 %bf.load.i.i97, 1152920405095219200
  %bf.shl.i.i101 = and i64 %bf.value.i.i100, 1152920405095219200
  %bf.clear7.i.i102 = and i64 %bf.load.i.i97, -1152920405095219201
  %bf.set.i.i103 = or disjoint i64 %bf.shl.i.i101, %bf.clear7.i.i102
  store i64 %bf.set.i.i103, ptr %41, align 8
  %cmp12.i.i104 = icmp eq i64 %bf.shl.i.i101, 0
  br i1 %cmp12.i.i104, label %if.then13.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108

if.then13.i.i106:                                 ; preds = %if.then.i.i99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then13.i.i106
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108: ; preds = %invoke.cont45, %if.then.i.i99, %if.then13.i.i106
  %45 = load ptr, ptr %agg.tmp39, align 8
  %bf.load.i.i109 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i109, 1152920405095219200
  %cmp.not.i.i110 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  %bf.value.i.i112 = add i64 %bf.load.i.i109, 1152920405095219200
  %bf.shl.i.i113 = and i64 %bf.value.i.i112, 1152920405095219200
  %bf.clear7.i.i114 = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i115 = or disjoint i64 %bf.shl.i.i113, %bf.clear7.i.i114
  store i64 %bf.set.i.i115, ptr %45, align 8
  %cmp12.i.i116 = icmp eq i64 %bf.shl.i.i113, 0
  br i1 %cmp12.i.i116, label %if.then13.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, %if.then.i.i111, %if.then13.i.i118
  %inc = add nuw i64 %i.0233, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %if.end48, label %for.body, !llvm.loop !41

lpad42:                                           ; preds = %invoke.cont41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %if.else.i.i94, %if.then13.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #18
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad42
  %.pn = phi { ptr, i32 } [ %50, %lpad44 ], [ %49, %lpad42 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #18
  br label %ehcleanup49

if.end48:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %if.else, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %bf.load.i.i121 = load i64, ptr %23, align 8
  %51 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %if.end48
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %23, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132

if.then13.i.i130:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %if.end48, %if.then.i.i123, %if.then13.i.i130
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %call.i.i.i8.i
  br i1 %cmp.not3.i.i.i.i, label %if.then.i.i.i137, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 ]
  %54 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %54, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i134 = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i8.i
  br i1 %cmp.not.i.i.i.i134, label %if.then.i.i.i137, label %for.body.i.i.i.i, !llvm.loop !5

if.then.i.i.i137:                                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %if.end56

ehcleanup49:                                      ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %ehcleanup47, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup47 ], [ %32, %lpad29 ], [ %lpad.loopexit229, %lpad27.loopexit ], [ %lpad.loopexit.split-lp230, %lpad27.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rn) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup49 ], [ %31, %lpad24 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aargs) #18
  br label %ehcleanup122

if.else51:                                        ; preds = %invoke.cont17
  br i1 %call18, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.else51
  invoke void @_ZN4cvc58internal5proof10AlfPrinter20getArgsFromProofRuleEPKNS0_9ProofNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %pn, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %if.end56 unwind label %lpad16

if.end56:                                         ; preds = %if.then.i.i.i137, %if.else51, %if.then53
  %isPop.1 = phi i1 [ false, %if.then53 ], [ false, %if.else51 ], [ %cmp33, %if.then.i.i.i137 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pn.addr.i)
  store ptr %pn, ptr %pn.addr.i, align 8
  %d_pletMap.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.not5.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end56, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %58, %if.end56 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end56 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %59 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %59, %pn
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i138 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i138, label %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !42

_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i

_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %60 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt ptr %60, %pn
  br i1 %cmp.i4.i.i.i, label %if.end.i, label %if.then.i139

if.then.i139:                                     ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  br label %invoke.cont57

if.end.i:                                         ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i, %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i.i, %if.end56
  %d_pfIdCounter.i = getelementptr inbounds i8, ptr %this, i64 24
  %61 = load i64, ptr %d_pfIdCounter.i, align 8
  %inc.i = add i64 %61, 1
  store i64 %inc.i, ptr %d_pfIdCounter.i, align 8
  %call9.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %d_pletMap.i, ptr noundef nonnull align 8 dereferenceable(8) %pn.addr.i)
          to label %call9.i.noexc unwind label %lpad16

call9.i.noexc:                                    ; preds = %if.end.i
  store i64 %inc.i, ptr %call9.i140, align 8
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %call9.i.noexc, %if.then.i139
  %retval.0.in.i = phi ptr [ %second.i, %if.then.i139 ], [ %d_pfIdCounter.i, %call9.i.noexc ]
  %retval.0.i = load i64, ptr %retval.0.in.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pn.addr.i)
  br i1 %call18, label %if.end72, label %if.then60

if.then60:                                        ; preds = %invoke.cont57
  %call62 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
          to label %invoke.cont61 unwind label %lpad16

invoke.cont61:                                    ; preds = %if.then60
  store ptr %conclusionPrint.sroa.0.1, ptr %agg.tmp63, align 8
  store ptr %1, ptr %agg.tmp65, align 8
  %vtable = load ptr, ptr %out, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %62 = load ptr, ptr %vfn, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %call62, ptr noundef nonnull %agg.tmp63, i64 noundef %retval.0.i, ptr noundef nonnull %agg.tmp65)
          to label %cleanup unwind label %lpad68

lpad68:                                           ; preds = %invoke.cont61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

if.end72:                                         ; preds = %invoke.cont57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %premises, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %call15, align 8
  %_M_finish.i141 = getelementptr inbounds i8, ptr %call15, i64 8
  %65 = load ptr, ptr %_M_finish.i141, align 8
  %cmp.i142.not234 = icmp eq ptr %64, %65
  br i1 %cmp.i142.not234, label %for.end109, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %if.end72
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %add.ptr.i.i.i143 = getelementptr inbounds i8, ptr %this, i64 136
  %_M_finish.i178 = getelementptr inbounds i8, ptr %premises, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %premises, i64 16
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc107
  %66 = phi ptr [ null, %for.body78.lr.ph ], [ %81, %for.inc107 ]
  %__begin2.sroa.0.0235 = phi ptr [ %64, %for.body78.lr.ph ], [ %incdec.ptr.i189, %for.inc107 ]
  %67 = load ptr, ptr %__begin2.sroa.0.0235, align 8
  %call83 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %67)
          to label %invoke.cont82 unwind label %lpad81.loopexit

invoke.cont82:                                    ; preds = %for.body78
  %cmp84 = icmp eq i32 %call83, 0
  %68 = load ptr, ptr %__begin2.sroa.0.0235, align 8
  br i1 %cmp84, label %if.then85, label %if.else96

if.then85:                                        ; preds = %invoke.cont82
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(65) %68)
          to label %invoke.cont89 unwind label %lpad81.loopexit

invoke.cont89:                                    ; preds = %if.then85
  %69 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %69, null
  %.pre237 = load ptr, ptr %ref.tmp87, align 8
  %bf.load.i.i146.pre = load i64, ptr %.pre237, align 8
  br i1 %cmp.not5.i.i.i, label %invoke.cont91, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont89
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i146.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %69, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i143, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %70 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %70, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i144 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i144, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i144, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i143
  br i1 %cmp.i.i.i, label %invoke.cont91, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %71 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %71, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i145 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i145, ptr %add.ptr.i.i.i143, ptr %__y.addr.1.i.i.i
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont89
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i143, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i143, %invoke.cont89 ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %72 = and i64 %bf.load.i.i146.pre, 1152920405095219200
  %cmp.not.i.i147 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i147, label %if.end105, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %invoke.cont91
  %bf.value.i.i149 = add i64 %bf.load.i.i146.pre, 1152920405095219200
  %bf.shl.i.i150 = and i64 %bf.value.i.i149, 1152920405095219200
  %bf.clear7.i.i151 = and i64 %bf.load.i.i146.pre, -1152920405095219201
  %bf.set.i.i152 = or disjoint i64 %bf.shl.i.i150, %bf.clear7.i.i151
  store i64 %bf.set.i.i152, ptr %.pre237, align 8
  %cmp12.i.i153 = icmp eq i64 %bf.shl.i.i150, 0
  br i1 %cmp12.i.i153, label %if.then13.i.i155, label %if.end105

if.then13.i.i155:                                 ; preds = %if.then.i.i148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre237)
          to label %if.end105 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then13.i.i155
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

lpad81.loopexit:                                  ; preds = %for.body78, %if.then85, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad81.loopexit.split-lp:                         ; preds = %for.end109, %if.then.i.i.i186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.else96:                                        ; preds = %invoke.cont82
  %75 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i160 = icmp eq ptr %75, null
  br i1 %cmp.not5.i.i.i160, label %if.end105, label %while.body.i.i.i162

while.body.i.i.i162:                              ; preds = %if.else96, %while.body.i.i.i162
  %__x.addr.07.i.i.i163 = phi ptr [ %__x.addr.1.i.i.i170, %while.body.i.i.i162 ], [ %75, %if.else96 ]
  %__y.addr.06.i.i.i164 = phi ptr [ %__y.addr.1.i.i.i167, %while.body.i.i.i162 ], [ %add.ptr.i.i.i.i, %if.else96 ]
  %_M_storage.i.i.i.i.i165 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i163, i64 32
  %76 = load ptr, ptr %_M_storage.i.i.i.i.i165, align 8
  %cmp.i.i.i.i166 = icmp ult ptr %76, %68
  %__y.addr.1.i.i.i167 = select i1 %cmp.i.i.i.i166, ptr %__y.addr.06.i.i.i164, ptr %__x.addr.07.i.i.i163
  %__x.addr.1.in.v.i.i.i168 = select i1 %cmp.i.i.i.i166, i64 24, i64 16
  %__x.addr.1.in.i.i.i169 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i163, i64 %__x.addr.1.in.v.i.i.i168
  %__x.addr.1.i.i.i170 = load ptr, ptr %__x.addr.1.in.i.i.i169, align 8
  %cmp.not.i.i.i171 = icmp eq ptr %__x.addr.1.i.i.i170, null
  br i1 %cmp.not.i.i.i171, label %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i162, !llvm.loop !42

_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i162
  %cmp.i.i.i172 = icmp eq ptr %__y.addr.1.i.i.i167, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i172, label %if.end105, label %lor.lhs.false.i.i173

lor.lhs.false.i.i173:                             ; preds = %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i3.i.i174 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i167, i64 32
  %77 = load ptr, ptr %_M_storage.i.i.i3.i.i174, align 8
  %cmp.i4.i.i = icmp ult ptr %68, %77
  %spec.select.i.i175 = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i167
  br label %if.end105

if.end105:                                        ; preds = %if.else96, %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %lor.lhs.false.i.i173, %if.then13.i.i155, %if.then.i.i148, %invoke.cont91
  %retval.sroa.0.0.i.i176.pn = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont91 ], [ %retval.sroa.0.0.i.i, %if.then.i.i148 ], [ %retval.sroa.0.0.i.i, %if.then13.i.i155 ], [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ %add.ptr.i.i.i.i, %if.else96 ], [ %spec.select.i.i175, %lor.lhs.false.i.i173 ]
  %storemerge.in = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i176.pn, i64 40
  %storemerge = load i64, ptr %storemerge.in, align 8
  %78 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i179 = icmp eq ptr %66, %78
  br i1 %cmp.not.i179, label %if.else.i, label %if.then.i180

if.then.i180:                                     ; preds = %if.end105
  store i64 %storemerge, ptr %66, align 8
  %79 = load ptr, ptr %_M_finish.i178, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i178, align 8
  br label %for.inc107

if.else.i:                                        ; preds = %if.end105
  %80 = load ptr, ptr %premises, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i182 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i182, label %if.then.i.i.i186, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i186:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
          to label %.noexc187 unwind label %lpad81.loopexit.split-lp

.noexc187:                                        ; preds = %if.then.i.i.i186
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i183 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i183, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad81.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i188, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %storemerge, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %80, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i184 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i185 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i185, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %premises, align 8
  store ptr %incdec.ptr.i.i184, ptr %_M_finish.i178, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i180
  %81 = phi ptr [ %incdec.ptr.i.i184, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i180 ]
  %incdec.ptr.i189 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0235, i64 16
  %cmp.i142.not = icmp eq ptr %incdec.ptr.i189, %65
  br i1 %cmp.i142.not, label %for.end109, label %for.body78

for.end109:                                       ; preds = %for.inc107, %if.end72
  invoke void @_ZN4cvc58internal5proof10AlfPrinter11getRuleNameB5cxx11EPKNS0_9ProofNodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %rname, ptr noundef nonnull %pn)
          to label %invoke.cont110 unwind label %lpad81.loopexit.split-lp

invoke.cont110:                                   ; preds = %for.end109
  store ptr %conclusionPrint.sroa.0.1, ptr %agg.tmp111, align 8
  %vtable115 = load ptr, ptr %out, align 8
  %vfn116 = getelementptr inbounds i8, ptr %vtable115, i64 40
  %82 = load ptr, ptr %vfn116, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %rname, ptr noundef nonnull %agg.tmp111, i64 noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(24) %premises, ptr noundef nonnull align 8 dereferenceable(24) %args, i1 noundef zeroext %isPop.1)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rname) #18
  %83 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i191 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i191, label %cleanup, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %invoke.cont118
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i192, %invoke.cont118, %invoke.cont61
  %84 = load ptr, ptr %args, align 8
  %_M_finish.i193 = getelementptr inbounds i8, ptr %args, i64 8
  %85 = load ptr, ptr %_M_finish.i193, align 8
  %cmp.not3.i.i.i.i194 = icmp eq ptr %84, %85
  br i1 %cmp.not3.i.i.i.i194, label %invoke.cont.i210, label %for.body.i.i.i.i195

for.body.i.i.i.i195:                              ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205
  %__first.addr.04.i.i.i.i196 = phi ptr [ %incdec.ptr.i.i.i.i206, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205 ], [ %84, %cleanup ]
  %86 = load ptr, ptr %__first.addr.04.i.i.i.i196, align 8
  %bf.load.i.i.i.i.i.i.i197 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i.i.i.i.i.i197, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i198 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i198, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205, label %if.then.i.i.i.i.i.i.i199

if.then.i.i.i.i.i.i.i199:                         ; preds = %for.body.i.i.i.i195
  %bf.value.i.i.i.i.i.i.i200 = add i64 %bf.load.i.i.i.i.i.i.i197, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i201 = and i64 %bf.value.i.i.i.i.i.i.i200, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i202 = and i64 %bf.load.i.i.i.i.i.i.i197, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i203 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i201, %bf.clear7.i.i.i.i.i.i.i202
  store i64 %bf.set.i.i.i.i.i.i.i203, ptr %86, align 8
  %cmp12.i.i.i.i.i.i.i204 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i201, 0
  br i1 %cmp12.i.i.i.i.i.i.i204, label %if.then13.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205

if.then13.i.i.i.i.i.i.i213:                       ; preds = %if.then.i.i.i.i.i.i.i199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205 unwind label %terminate.lpad.i.i.i.i.i.i214

terminate.lpad.i.i.i.i.i.i214:                    ; preds = %if.then13.i.i.i.i.i.i.i213
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205: ; preds = %if.then13.i.i.i.i.i.i.i213, %if.then.i.i.i.i.i.i.i199, %for.body.i.i.i.i195
  %incdec.ptr.i.i.i.i206 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i196, i64 8
  %cmp.not.i.i.i.i207 = icmp eq ptr %incdec.ptr.i.i.i.i206, %85
  br i1 %cmp.not.i.i.i.i207, label %invoke.contthread-pre-split.i208, label %for.body.i.i.i.i195, !llvm.loop !5

invoke.contthread-pre-split.i208:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205
  %.pr.i209 = load ptr, ptr %args, align 8
  br label %invoke.cont.i210

invoke.cont.i210:                                 ; preds = %invoke.contthread-pre-split.i208, %cleanup
  %90 = phi ptr [ %.pr.i209, %invoke.contthread-pre-split.i208 ], [ %84, %cleanup ]
  %tobool.not.i.i.i211 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i211, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit215, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %invoke.cont.i210
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit215

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit215: ; preds = %invoke.cont.i210, %if.then.i.i.i212
  ret void

lpad117:                                          ; preds = %invoke.cont110
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rname) #18
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad81.loopexit, %lpad81.loopexit.split-lp, %lpad117
  %.pn20 = phi { ptr, i32 } [ %91, %lpad117 ], [ %lpad.loopexit, %lpad81.loopexit ], [ %lpad.loopexit.split-lp, %lpad81.loopexit.split-lp ]
  %92 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i217 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i217, label %ehcleanup122, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %ehcleanup121
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %if.then.i.i.i218, %ehcleanup121, %lpad16, %if.then.i.i.i, %lpad10.i, %lpad68, %ehcleanup50
  %.pn20.pn = phi { ptr, i32 } [ %63, %lpad68 ], [ %.pn.pn.pn, %ehcleanup50 ], [ %30, %lpad16 ], [ %22, %if.then.i.i.i ], [ %22, %lpad10.i ], [ %.pn20, %ehcleanup121 ], [ %.pn20, %if.then.i.i.i218 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup122, %lpad
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %11, %lpad.i.i ], [ %.pn20.pn, %ehcleanup122 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal5proof10AlfPrinter20allocateAssumePushIdEPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.addr = alloca ptr, align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %wasAlloc = alloca i8, align 1
  store ptr %pn, ptr %pn.addr, align 8
  %d_ppushMap = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %pn
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !42

_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit

_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %2, %pn
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load i64, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit
  %call7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
  %4 = load ptr, ptr %call7, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %add.ptr.i, align 8
  store ptr %5, ptr %a, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store i8 0, ptr %wasAlloc, align 1
  %call9 = invoke noundef i64 @_ZN4cvc58internal5proof10AlfPrinter16allocateAssumeIdERKNS0_12NodeTemplateILb1EEERb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %wasAlloc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %7 = load i8, ptr %wasAlloc, align 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %invoke.cont
  %d_pfIdCounter = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i64, ptr %d_pfIdCounter, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %d_pfIdCounter, align 8
  br label %if.end12

lpad:                                             ; preds = %if.end12, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #18
  resume { ptr, i32 } %10

if.end12:                                         ; preds = %if.then10, %invoke.cont
  %aid.0 = phi i64 [ %call9, %invoke.cont ], [ %inc, %if.then10 ]
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %d_ppushMap, ptr noundef nonnull align 8 dereferenceable(8) %pn.addr)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  store i64 %aid.0, ptr %call15, align 8
  %11 = load ptr, ptr %a, align 8
  %bf.load.i.i2 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont14
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %11, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

return:                                           ; preds = %if.then13.i.i9, %if.then.i.i3, %invoke.cont14, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %aid.0, %invoke.cont14 ], [ %aid.0, %if.then.i.i3 ], [ %aid.0, %if.then13.i.i9 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof10AlfPrinter20getArgsFromProofRuleEPKNS0_9ProofNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull %pn, ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pargs = alloca %"class.std::vector.147", align 8
  %argsList = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::TypeNode", align 8
  %towner = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %q = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %targs = alloca %"class.std::vector.147", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ts = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %av = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(65) %pn)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pargs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %invoke.cont
  %.pre = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i33, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %.pre, ptr %pargs, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %pargs, i64 8
  store ptr %.pre, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %pargs, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1, ptr %0, ptr noundef %.pre)
          to label %invoke.cont2 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %ehcleanup127, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %ehcleanup127

invoke.cont2:                                     ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %call5 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  switch i32 %call5, label %sw.epilog [
    i32 17, label %sw.bb
    i32 95, label %sw.bb18
    i32 96, label %sw.bb18
    i32 99, label %sw.bb18
    i32 103, label %sw.bb33
    i32 105, label %sw.bb45
    i32 106, label %sw.bb45
    i32 118, label %sw.bb64
    i32 117, label %sw.bb64
    i32 119, label %cleanup
    i32 93, label %sw.bb76
  ]

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad3.loopexit:                                   ; preds = %if.then13.i.i534
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont2, %sw.bb, %sw.bb33, %sw.bb76, %invoke.cont77, %invoke.cont6, %sw.bb18, %if.then13.i.i.i, %if.then13.i.i192, %sw.bb64, %if.then13.i.i.i303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

sw.bb:                                            ; preds = %invoke.cont4
  %call7 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp

invoke.cont6:                                     ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call7, i32 noundef 19)
          to label %.noexc36 unwind label %lpad3.loopexit.split-lp

.noexc36:                                         ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !43
  %cmp.i.not3.i.i.i = icmp eq ptr %call.i.i.i8.i, %.pre
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i35, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc36, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %.pre, %.noexc36 ]
  %4 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !43
  store ptr %4, ptr %agg.tmp.i.i.i, align 8, !noalias !43
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !43

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i8.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i35, label %for.body.i.i.i, !llvm.loop !46

invoke.cont.i35:                                  ; preds = %call3.i.i.noexc.i, %.noexc36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !43
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %argsList, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i35
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup125

invoke.cont8:                                     ; preds = %invoke.cont.i35
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %d_tproc = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %d_tproc, align 8
  %6 = load ptr, ptr %argsList, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %invoke.cont8
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont10

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(233) %5, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %argsList, align 8
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %bf.load.i.i39 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i39, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.then.i
  %bf.value.i.i41 = add i64 %bf.load.i.i39, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %8, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i51:                                  ; preds = %if.then.i.i40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad13

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i51, %if.then.i.i40, %if.then.i
  %11 = load ptr, ptr %ref.tmp, align 8
  store ptr %11, ptr %argsList, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i46 = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i46 to i32
  %bf.cast.i.i47 = and i32 %12, 1048575
  %cmp.i.i48 = icmp ult i32 %bf.cast.i.i47, 1048574
  br i1 %cmp.i.i48, label %if.then.i5.i, label %if.else.i.i49

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %invoke.cont14

if.else.i.i49:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i47, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont14

if.then13.i4.i:                                   ; preds = %if.else.i.i49
  %bf.set23.i.i50 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i50, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i49, %if.then.i5.i, %invoke.cont12, %if.then13.i4.i
  %13 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i54 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i54, 1152920405095219200
  %cmp.not.i.i55 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont14
  %bf.value.i.i57 = add i64 %bf.load.i.i54, 1152920405095219200
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %13, align 8
  %cmp12.i.i61 = icmp eq i64 %bf.shl.i.i58, 0
  br i1 %cmp12.i.i61, label %if.then13.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i63:                                  ; preds = %if.then.i.i56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i63
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont14, %if.then.i.i56, %if.then13.i.i63
  %17 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i64 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i64, 1152920405095219200
  %cmp.not.i.i65 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i67 = add i64 %bf.load.i.i64, 1152920405095219200
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %17, align 8
  %cmp12.i.i71 = icmp eq i64 %bf.shl.i.i68, 0
  br i1 %cmp12.i.i71, label %if.then13.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75

if.then13.i.i73:                                  ; preds = %if.then.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then13.i.i73
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i66, %if.then13.i.i73
  %_M_finish.i = getelementptr inbounds i8, ptr %args, i64 8
  %21 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %args, i64 16
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i76 = icmp eq ptr %21, %22
  br i1 %cmp.not.i76, label %if.else.i, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  %23 = load ptr, ptr %argsList, align 8
  store ptr %23, ptr %21, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %23, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %24 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %24, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i77
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i77
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad9

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %25 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont16

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %argsList)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %26 = load ptr, ptr %argsList, align 8
  %bf.load.i.i80 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i80, 1152920405095219200
  %cmp.not.i.i81 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i81, label %cleanup, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont16
  %bf.value.i.i83 = add i64 %bf.load.i.i80, 1152920405095219200
  %bf.shl.i.i84 = and i64 %bf.value.i.i83, 1152920405095219200
  %bf.clear7.i.i85 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i86 = or disjoint i64 %bf.shl.i.i84, %bf.clear7.i.i85
  store i64 %bf.set.i.i86, ptr %26, align 8
  %cmp12.i.i87 = icmp eq i64 %bf.shl.i.i84, 0
  br i1 %cmp12.i.i87, label %if.then13.i.i89, label %cleanup

if.then13.i.i89:                                  ; preds = %if.then.i.i82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %cleanup unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

lpad9:                                            ; preds = %if.else.i, %if.then13.i.i.i.i.i, %if.then13.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad11:                                           ; preds = %invoke.cont10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.then13.i4.i, %if.then13.i.i51
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn26 = phi { ptr, i32 } [ %32, %lpad13 ], [ %31, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad9
  %.pn28 = phi { ptr, i32 } [ %30, %lpad9 ], [ %.pn26, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %argsList) #18
  br label %ehcleanup125

sw.bb18:                                          ; preds = %invoke.cont4, %invoke.cont4, %invoke.cont4
  %d_tproc20 = getelementptr inbounds i8, ptr %this, i64 16
  %33 = load ptr, ptr %d_tproc20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %34 = load ptr, ptr %res, align 8, !noalias !47
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !47
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i92 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i92, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i95 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad3.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %sw.bb18
  %cmp.i.i93 = icmp eq i32 %call2.i.i.i95, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i93 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %35 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !47
  store ptr %35, ptr %ref.tmp22, align 8, !alias.scope !47
  %bf.load.i.i.i = load i64, ptr %35, align 8, !noalias !47
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %36 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %36, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i94, label %if.else.i.i.i

if.then.i.i.i94:                                  ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %35, align 8, !noalias !47
  br label %invoke.cont23

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont23

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %35, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont23 unwind label %lpad3.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i94, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter10typeAsNodeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(448) %33, ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %_M_finish.i.i97 = getelementptr inbounds i8, ptr %args, i64 8
  %37 = load ptr, ptr %_M_finish.i.i97, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i98 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i98, label %if.else.i.i101, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %invoke.cont27
  %39 = load ptr, ptr %ref.tmp19, align 8
  store ptr %39, ptr %37, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %39, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %40 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %40, 1048575
  %cmp.i.i.i.i.i.i100 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i99
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %39, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i99
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad28

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %41 = load ptr, ptr %_M_finish.i.i97, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i97, align 8
  br label %invoke.cont29

if.else.i.i101:                                   ; preds = %invoke.cont27
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i101
  %42 = load ptr, ptr %ref.tmp19, align 8
  %bf.load.i.i104 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i104, 1152920405095219200
  %cmp.not.i.i105 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont29
  %bf.value.i.i107 = add i64 %bf.load.i.i104, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i104, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %42, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115

if.then13.i.i113:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %invoke.cont29, %if.then.i.i106, %if.then13.i.i113
  %46 = load ptr, ptr %agg.tmp21, align 8
  %bf.load.i.i116 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i116, 1152920405095219200
  %cmp.not.i.i117 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %bf.value.i.i119 = add i64 %bf.load.i.i116, 1152920405095219200
  %bf.shl.i.i120 = and i64 %bf.value.i.i119, 1152920405095219200
  %bf.clear7.i.i121 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i122 = or disjoint i64 %bf.shl.i.i120, %bf.clear7.i.i121
  store i64 %bf.set.i.i122, ptr %46, align 8
  %cmp12.i.i123 = icmp eq i64 %bf.shl.i.i120, 0
  br i1 %cmp12.i.i123, label %if.then13.i.i125, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i125:                                 ; preds = %if.then.i.i118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %if.then13.i.i125
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %if.then.i.i118, %if.then13.i.i125
  %50 = load ptr, ptr %ref.tmp22, align 8
  %bf.load.i.i127 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i127, 1152920405095219200
  %cmp.not.i.i128 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i128, label %sw.epilog, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i130 = add i64 %bf.load.i.i127, 1152920405095219200
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %50, align 8
  %cmp12.i.i134 = icmp eq i64 %bf.shl.i.i131, 0
  br i1 %cmp12.i.i134, label %if.then13.i.i136, label %sw.epilog

if.then13.i.i136:                                 ; preds = %if.then.i.i129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %sw.epilog unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then13.i.i136
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

lpad24:                                           ; preds = %invoke.cont23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad26:                                           ; preds = %invoke.cont25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %if.else.i.i101, %if.then13.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #18
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad26
  %.pn23 = phi { ptr, i32 } [ %56, %lpad28 ], [ %55, %lpad26 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad24
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup31 ], [ %54, %lpad24 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #18
  br label %ehcleanup125

sw.bb33:                                          ; preds = %invoke.cont4
  %d_tproc35 = getelementptr inbounds i8, ptr %this, i64 16
  %57 = load ptr, ptr %d_tproc35, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %.pre, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad3.loopexit.split-lp

invoke.cont38:                                    ; preds = %sw.bb33
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter10typeAsNodeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull %agg.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %_M_finish.i.i139 = getelementptr inbounds i8, ptr %args, i64 8
  %58 = load ptr, ptr %_M_finish.i.i139, align 8
  %_M_end_of_storage.i.i140 = getelementptr inbounds i8, ptr %args, i64 16
  %59 = load ptr, ptr %_M_end_of_storage.i.i140, align 8
  %cmp.not.i.i141 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i141, label %if.else.i.i158, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %invoke.cont40
  %60 = load ptr, ptr %ref.tmp34, align 8
  store ptr %60, ptr %58, align 8
  %bf.load.i.i.i.i.i.i143 = load i64, ptr %60, align 8
  %bf.lshr.i.i.i.i.i.i144 = lshr i64 %bf.load.i.i.i.i.i.i143, 40
  %61 = trunc i64 %bf.lshr.i.i.i.i.i.i144 to i32
  %bf.cast.i.i.i.i.i.i145 = and i32 %61, 1048575
  %cmp.i.i.i.i.i.i146 = icmp ult i32 %bf.cast.i.i.i.i.i.i145, 1048574
  br i1 %cmp.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i147

if.then.i.i.i.i.i.i153:                           ; preds = %if.then.i.i142
  %bf.value.i.i.i.i.i.i154 = add i64 %bf.load.i.i.i.i.i.i143, 1099511627776
  %bf.shl.i.i.i.i.i.i155 = and i64 %bf.value.i.i.i.i.i.i154, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i156 = and i64 %bf.load.i.i.i.i.i.i143, -1152920405095219201
  %bf.set.i.i.i.i.i.i157 = or disjoint i64 %bf.shl.i.i.i.i.i.i155, %bf.clear7.i.i.i.i.i.i156
  store i64 %bf.set.i.i.i.i.i.i157, ptr %60, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i149

if.else.i.i.i.i.i.i147:                           ; preds = %if.then.i.i142
  %cmp12.i.i.i.i.i.i148 = icmp eq i32 %bf.cast.i.i.i.i.i.i145, 1048574
  br i1 %cmp12.i.i.i.i.i.i148, label %if.then13.i.i.i.i.i.i151, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i149

if.then13.i.i.i.i.i.i151:                         ; preds = %if.else.i.i.i.i.i.i147
  %bf.set23.i.i.i.i.i.i152 = or i64 %bf.load.i.i.i.i.i.i143, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i152, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i149 unwind label %lpad41

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i149: ; preds = %if.then13.i.i.i.i.i.i151, %if.else.i.i.i.i.i.i147, %if.then.i.i.i.i.i.i153
  %62 = load ptr, ptr %_M_finish.i.i139, align 8
  %incdec.ptr.i.i150 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i150, ptr %_M_finish.i.i139, align 8
  br label %invoke.cont42

if.else.i.i158:                                   ; preds = %invoke.cont40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i149, %if.else.i.i158
  %63 = load ptr, ptr %ref.tmp34, align 8
  %bf.load.i.i162 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i162, 1152920405095219200
  %cmp.not.i.i163 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %invoke.cont42
  %bf.value.i.i165 = add i64 %bf.load.i.i162, 1152920405095219200
  %bf.shl.i.i166 = and i64 %bf.value.i.i165, 1152920405095219200
  %bf.clear7.i.i167 = and i64 %bf.load.i.i162, -1152920405095219201
  %bf.set.i.i168 = or disjoint i64 %bf.shl.i.i166, %bf.clear7.i.i167
  store i64 %bf.set.i.i168, ptr %63, align 8
  %cmp12.i.i169 = icmp eq i64 %bf.shl.i.i166, 0
  br i1 %cmp12.i.i169, label %if.then13.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

if.then13.i.i171:                                 ; preds = %if.then.i.i164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %if.then13.i.i171
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %invoke.cont42, %if.then.i.i164, %if.then13.i.i171
  %67 = load ptr, ptr %agg.tmp36, align 8
  %bf.load.i.i174 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i175, label %sw.epilog, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %67, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i183, label %sw.epilog

if.then13.i.i183:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %sw.epilog unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then13.i.i183
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

lpad39:                                           ; preds = %invoke.cont38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %if.else.i.i158, %if.then13.i.i.i.i.i.i151
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #18
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad39
  %.pn21 = phi { ptr, i32 } [ %72, %lpad41 ], [ %71, %lpad39 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36) #18
  br label %ehcleanup125

sw.bb45:                                          ; preds = %invoke.cont4, %invoke.cont4
  %73 = load ptr, ptr %.pre, align 8
  store ptr %73, ptr %agg.tmp46, align 8
  %bf.load.i.i186 = load i64, ptr %73, align 8
  %bf.lshr.i.i187 = lshr i64 %bf.load.i.i186, 40
  %74 = trunc i64 %bf.lshr.i.i187 to i32
  %bf.cast.i.i188 = and i32 %74, 1048575
  %cmp.i.i189 = icmp ult i32 %bf.cast.i.i188, 1048574
  br i1 %cmp.i.i189, label %if.then.i.i194, label %if.else.i.i190

if.then.i.i194:                                   ; preds = %sw.bb45
  %bf.value.i.i195 = add i64 %bf.load.i.i186, 1099511627776
  %bf.shl.i.i196 = and i64 %bf.value.i.i195, 1152920405095219200
  %bf.clear7.i.i197 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i198 = or disjoint i64 %bf.shl.i.i196, %bf.clear7.i.i197
  store i64 %bf.set.i.i198, ptr %73, align 8
  br label %invoke.cont48

if.else.i.i190:                                   ; preds = %sw.bb45
  %cmp12.i.i191 = icmp eq i32 %bf.cast.i.i188, 1048574
  br i1 %cmp12.i.i191, label %if.then13.i.i192, label %invoke.cont48

if.then13.i.i192:                                 ; preds = %if.else.i.i190
  %bf.set23.i.i193 = or i64 %bf.load.i.i186, 1152920405095219200
  store i64 %bf.set23.i.i193, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont48 unwind label %lpad3.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.else.i.i190, %if.then.i.i194, %if.then13.i.i192
  invoke void @_ZN4cvc58internal6theory7strings5utils18getOwnerStringTypeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %towner, ptr noundef nonnull %agg.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %75 = load ptr, ptr %agg.tmp46, align 8
  %bf.load.i.i201 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i201, 1152920405095219200
  %cmp.not.i.i202 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %invoke.cont50
  %bf.value.i.i204 = add i64 %bf.load.i.i201, 1152920405095219200
  %bf.shl.i.i205 = and i64 %bf.value.i.i204, 1152920405095219200
  %bf.clear7.i.i206 = and i64 %bf.load.i.i201, -1152920405095219201
  %bf.set.i.i207 = or disjoint i64 %bf.shl.i.i205, %bf.clear7.i.i206
  store i64 %bf.set.i.i207, ptr %75, align 8
  %cmp12.i.i208 = icmp eq i64 %bf.shl.i.i205, 0
  br i1 %cmp12.i.i208, label %if.then13.i.i210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212

if.then13.i.i210:                                 ; preds = %if.then.i.i203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212 unwind label %terminate.lpad.i211

terminate.lpad.i211:                              ; preds = %if.then13.i.i210
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212: ; preds = %invoke.cont50, %if.then.i.i203, %if.then13.i.i210
  %d_tproc53 = getelementptr inbounds i8, ptr %this, i64 16
  %79 = load ptr, ptr %d_tproc53, align 8
  %80 = load ptr, ptr %towner, align 8
  store ptr %80, ptr %agg.tmp54, align 8
  %bf.load.i.i213 = load i64, ptr %80, align 8
  %bf.lshr.i.i214 = lshr i64 %bf.load.i.i213, 40
  %81 = trunc i64 %bf.lshr.i.i214 to i32
  %bf.cast.i.i215 = and i32 %81, 1048575
  %cmp.i.i216 = icmp ult i32 %bf.cast.i.i215, 1048574
  br i1 %cmp.i.i216, label %if.then.i.i221, label %if.else.i.i217

if.then.i.i221:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212
  %bf.value.i.i222 = add i64 %bf.load.i.i213, 1099511627776
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i213, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %80, align 8
  br label %invoke.cont56

if.else.i.i217:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212
  %cmp12.i.i218 = icmp eq i32 %bf.cast.i.i215, 1048574
  br i1 %cmp12.i.i218, label %if.then13.i.i219, label %invoke.cont56

if.then13.i.i219:                                 ; preds = %if.else.i.i217
  %bf.set23.i.i220 = or i64 %bf.load.i.i213, 1152920405095219200
  store i64 %bf.set23.i.i220, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else.i.i217, %if.then.i.i221, %if.then13.i.i219
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter10typeAsNodeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(448) %79, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %_M_finish.i.i227 = getelementptr inbounds i8, ptr %args, i64 8
  %82 = load ptr, ptr %_M_finish.i.i227, align 8
  %_M_end_of_storage.i.i228 = getelementptr inbounds i8, ptr %args, i64 16
  %83 = load ptr, ptr %_M_end_of_storage.i.i228, align 8
  %cmp.not.i.i229 = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i229, label %if.else.i.i246, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %invoke.cont58
  %84 = load ptr, ptr %ref.tmp52, align 8
  store ptr %84, ptr %82, align 8
  %bf.load.i.i.i.i.i.i231 = load i64, ptr %84, align 8
  %bf.lshr.i.i.i.i.i.i232 = lshr i64 %bf.load.i.i.i.i.i.i231, 40
  %85 = trunc i64 %bf.lshr.i.i.i.i.i.i232 to i32
  %bf.cast.i.i.i.i.i.i233 = and i32 %85, 1048575
  %cmp.i.i.i.i.i.i234 = icmp ult i32 %bf.cast.i.i.i.i.i.i233, 1048574
  br i1 %cmp.i.i.i.i.i.i234, label %if.then.i.i.i.i.i.i241, label %if.else.i.i.i.i.i.i235

if.then.i.i.i.i.i.i241:                           ; preds = %if.then.i.i230
  %bf.value.i.i.i.i.i.i242 = add i64 %bf.load.i.i.i.i.i.i231, 1099511627776
  %bf.shl.i.i.i.i.i.i243 = and i64 %bf.value.i.i.i.i.i.i242, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i244 = and i64 %bf.load.i.i.i.i.i.i231, -1152920405095219201
  %bf.set.i.i.i.i.i.i245 = or disjoint i64 %bf.shl.i.i.i.i.i.i243, %bf.clear7.i.i.i.i.i.i244
  store i64 %bf.set.i.i.i.i.i.i245, ptr %84, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i237

if.else.i.i.i.i.i.i235:                           ; preds = %if.then.i.i230
  %cmp12.i.i.i.i.i.i236 = icmp eq i32 %bf.cast.i.i.i.i.i.i233, 1048574
  br i1 %cmp12.i.i.i.i.i.i236, label %if.then13.i.i.i.i.i.i239, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i237

if.then13.i.i.i.i.i.i239:                         ; preds = %if.else.i.i.i.i.i.i235
  %bf.set23.i.i.i.i.i.i240 = or i64 %bf.load.i.i.i.i.i.i231, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i240, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i237 unwind label %lpad59

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i237: ; preds = %if.then13.i.i.i.i.i.i239, %if.else.i.i.i.i.i.i235, %if.then.i.i.i.i.i.i241
  %86 = load ptr, ptr %_M_finish.i.i227, align 8
  %incdec.ptr.i.i238 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %incdec.ptr.i.i238, ptr %_M_finish.i.i227, align 8
  br label %invoke.cont60

if.else.i.i246:                                   ; preds = %invoke.cont58
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i237, %if.else.i.i246
  %87 = load ptr, ptr %ref.tmp52, align 8
  %bf.load.i.i250 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i250, 1152920405095219200
  %cmp.not.i.i251 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %invoke.cont60
  %bf.value.i.i253 = add i64 %bf.load.i.i250, 1152920405095219200
  %bf.shl.i.i254 = and i64 %bf.value.i.i253, 1152920405095219200
  %bf.clear7.i.i255 = and i64 %bf.load.i.i250, -1152920405095219201
  %bf.set.i.i256 = or disjoint i64 %bf.shl.i.i254, %bf.clear7.i.i255
  store i64 %bf.set.i.i256, ptr %87, align 8
  %cmp12.i.i257 = icmp eq i64 %bf.shl.i.i254, 0
  br i1 %cmp12.i.i257, label %if.then13.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261

if.then13.i.i259:                                 ; preds = %if.then.i.i252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then13.i.i259
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261: ; preds = %invoke.cont60, %if.then.i.i252, %if.then13.i.i259
  %91 = load ptr, ptr %agg.tmp54, align 8
  %bf.load.i.i262 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i262, 1152920405095219200
  %cmp.not.i.i263 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i263, label %_ZN4cvc58internal8TypeNodeD2Ev.exit273, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261
  %bf.value.i.i265 = add i64 %bf.load.i.i262, 1152920405095219200
  %bf.shl.i.i266 = and i64 %bf.value.i.i265, 1152920405095219200
  %bf.clear7.i.i267 = and i64 %bf.load.i.i262, -1152920405095219201
  %bf.set.i.i268 = or disjoint i64 %bf.shl.i.i266, %bf.clear7.i.i267
  store i64 %bf.set.i.i268, ptr %91, align 8
  %cmp12.i.i269 = icmp eq i64 %bf.shl.i.i266, 0
  br i1 %cmp12.i.i269, label %if.then13.i.i271, label %_ZN4cvc58internal8TypeNodeD2Ev.exit273

if.then13.i.i271:                                 ; preds = %if.then.i.i264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit273 unwind label %terminate.lpad.i272

terminate.lpad.i272:                              ; preds = %if.then13.i.i271
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit273:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, %if.then.i.i264, %if.then13.i.i271
  %95 = load ptr, ptr %towner, align 8
  %bf.load.i.i274 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i274, 1152920405095219200
  %cmp.not.i.i275 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i275, label %sw.epilog, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit273
  %bf.value.i.i277 = add i64 %bf.load.i.i274, 1152920405095219200
  %bf.shl.i.i278 = and i64 %bf.value.i.i277, 1152920405095219200
  %bf.clear7.i.i279 = and i64 %bf.load.i.i274, -1152920405095219201
  %bf.set.i.i280 = or disjoint i64 %bf.shl.i.i278, %bf.clear7.i.i279
  store i64 %bf.set.i.i280, ptr %95, align 8
  %cmp12.i.i281 = icmp eq i64 %bf.shl.i.i278, 0
  br i1 %cmp12.i.i281, label %if.then13.i.i283, label %sw.epilog

if.then13.i.i283:                                 ; preds = %if.then.i.i276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %sw.epilog unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then13.i.i283
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

lpad49:                                           ; preds = %invoke.cont48
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #18
  br label %ehcleanup125

lpad55:                                           ; preds = %if.then13.i.i219
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad57:                                           ; preds = %invoke.cont56
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad59:                                           ; preds = %if.else.i.i246, %if.then13.i.i.i.i.i.i239
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #18
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad57
  %.pn18 = phi { ptr, i32 } [ %102, %lpad59 ], [ %101, %lpad57 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #18
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad55
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup62 ], [ %100, %lpad55 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %towner) #18
  br label %ehcleanup125

sw.bb64:                                          ; preds = %invoke.cont4, %invoke.cont4
  %d_tproc66 = getelementptr inbounds i8, ptr %this, i64 16
  %103 = load ptr, ptr %d_tproc66, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %104 = load ptr, ptr %res, align 8, !noalias !50
  %d_kind.i.i.i.i286 = getelementptr inbounds i8, ptr %104, i64 8
  %bf.load.i.i.i.i287 = load i16, ptr %d_kind.i.i.i.i286, align 8, !noalias !50
  %bf.clear.i.i.i.i288 = and i16 %bf.load.i.i.i.i287, 1023
  %bf.cast.i.i.i.i289 = zext nneg i16 %bf.clear.i.i.i.i288 to i32
  %cmp.i.i.i.i.i290 = icmp eq i16 %bf.clear.i.i.i.i288, 1023
  %cond.i.i.i.i.i291 = select i1 %cmp.i.i.i.i.i290, i32 -1, i32 %bf.cast.i.i.i.i289
  %call2.i.i.i311 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i291)
          to label %call2.i.i.i.noexc310 unwind label %lpad3.loopexit.split-lp

call2.i.i.i.noexc310:                             ; preds = %sw.bb64
  %cmp.i.i292 = icmp eq i32 %call2.i.i.i311, 2
  %spec.select.i.i = select i1 %cmp.i.i292, i64 2, i64 1
  %d_children.i.i294 = getelementptr inbounds i8, ptr %104, i64 16
  %arrayidx.i.i296 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i294, i64 0, i64 %spec.select.i.i
  %105 = load ptr, ptr %arrayidx.i.i296, align 8, !noalias !50
  store ptr %105, ptr %agg.tmp67, align 8, !alias.scope !50
  %bf.load.i.i.i297 = load i64, ptr %105, align 8, !noalias !50
  %bf.lshr.i.i.i298 = lshr i64 %bf.load.i.i.i297, 40
  %106 = trunc i64 %bf.lshr.i.i.i298 to i32
  %bf.cast.i.i.i299 = and i32 %106, 1048575
  %cmp.i.i.i300 = icmp ult i32 %bf.cast.i.i.i299, 1048574
  br i1 %cmp.i.i.i300, label %if.then.i.i.i305, label %if.else.i.i.i301

if.then.i.i.i305:                                 ; preds = %call2.i.i.i.noexc310
  %bf.value.i.i.i306 = add i64 %bf.load.i.i.i297, 1099511627776
  %bf.shl.i.i.i307 = and i64 %bf.value.i.i.i306, 1152920405095219200
  %bf.clear7.i.i.i308 = and i64 %bf.load.i.i.i297, -1152920405095219201
  %bf.set.i.i.i309 = or disjoint i64 %bf.shl.i.i.i307, %bf.clear7.i.i.i308
  store i64 %bf.set.i.i.i309, ptr %105, align 8, !noalias !50
  br label %invoke.cont68

if.else.i.i.i301:                                 ; preds = %call2.i.i.i.noexc310
  %cmp12.i.i.i302 = icmp eq i32 %bf.cast.i.i.i299, 1048574
  br i1 %cmp12.i.i.i302, label %if.then13.i.i.i303, label %invoke.cont68

if.then13.i.i.i303:                               ; preds = %if.else.i.i.i301
  %bf.set23.i.i.i304 = or i64 %bf.load.i.i.i297, 1152920405095219200
  store i64 %bf.set23.i.i.i304, ptr %105, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %invoke.cont68 unwind label %lpad3.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.else.i.i.i301, %if.then.i.i.i305, %if.then13.i.i.i303
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(233) %103, ptr noundef nonnull %agg.tmp67, i1 noundef zeroext true)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %_M_finish.i.i314 = getelementptr inbounds i8, ptr %args, i64 8
  %107 = load ptr, ptr %_M_finish.i.i314, align 8
  %_M_end_of_storage.i.i315 = getelementptr inbounds i8, ptr %args, i64 16
  %108 = load ptr, ptr %_M_end_of_storage.i.i315, align 8
  %cmp.not.i.i316 = icmp eq ptr %107, %108
  br i1 %cmp.not.i.i316, label %if.else.i.i333, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %invoke.cont70
  %109 = load ptr, ptr %ref.tmp65, align 8
  store ptr %109, ptr %107, align 8
  %bf.load.i.i.i.i.i.i318 = load i64, ptr %109, align 8
  %bf.lshr.i.i.i.i.i.i319 = lshr i64 %bf.load.i.i.i.i.i.i318, 40
  %110 = trunc i64 %bf.lshr.i.i.i.i.i.i319 to i32
  %bf.cast.i.i.i.i.i.i320 = and i32 %110, 1048575
  %cmp.i.i.i.i.i.i321 = icmp ult i32 %bf.cast.i.i.i.i.i.i320, 1048574
  br i1 %cmp.i.i.i.i.i.i321, label %if.then.i.i.i.i.i.i328, label %if.else.i.i.i.i.i.i322

if.then.i.i.i.i.i.i328:                           ; preds = %if.then.i.i317
  %bf.value.i.i.i.i.i.i329 = add i64 %bf.load.i.i.i.i.i.i318, 1099511627776
  %bf.shl.i.i.i.i.i.i330 = and i64 %bf.value.i.i.i.i.i.i329, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i331 = and i64 %bf.load.i.i.i.i.i.i318, -1152920405095219201
  %bf.set.i.i.i.i.i.i332 = or disjoint i64 %bf.shl.i.i.i.i.i.i330, %bf.clear7.i.i.i.i.i.i331
  store i64 %bf.set.i.i.i.i.i.i332, ptr %109, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i324

if.else.i.i.i.i.i.i322:                           ; preds = %if.then.i.i317
  %cmp12.i.i.i.i.i.i323 = icmp eq i32 %bf.cast.i.i.i.i.i.i320, 1048574
  br i1 %cmp12.i.i.i.i.i.i323, label %if.then13.i.i.i.i.i.i326, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i324

if.then13.i.i.i.i.i.i326:                         ; preds = %if.else.i.i.i.i.i.i322
  %bf.set23.i.i.i.i.i.i327 = or i64 %bf.load.i.i.i.i.i.i318, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i327, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i324 unwind label %lpad71

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i324: ; preds = %if.then13.i.i.i.i.i.i326, %if.else.i.i.i.i.i.i322, %if.then.i.i.i.i.i.i328
  %111 = load ptr, ptr %_M_finish.i.i314, align 8
  %incdec.ptr.i.i325 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %incdec.ptr.i.i325, ptr %_M_finish.i.i314, align 8
  br label %invoke.cont72

if.else.i.i333:                                   ; preds = %invoke.cont70
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i324, %if.else.i.i333
  %112 = load ptr, ptr %ref.tmp65, align 8
  %bf.load.i.i337 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i337, 1152920405095219200
  %cmp.not.i.i338 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %invoke.cont72
  %bf.value.i.i340 = add i64 %bf.load.i.i337, 1152920405095219200
  %bf.shl.i.i341 = and i64 %bf.value.i.i340, 1152920405095219200
  %bf.clear7.i.i342 = and i64 %bf.load.i.i337, -1152920405095219201
  %bf.set.i.i343 = or disjoint i64 %bf.shl.i.i341, %bf.clear7.i.i342
  store i64 %bf.set.i.i343, ptr %112, align 8
  %cmp12.i.i344 = icmp eq i64 %bf.shl.i.i341, 0
  br i1 %cmp12.i.i344, label %if.then13.i.i346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348

if.then13.i.i346:                                 ; preds = %if.then.i.i339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348 unwind label %terminate.lpad.i347

terminate.lpad.i347:                              ; preds = %if.then13.i.i346
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348: ; preds = %invoke.cont72, %if.then.i.i339, %if.then13.i.i346
  %116 = load ptr, ptr %agg.tmp67, align 8
  %bf.load.i.i349 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i349, 1152920405095219200
  %cmp.not.i.i350 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i350, label %sw.epilog, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348
  %bf.value.i.i352 = add i64 %bf.load.i.i349, 1152920405095219200
  %bf.shl.i.i353 = and i64 %bf.value.i.i352, 1152920405095219200
  %bf.clear7.i.i354 = and i64 %bf.load.i.i349, -1152920405095219201
  %bf.set.i.i355 = or disjoint i64 %bf.shl.i.i353, %bf.clear7.i.i354
  store i64 %bf.set.i.i355, ptr %116, align 8
  %cmp12.i.i356 = icmp eq i64 %bf.shl.i.i353, 0
  br i1 %cmp12.i.i356, label %if.then13.i.i358, label %sw.epilog

if.then13.i.i358:                                 ; preds = %if.then.i.i351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %sw.epilog unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %if.then13.i.i358
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

lpad69:                                           ; preds = %invoke.cont68
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %if.else.i.i333, %if.then13.i.i.i.i.i.i326
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #18
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad69
  %.pn16 = phi { ptr, i32 } [ %121, %lpad71 ], [ %120, %lpad69 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67) #18
  br label %ehcleanup125

sw.bb76:                                          ; preds = %invoke.cont4
  %call78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
          to label %invoke.cont77 unwind label %lpad3.loopexit.split-lp

invoke.cont77:                                    ; preds = %sw.bb76
  %122 = load ptr, ptr %call78, align 8
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %q, ptr noundef nonnull align 8 dereferenceable(65) %123)
          to label %invoke.cont81 unwind label %lpad3.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %targs, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %124 = load ptr, ptr %q, align 8, !noalias !53
  %d_kind.i.i.i.i361 = getelementptr inbounds i8, ptr %124, i64 8
  %bf.load.i.i.i.i362 = load i16, ptr %d_kind.i.i.i.i361, align 8, !noalias !53
  %bf.clear.i.i.i.i363 = and i16 %bf.load.i.i.i.i362, 1023
  %bf.cast.i.i.i.i364 = zext nneg i16 %bf.clear.i.i.i.i363 to i32
  %cmp.i.i.i.i.i365 = icmp eq i16 %bf.clear.i.i.i.i363, 1023
  %cond.i.i.i.i.i366 = select i1 %cmp.i.i.i.i.i365, i32 -1, i32 %bf.cast.i.i.i.i364
  %call2.i.i.i386 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i366)
          to label %call2.i.i.i.noexc385 unwind label %lpad83.loopexit.split-lp

call2.i.i.i.noexc385:                             ; preds = %invoke.cont81
  %cmp.i.i367 = icmp eq i32 %call2.i.i.i386, 2
  %d_children.i.i369 = getelementptr inbounds i8, ptr %124, i64 16
  %idxprom.i.i370 = zext i1 %cmp.i.i367 to i64
  %arrayidx.i.i371 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i369, i64 0, i64 %idxprom.i.i370
  %125 = load ptr, ptr %arrayidx.i.i371, align 8, !noalias !53
  store ptr %125, ptr %ref.tmp82, align 8, !alias.scope !53
  %bf.load.i.i.i372 = load i64, ptr %125, align 8, !noalias !53
  %bf.lshr.i.i.i373 = lshr i64 %bf.load.i.i.i372, 40
  %126 = trunc i64 %bf.lshr.i.i.i373 to i32
  %bf.cast.i.i.i374 = and i32 %126, 1048575
  %cmp.i.i.i375 = icmp ult i32 %bf.cast.i.i.i374, 1048574
  br i1 %cmp.i.i.i375, label %if.then.i.i.i380, label %if.else.i.i.i376

if.then.i.i.i380:                                 ; preds = %call2.i.i.i.noexc385
  %bf.value.i.i.i381 = add i64 %bf.load.i.i.i372, 1099511627776
  %bf.shl.i.i.i382 = and i64 %bf.value.i.i.i381, 1152920405095219200
  %bf.clear7.i.i.i383 = and i64 %bf.load.i.i.i372, -1152920405095219201
  %bf.set.i.i.i384 = or disjoint i64 %bf.shl.i.i.i382, %bf.clear7.i.i.i383
  store i64 %bf.set.i.i.i384, ptr %125, align 8, !noalias !53
  br label %invoke.cont84

if.else.i.i.i376:                                 ; preds = %call2.i.i.i.noexc385
  %cmp12.i.i.i377 = icmp eq i32 %bf.cast.i.i.i374, 1048574
  br i1 %cmp12.i.i.i377, label %if.then13.i.i.i378, label %invoke.cont84

if.then13.i.i.i378:                               ; preds = %if.else.i.i.i376
  %bf.set23.i.i.i379 = or i64 %bf.load.i.i.i372, 1152920405095219200
  store i64 %bf.set23.i.i.i379, ptr %125, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %invoke.cont84 unwind label %lpad83.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.else.i.i.i376, %if.then.i.i.i380, %if.then13.i.i.i378
  %d_kind.i.i.i.i389 = getelementptr inbounds i8, ptr %125, i64 8
  %bf.load.i.i.i.i390 = load i16, ptr %d_kind.i.i.i.i389, align 8
  %bf.clear.i.i.i.i391 = and i16 %bf.load.i.i.i.i390, 1023
  %bf.cast.i.i.i.i392 = zext nneg i16 %bf.clear.i.i.i.i391 to i32
  %cmp.i.i.i.i.i393 = icmp eq i16 %bf.clear.i.i.i.i391, 1023
  %cond.i.i.i.i.i394 = select i1 %cmp.i.i.i.i.i393, i32 -1, i32 %bf.cast.i.i.i.i392
  %call2.i.i.i398 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i394)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %cmp.i.i395 = icmp eq i32 %call2.i.i.i398, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %125, i64 12
  %bf.load.i.i396 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i396, 67108863
  %sub.i.i = sext i1 %cmp.i.i395 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %bf.load.i.i399 = load i64, ptr %125, align 8
  %127 = and i64 %bf.load.i.i399, 1152920405095219200
  %cmp.not.i.i400 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %invoke.cont86
  %bf.value.i.i402 = add i64 %bf.load.i.i399, 1152920405095219200
  %bf.shl.i.i403 = and i64 %bf.value.i.i402, 1152920405095219200
  %bf.clear7.i.i404 = and i64 %bf.load.i.i399, -1152920405095219201
  %bf.set.i.i405 = or disjoint i64 %bf.shl.i.i403, %bf.clear7.i.i404
  store i64 %bf.set.i.i405, ptr %125, align 8
  %cmp12.i.i406 = icmp eq i64 %bf.shl.i.i403, 0
  br i1 %cmp12.i.i406, label %if.then13.i.i408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410

if.then13.i.i408:                                 ; preds = %if.then.i.i401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 unwind label %terminate.lpad.i409

terminate.lpad.i409:                              ; preds = %if.then13.i.i408
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410: ; preds = %invoke.cont86, %if.then.i.i401, %if.then13.i.i408
  %cmp628.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp628.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %d_tproc90 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i426 = getelementptr inbounds i8, ptr %targs, i64 8
  %_M_end_of_storage.i.i427 = getelementptr inbounds i8, ptr %targs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472
  %i.0629 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 ]
  %130 = load ptr, ptr %d_tproc90, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre, i64 %i.0629
  %131 = load ptr, ptr %add.ptr.i, align 8
  store ptr %131, ptr %agg.tmp91, align 8
  %bf.load.i.i411 = load i64, ptr %131, align 8
  %bf.lshr.i.i412 = lshr i64 %bf.load.i.i411, 40
  %132 = trunc i64 %bf.lshr.i.i412 to i32
  %bf.cast.i.i413 = and i32 %132, 1048575
  %cmp.i.i414 = icmp ult i32 %bf.cast.i.i413, 1048574
  br i1 %cmp.i.i414, label %if.then.i.i419, label %if.else.i.i415

if.then.i.i419:                                   ; preds = %for.body
  %bf.value.i.i420 = add i64 %bf.load.i.i411, 1099511627776
  %bf.shl.i.i421 = and i64 %bf.value.i.i420, 1152920405095219200
  %bf.clear7.i.i422 = and i64 %bf.load.i.i411, -1152920405095219201
  %bf.set.i.i423 = or disjoint i64 %bf.shl.i.i421, %bf.clear7.i.i422
  store i64 %bf.set.i.i423, ptr %131, align 8
  br label %invoke.cont93

if.else.i.i415:                                   ; preds = %for.body
  %cmp12.i.i416 = icmp eq i32 %bf.cast.i.i413, 1048574
  br i1 %cmp12.i.i416, label %if.then13.i.i417, label %invoke.cont93

if.then13.i.i417:                                 ; preds = %if.else.i.i415
  %bf.set23.i.i418 = or i64 %bf.load.i.i411, 1152920405095219200
  store i64 %bf.set23.i.i418, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont93 unwind label %lpad83.loopexit

invoke.cont93:                                    ; preds = %if.else.i.i415, %if.then.i.i419, %if.then13.i.i417
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(233) %130, ptr noundef nonnull %agg.tmp91, i1 noundef zeroext true)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %133 = load ptr, ptr %_M_finish.i.i426, align 8
  %134 = load ptr, ptr %_M_end_of_storage.i.i427, align 8
  %cmp.not.i.i428 = icmp eq ptr %133, %134
  br i1 %cmp.not.i.i428, label %if.else.i.i445, label %if.then.i.i429

if.then.i.i429:                                   ; preds = %invoke.cont95
  %135 = load ptr, ptr %ref.tmp89, align 8
  store ptr %135, ptr %133, align 8
  %bf.load.i.i.i.i.i.i430 = load i64, ptr %135, align 8
  %bf.lshr.i.i.i.i.i.i431 = lshr i64 %bf.load.i.i.i.i.i.i430, 40
  %136 = trunc i64 %bf.lshr.i.i.i.i.i.i431 to i32
  %bf.cast.i.i.i.i.i.i432 = and i32 %136, 1048575
  %cmp.i.i.i.i.i.i433 = icmp ult i32 %bf.cast.i.i.i.i.i.i432, 1048574
  br i1 %cmp.i.i.i.i.i.i433, label %if.then.i.i.i.i.i.i440, label %if.else.i.i.i.i.i.i434

if.then.i.i.i.i.i.i440:                           ; preds = %if.then.i.i429
  %bf.value.i.i.i.i.i.i441 = add i64 %bf.load.i.i.i.i.i.i430, 1099511627776
  %bf.shl.i.i.i.i.i.i442 = and i64 %bf.value.i.i.i.i.i.i441, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i443 = and i64 %bf.load.i.i.i.i.i.i430, -1152920405095219201
  %bf.set.i.i.i.i.i.i444 = or disjoint i64 %bf.shl.i.i.i.i.i.i442, %bf.clear7.i.i.i.i.i.i443
  store i64 %bf.set.i.i.i.i.i.i444, ptr %135, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i436

if.else.i.i.i.i.i.i434:                           ; preds = %if.then.i.i429
  %cmp12.i.i.i.i.i.i435 = icmp eq i32 %bf.cast.i.i.i.i.i.i432, 1048574
  br i1 %cmp12.i.i.i.i.i.i435, label %if.then13.i.i.i.i.i.i438, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i436

if.then13.i.i.i.i.i.i438:                         ; preds = %if.else.i.i.i.i.i.i434
  %bf.set23.i.i.i.i.i.i439 = or i64 %bf.load.i.i.i.i.i.i430, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i439, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i436 unwind label %lpad96

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i436: ; preds = %if.then13.i.i.i.i.i.i438, %if.else.i.i.i.i.i.i434, %if.then.i.i.i.i.i.i440
  %137 = load ptr, ptr %_M_finish.i.i426, align 8
  %incdec.ptr.i.i437 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %incdec.ptr.i.i437, ptr %_M_finish.i.i426, align 8
  br label %invoke.cont97

if.else.i.i445:                                   ; preds = %invoke.cont95
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %targs, ptr %133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i436, %if.else.i.i445
  %138 = load ptr, ptr %ref.tmp89, align 8
  %bf.load.i.i449 = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i449, 1152920405095219200
  %cmp.not.i.i450 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %invoke.cont97
  %bf.value.i.i452 = add i64 %bf.load.i.i449, 1152920405095219200
  %bf.shl.i.i453 = and i64 %bf.value.i.i452, 1152920405095219200
  %bf.clear7.i.i454 = and i64 %bf.load.i.i449, -1152920405095219201
  %bf.set.i.i455 = or disjoint i64 %bf.shl.i.i453, %bf.clear7.i.i454
  store i64 %bf.set.i.i455, ptr %138, align 8
  %cmp12.i.i456 = icmp eq i64 %bf.shl.i.i453, 0
  br i1 %cmp12.i.i456, label %if.then13.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460

if.then13.i.i458:                                 ; preds = %if.then.i.i451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 unwind label %terminate.lpad.i459

terminate.lpad.i459:                              ; preds = %if.then13.i.i458
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460: ; preds = %invoke.cont97, %if.then.i.i451, %if.then13.i.i458
  %142 = load ptr, ptr %agg.tmp91, align 8
  %bf.load.i.i461 = load i64, ptr %142, align 8
  %143 = and i64 %bf.load.i.i461, 1152920405095219200
  %cmp.not.i.i462 = icmp eq i64 %143, 1152920405095219200
  br i1 %cmp.not.i.i462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460
  %bf.value.i.i464 = add i64 %bf.load.i.i461, 1152920405095219200
  %bf.shl.i.i465 = and i64 %bf.value.i.i464, 1152920405095219200
  %bf.clear7.i.i466 = and i64 %bf.load.i.i461, -1152920405095219201
  %bf.set.i.i467 = or disjoint i64 %bf.shl.i.i465, %bf.clear7.i.i466
  store i64 %bf.set.i.i467, ptr %142, align 8
  %cmp12.i.i468 = icmp eq i64 %bf.shl.i.i465, 0
  br i1 %cmp12.i.i468, label %if.then13.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472

if.then13.i.i470:                                 ; preds = %if.then.i.i463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 unwind label %terminate.lpad.i471

terminate.lpad.i471:                              ; preds = %if.then13.i.i470
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, %if.then.i.i463, %if.then13.i.i470
  %inc = add nuw nsw i64 %i.0629, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

lpad83.loopexit:                                  ; preds = %if.then13.i.i417
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad83.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont81, %if.then13.i.i.i378
  %lpad.loopexit.split-lp626 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad85:                                           ; preds = %invoke.cont84
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #18
  br label %ehcleanup105

lpad94:                                           ; preds = %invoke.cont93
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %if.else.i.i445, %if.then13.i.i.i.i.i.i438
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #18
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad94
  %.pn = phi { ptr, i32 } [ %148, %lpad96 ], [ %147, %lpad94 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp91) #18
  br label %ehcleanup105

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %d_tproc100 = getelementptr inbounds i8, ptr %this, i64 16
  %149 = load ptr, ptr %d_tproc100, align 8
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter6mkListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ts, ptr noundef nonnull align 8 dereferenceable(448) %149, ptr noundef nonnull align 8 dereferenceable(24) %targs)
          to label %invoke.cont101 unwind label %lpad83.loopexit.split-lp

invoke.cont101:                                   ; preds = %for.end
  %_M_finish.i473 = getelementptr inbounds i8, ptr %args, i64 8
  %150 = load ptr, ptr %_M_finish.i473, align 8
  %_M_end_of_storage.i474 = getelementptr inbounds i8, ptr %args, i64 16
  %151 = load ptr, ptr %_M_end_of_storage.i474, align 8
  %cmp.not.i475 = icmp eq ptr %150, %151
  br i1 %cmp.not.i475, label %if.else.i492, label %if.then.i476

if.then.i476:                                     ; preds = %invoke.cont101
  %152 = load ptr, ptr %ts, align 8
  store ptr %152, ptr %150, align 8
  %bf.load.i.i.i.i.i477 = load i64, ptr %152, align 8
  %bf.lshr.i.i.i.i.i478 = lshr i64 %bf.load.i.i.i.i.i477, 40
  %153 = trunc i64 %bf.lshr.i.i.i.i.i478 to i32
  %bf.cast.i.i.i.i.i479 = and i32 %153, 1048575
  %cmp.i.i.i.i.i480 = icmp ult i32 %bf.cast.i.i.i.i.i479, 1048574
  br i1 %cmp.i.i.i.i.i480, label %if.then.i.i.i.i.i487, label %if.else.i.i.i.i.i481

if.then.i.i.i.i.i487:                             ; preds = %if.then.i476
  %bf.value.i.i.i.i.i488 = add i64 %bf.load.i.i.i.i.i477, 1099511627776
  %bf.shl.i.i.i.i.i489 = and i64 %bf.value.i.i.i.i.i488, 1152920405095219200
  %bf.clear7.i.i.i.i.i490 = and i64 %bf.load.i.i.i.i.i477, -1152920405095219201
  %bf.set.i.i.i.i.i491 = or disjoint i64 %bf.shl.i.i.i.i.i489, %bf.clear7.i.i.i.i.i490
  store i64 %bf.set.i.i.i.i.i491, ptr %152, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i483

if.else.i.i.i.i.i481:                             ; preds = %if.then.i476
  %cmp12.i.i.i.i.i482 = icmp eq i32 %bf.cast.i.i.i.i.i479, 1048574
  br i1 %cmp12.i.i.i.i.i482, label %if.then13.i.i.i.i.i485, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i483

if.then13.i.i.i.i.i485:                           ; preds = %if.else.i.i.i.i.i481
  %bf.set23.i.i.i.i.i486 = or i64 %bf.load.i.i.i.i.i477, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i486, ptr %152, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i483 unwind label %lpad102

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i483: ; preds = %if.then13.i.i.i.i.i485, %if.else.i.i.i.i.i481, %if.then.i.i.i.i.i487
  %154 = load ptr, ptr %_M_finish.i473, align 8
  %incdec.ptr.i484 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %incdec.ptr.i484, ptr %_M_finish.i473, align 8
  br label %invoke.cont103

if.else.i492:                                     ; preds = %invoke.cont101
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %150, ptr noundef nonnull align 8 dereferenceable(8) %ts)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i483, %if.else.i492
  %155 = load ptr, ptr %ts, align 8
  %bf.load.i.i496 = load i64, ptr %155, align 8
  %156 = and i64 %bf.load.i.i496, 1152920405095219200
  %cmp.not.i.i497 = icmp eq i64 %156, 1152920405095219200
  br i1 %cmp.not.i.i497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, label %if.then.i.i498

if.then.i.i498:                                   ; preds = %invoke.cont103
  %bf.value.i.i499 = add i64 %bf.load.i.i496, 1152920405095219200
  %bf.shl.i.i500 = and i64 %bf.value.i.i499, 1152920405095219200
  %bf.clear7.i.i501 = and i64 %bf.load.i.i496, -1152920405095219201
  %bf.set.i.i502 = or disjoint i64 %bf.shl.i.i500, %bf.clear7.i.i501
  store i64 %bf.set.i.i502, ptr %155, align 8
  %cmp12.i.i503 = icmp eq i64 %bf.shl.i.i500, 0
  br i1 %cmp12.i.i503, label %if.then13.i.i505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507

if.then13.i.i505:                                 ; preds = %if.then.i.i498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 unwind label %terminate.lpad.i506

terminate.lpad.i506:                              ; preds = %if.then13.i.i505
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507: ; preds = %invoke.cont103, %if.then.i.i498, %if.then13.i.i505
  %159 = load ptr, ptr %targs, align 8
  %_M_finish.i508 = getelementptr inbounds i8, ptr %targs, i64 8
  %160 = load ptr, ptr %_M_finish.i508, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %159, %160
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i511, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i509, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %159, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 ]
  %161 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %161, align 8
  %162 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %161, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i509 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i510 = icmp eq ptr %incdec.ptr.i.i.i.i509, %160
  br i1 %cmp.not.i.i.i.i510, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %targs, align 8
  br label %invoke.cont.i511

invoke.cont.i511:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  %165 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %159, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 ]
  %tobool.not.i.i.i512 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i512, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i513

if.then.i.i.i513:                                 ; preds = %invoke.cont.i511
  call void @_ZdlPv(ptr noundef nonnull %165) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i511, %if.then.i.i.i513
  %166 = load ptr, ptr %q, align 8
  %bf.load.i.i514 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i514, 1152920405095219200
  %cmp.not.i.i515 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i515, label %cleanup, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i517 = add i64 %bf.load.i.i514, 1152920405095219200
  %bf.shl.i.i518 = and i64 %bf.value.i.i517, 1152920405095219200
  %bf.clear7.i.i519 = and i64 %bf.load.i.i514, -1152920405095219201
  %bf.set.i.i520 = or disjoint i64 %bf.shl.i.i518, %bf.clear7.i.i519
  store i64 %bf.set.i.i520, ptr %166, align 8
  %cmp12.i.i521 = icmp eq i64 %bf.shl.i.i518, 0
  br i1 %cmp12.i.i521, label %if.then13.i.i523, label %cleanup

if.then13.i.i523:                                 ; preds = %if.then.i.i516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %cleanup unwind label %terminate.lpad.i524

terminate.lpad.i524:                              ; preds = %if.then13.i.i523
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

lpad102:                                          ; preds = %if.else.i492, %if.then13.i.i.i.i.i485
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ts) #18
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad83.loopexit, %lpad83.loopexit.split-lp, %lpad102, %ehcleanup99, %lpad85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup99 ], [ %170, %lpad102 ], [ %146, %lpad85 ], [ %lpad.loopexit625, %lpad83.loopexit ], [ %lpad.loopexit.split-lp626, %lpad83.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %targs) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %q) #18
  br label %ehcleanup125

sw.epilog:                                        ; preds = %if.then13.i.i358, %if.then.i.i351, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, %if.then13.i.i283, %if.then.i.i276, %_ZN4cvc58internal8TypeNodeD2Ev.exit273, %if.then13.i.i183, %if.then.i.i176, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, %if.then13.i.i136, %if.then.i.i129, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %invoke.cont4
  %cmp110630.not = icmp eq ptr %call.i.i.i8.i, %.pre
  br i1 %cmp110630.not, label %cleanup, label %for.body111.lr.ph

for.body111.lr.ph:                                ; preds = %sw.epilog
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %d_tproc112 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i555 = getelementptr inbounds i8, ptr %args, i64 8
  %_M_end_of_storage.i556 = getelementptr inbounds i8, ptr %args, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body111

for.body111:                                      ; preds = %for.body111.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %i107.0631 = phi i64 [ 0, %for.body111.lr.ph ], [ %inc123, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 ]
  %171 = load ptr, ptr %d_tproc112, align 8
  %add.ptr.i527 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre, i64 %i107.0631
  %172 = load ptr, ptr %add.ptr.i527, align 8
  store ptr %172, ptr %agg.tmp113, align 8
  %bf.load.i.i528 = load i64, ptr %172, align 8
  %bf.lshr.i.i529 = lshr i64 %bf.load.i.i528, 40
  %173 = trunc i64 %bf.lshr.i.i529 to i32
  %bf.cast.i.i530 = and i32 %173, 1048575
  %cmp.i.i531 = icmp ult i32 %bf.cast.i.i530, 1048574
  br i1 %cmp.i.i531, label %if.then.i.i536, label %if.else.i.i532

if.then.i.i536:                                   ; preds = %for.body111
  %bf.value.i.i537 = add i64 %bf.load.i.i528, 1099511627776
  %bf.shl.i.i538 = and i64 %bf.value.i.i537, 1152920405095219200
  %bf.clear7.i.i539 = and i64 %bf.load.i.i528, -1152920405095219201
  %bf.set.i.i540 = or disjoint i64 %bf.shl.i.i538, %bf.clear7.i.i539
  store i64 %bf.set.i.i540, ptr %172, align 8
  br label %invoke.cont115

if.else.i.i532:                                   ; preds = %for.body111
  %cmp12.i.i533 = icmp eq i32 %bf.cast.i.i530, 1048574
  br i1 %cmp12.i.i533, label %if.then13.i.i534, label %invoke.cont115

if.then13.i.i534:                                 ; preds = %if.else.i.i532
  %bf.set23.i.i535 = or i64 %bf.load.i.i528, 1152920405095219200
  store i64 %bf.set23.i.i535, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont115 unwind label %lpad3.loopexit

invoke.cont115:                                   ; preds = %if.else.i.i532, %if.then.i.i536, %if.then13.i.i534
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %av, ptr noundef nonnull align 8 dereferenceable(233) %171, ptr noundef nonnull %agg.tmp113, i1 noundef zeroext true)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %174 = load ptr, ptr %agg.tmp113, align 8
  %bf.load.i.i543 = load i64, ptr %174, align 8
  %175 = and i64 %bf.load.i.i543, 1152920405095219200
  %cmp.not.i.i544 = icmp eq i64 %175, 1152920405095219200
  br i1 %cmp.not.i.i544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554, label %if.then.i.i545

if.then.i.i545:                                   ; preds = %invoke.cont117
  %bf.value.i.i546 = add i64 %bf.load.i.i543, 1152920405095219200
  %bf.shl.i.i547 = and i64 %bf.value.i.i546, 1152920405095219200
  %bf.clear7.i.i548 = and i64 %bf.load.i.i543, -1152920405095219201
  %bf.set.i.i549 = or disjoint i64 %bf.shl.i.i547, %bf.clear7.i.i548
  store i64 %bf.set.i.i549, ptr %174, align 8
  %cmp12.i.i550 = icmp eq i64 %bf.shl.i.i547, 0
  br i1 %cmp12.i.i550, label %if.then13.i.i552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554

if.then13.i.i552:                                 ; preds = %if.then.i.i545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554 unwind label %terminate.lpad.i553

terminate.lpad.i553:                              ; preds = %if.then13.i.i552
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554: ; preds = %invoke.cont117, %if.then.i.i545, %if.then13.i.i552
  %178 = load ptr, ptr %_M_finish.i555, align 8
  %179 = load ptr, ptr %_M_end_of_storage.i556, align 8
  %cmp.not.i557 = icmp eq ptr %178, %179
  br i1 %cmp.not.i557, label %if.else.i574, label %if.then.i558

if.then.i558:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554
  %180 = load ptr, ptr %av, align 8
  store ptr %180, ptr %178, align 8
  %bf.load.i.i.i.i.i559 = load i64, ptr %180, align 8
  %bf.lshr.i.i.i.i.i560 = lshr i64 %bf.load.i.i.i.i.i559, 40
  %181 = trunc i64 %bf.lshr.i.i.i.i.i560 to i32
  %bf.cast.i.i.i.i.i561 = and i32 %181, 1048575
  %cmp.i.i.i.i.i562 = icmp ult i32 %bf.cast.i.i.i.i.i561, 1048574
  br i1 %cmp.i.i.i.i.i562, label %if.then.i.i.i.i.i569, label %if.else.i.i.i.i.i563

if.then.i.i.i.i.i569:                             ; preds = %if.then.i558
  %bf.value.i.i.i.i.i570 = add i64 %bf.load.i.i.i.i.i559, 1099511627776
  %bf.shl.i.i.i.i.i571 = and i64 %bf.value.i.i.i.i.i570, 1152920405095219200
  %bf.clear7.i.i.i.i.i572 = and i64 %bf.load.i.i.i.i.i559, -1152920405095219201
  %bf.set.i.i.i.i.i573 = or disjoint i64 %bf.shl.i.i.i.i.i571, %bf.clear7.i.i.i.i.i572
  store i64 %bf.set.i.i.i.i.i573, ptr %180, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i565

if.else.i.i.i.i.i563:                             ; preds = %if.then.i558
  %cmp12.i.i.i.i.i564 = icmp eq i32 %bf.cast.i.i.i.i.i561, 1048574
  br i1 %cmp12.i.i.i.i.i564, label %if.then13.i.i.i.i.i567, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i565

if.then13.i.i.i.i.i567:                           ; preds = %if.else.i.i.i.i.i563
  %bf.set23.i.i.i.i.i568 = or i64 %bf.load.i.i.i.i.i559, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i568, ptr %180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i565 unwind label %lpad119

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i565: ; preds = %if.then13.i.i.i.i.i567, %if.else.i.i.i.i.i563, %if.then.i.i.i.i.i569
  %182 = load ptr, ptr %_M_finish.i555, align 8
  %incdec.ptr.i566 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %incdec.ptr.i566, ptr %_M_finish.i555, align 8
  br label %invoke.cont120

if.else.i574:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %178, ptr noundef nonnull align 8 dereferenceable(8) %av)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i565, %if.else.i574
  %183 = load ptr, ptr %av, align 8
  %bf.load.i.i578 = load i64, ptr %183, align 8
  %184 = and i64 %bf.load.i.i578, 1152920405095219200
  %cmp.not.i.i579 = icmp eq i64 %184, 1152920405095219200
  br i1 %cmp.not.i.i579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %if.then.i.i580

if.then.i.i580:                                   ; preds = %invoke.cont120
  %bf.value.i.i581 = add i64 %bf.load.i.i578, 1152920405095219200
  %bf.shl.i.i582 = and i64 %bf.value.i.i581, 1152920405095219200
  %bf.clear7.i.i583 = and i64 %bf.load.i.i578, -1152920405095219201
  %bf.set.i.i584 = or disjoint i64 %bf.shl.i.i582, %bf.clear7.i.i583
  store i64 %bf.set.i.i584, ptr %183, align 8
  %cmp12.i.i585 = icmp eq i64 %bf.shl.i.i582, 0
  br i1 %cmp12.i.i585, label %if.then13.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589

if.then13.i.i587:                                 ; preds = %if.then.i.i580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %terminate.lpad.i588

terminate.lpad.i588:                              ; preds = %if.then13.i.i587
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %invoke.cont120, %if.then.i.i580, %if.then13.i.i587
  %inc123 = add nuw i64 %i107.0631, 1
  %exitcond632.not = icmp eq i64 %inc123, %umax
  br i1 %exitcond632.not, label %cleanup, label %for.body111, !llvm.loop !57

lpad116:                                          ; preds = %invoke.cont115
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp113) #18
  br label %ehcleanup125

lpad119:                                          ; preds = %if.else.i574, %if.then13.i.i.i.i.i567
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %av) #18
  br label %ehcleanup125

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, %sw.epilog, %if.then13.i.i523, %if.then.i.i516, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then13.i.i89, %if.then.i.i82, %invoke.cont16, %invoke.cont4
  %189 = phi ptr [ %.pre, %sw.epilog ], [ %call.i.i.i8.i, %if.then13.i.i523 ], [ %call.i.i.i8.i, %if.then.i.i516 ], [ %call.i.i.i8.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %call.i.i.i8.i, %if.then13.i.i89 ], [ %call.i.i.i8.i, %if.then.i.i82 ], [ %call.i.i.i8.i, %invoke.cont16 ], [ %call.i.i.i8.i, %invoke.cont4 ], [ %call.i.i.i8.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 ]
  %cmp.not3.i.i.i.i591 = icmp eq ptr %.pre, %189
  br i1 %cmp.not3.i.i.i.i591, label %invoke.cont.i607, label %for.body.i.i.i.i592

for.body.i.i.i.i592:                              ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602
  %__first.addr.04.i.i.i.i593 = phi ptr [ %incdec.ptr.i.i.i.i603, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602 ], [ %.pre, %cleanup ]
  %190 = load ptr, ptr %__first.addr.04.i.i.i.i593, align 8
  %bf.load.i.i.i.i.i.i.i594 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i.i.i.i.i.i594, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i595 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i595, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602, label %if.then.i.i.i.i.i.i.i596

if.then.i.i.i.i.i.i.i596:                         ; preds = %for.body.i.i.i.i592
  %bf.value.i.i.i.i.i.i.i597 = add i64 %bf.load.i.i.i.i.i.i.i594, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i598 = and i64 %bf.value.i.i.i.i.i.i.i597, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i599 = and i64 %bf.load.i.i.i.i.i.i.i594, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i600 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i598, %bf.clear7.i.i.i.i.i.i.i599
  store i64 %bf.set.i.i.i.i.i.i.i600, ptr %190, align 8
  %cmp12.i.i.i.i.i.i.i601 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i598, 0
  br i1 %cmp12.i.i.i.i.i.i.i601, label %if.then13.i.i.i.i.i.i.i610, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602

if.then13.i.i.i.i.i.i.i610:                       ; preds = %if.then.i.i.i.i.i.i.i596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602 unwind label %terminate.lpad.i.i.i.i.i.i611

terminate.lpad.i.i.i.i.i.i611:                    ; preds = %if.then13.i.i.i.i.i.i.i610
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602: ; preds = %if.then13.i.i.i.i.i.i.i610, %if.then.i.i.i.i.i.i.i596, %for.body.i.i.i.i592
  %incdec.ptr.i.i.i.i603 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i593, i64 8
  %cmp.not.i.i.i.i604 = icmp eq ptr %incdec.ptr.i.i.i.i603, %189
  br i1 %cmp.not.i.i.i.i604, label %invoke.cont.i607, label %for.body.i.i.i.i592, !llvm.loop !5

invoke.cont.i607:                                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i602, %cleanup
  %tobool.not.i.i.i608 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i608, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit612, label %if.then.i.i.i609

if.then.i.i.i609:                                 ; preds = %invoke.cont.i607
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit612

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit612: ; preds = %invoke.cont.i607, %if.then.i.i.i609
  %194 = load ptr, ptr %res, align 8
  %bf.load.i.i613 = load i64, ptr %194, align 8
  %195 = and i64 %bf.load.i.i613, 1152920405095219200
  %cmp.not.i.i614 = icmp eq i64 %195, 1152920405095219200
  br i1 %cmp.not.i.i614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, label %if.then.i.i615

if.then.i.i615:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit612
  %bf.value.i.i616 = add i64 %bf.load.i.i613, 1152920405095219200
  %bf.shl.i.i617 = and i64 %bf.value.i.i616, 1152920405095219200
  %bf.clear7.i.i618 = and i64 %bf.load.i.i613, -1152920405095219201
  %bf.set.i.i619 = or disjoint i64 %bf.shl.i.i617, %bf.clear7.i.i618
  store i64 %bf.set.i.i619, ptr %194, align 8
  %cmp12.i.i620 = icmp eq i64 %bf.shl.i.i617, 0
  br i1 %cmp12.i.i620, label %if.then13.i.i622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624

if.then13.i.i622:                                 ; preds = %if.then.i.i615
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 unwind label %terminate.lpad.i623

terminate.lpad.i623:                              ; preds = %if.then13.i.i622
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit612, %if.then.i.i615, %if.then13.i.i622
  ret void

ehcleanup125:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad.i, %lpad119, %lpad116, %ehcleanup105, %ehcleanup74, %ehcleanup63, %lpad49, %ehcleanup44, %ehcleanup32, %ehcleanup17
  %.pn30 = phi { ptr, i32 } [ %188, %lpad119 ], [ %187, %lpad116 ], [ %.pn.pn, %ehcleanup105 ], [ %.pn16, %ehcleanup74 ], [ %.pn18.pn, %ehcleanup63 ], [ %99, %lpad49 ], [ %.pn21, %ehcleanup44 ], [ %.pn23.pn, %ehcleanup32 ], [ %.pn28, %ehcleanup17 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pargs) #18
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %ehcleanup125
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup125 ], [ %3, %lpad ], [ %2, %if.then.i.i.i ], [ %2, %lpad10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #18
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof16AlfNodeConverter10typeAsNodeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.186", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #18
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal6theory7strings5utils18getOwnerStringTypeENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof16AlfNodeConverter6mkListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal5proof10AlfPrinter15allocateProofIdEPKNS0_9ProofNodeERb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pn, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %wasAlloc) local_unnamed_addr #3 align 2 {
entry:
  %pn.addr = alloca ptr, align 8
  store ptr %pn, ptr %pn.addr, align 8
  %d_pletMap = getelementptr inbounds i8, ptr %this, i64 80
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %pn
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !42

_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit

_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %2, %pn
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit
  store i8 0, ptr %wasAlloc, align 1
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit
  store i8 1, ptr %wasAlloc, align 1
  %d_pfIdCounter = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %d_pfIdCounter, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %d_pfIdCounter, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %d_pletMap, ptr noundef nonnull align 8 dereferenceable(8) %pn.addr)
  store i64 %inc, ptr %call9, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %second, %if.then ], [ %d_pfIdCounter, %if.end ]
  %retval.0 = load i64, ptr %retval.0.in, align 8
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE11lower_boundERS8_.exit, label %while.body.i.i.i, !llvm.loop !42

_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE11lower_boundERS8_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE11lower_boundERS8_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE11lower_boundERS8_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE11lower_boundERS8_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i4, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof10AlfPrinter15allocatePremiseEm(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.543", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.528", align 1
  %id.addr = alloca i64, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  store i64 %id, ptr %id.addr, align 8
  %d_passumeNodeMap = getelementptr inbounds i8, ptr %this, i64 176
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %id
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit

_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt i64 %2, %id
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load ptr, ptr %second, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %id)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %d_tproc = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %d_tproc, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %d_pfType = getelementptr inbounds i8, ptr %this, i64 224
  %6 = load ptr, ptr %d_pfType, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %bf.load.i.i4 = load i64, ptr %6, align 8
  %bf.lshr.i.i5 = lshr i64 %bf.load.i.i4, 40
  %7 = trunc i64 %bf.lshr.i.i5 to i32
  %bf.cast.i.i6 = and i32 %7, 1048575
  %cmp.i.i7 = icmp ult i32 %bf.cast.i.i6, 1048574
  br i1 %cmp.i.i7, label %if.then.i.i12, label %if.else.i.i8

if.then.i.i12:                                    ; preds = %invoke.cont11
  %bf.value.i.i13 = add i64 %bf.load.i.i4, 1099511627776
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %6, align 8
  br label %invoke.cont13

if.else.i.i8:                                     ; preds = %invoke.cont11
  %cmp12.i.i9 = icmp eq i32 %bf.cast.i.i6, 1048574
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %invoke.cont13

if.then13.i.i10:                                  ; preds = %if.else.i.i8
  %bf.set23.i.i11 = or i64 %bf.load.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i11, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i8, %if.then.i.i12, %if.then13.i.i10
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter16mkInternalSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i17 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont15
  %bf.value.i.i19 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %8, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i24
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont15, %if.then.i.i18, %if.then13.i.i24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %12, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %13 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %13, %id
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i25 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i25, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ugt i64 %14, %id
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  store ptr %id.addr, ptr %ref.tmp9.i, align 8
  %call12.i26 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeNodeMap, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i26, %if.then.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %15 = load ptr, ptr %second.i, align 8
  %16 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %nrvo.skipdtor, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont18
  %bf.load.i.i28 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i28, 1152920405095219200
  %cmp.not.i.i29 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i29, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.then.i27
  %bf.value.i.i31 = add i64 %bf.load.i.i28, 1152920405095219200
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i28, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %15, align 8
  %cmp12.i.i35 = icmp eq i64 %bf.shl.i.i32, 0
  br i1 %cmp12.i.i35, label %if.then13.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i41:                                  ; preds = %if.then.i.i30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i41, %if.then.i.i30, %if.then.i27
  %18 = load ptr, ptr %agg.result, align 8
  store ptr %18, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %18, align 8
  %bf.lshr.i.i36 = lshr i64 %bf.load.i2.i, 40
  %19 = trunc i64 %bf.lshr.i.i36 to i32
  %bf.cast.i.i37 = and i32 %19, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i37, 1048574
  br i1 %cmp.i.i38, label %if.then.i5.i, label %if.else.i.i39

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %18, align 8
  br label %nrvo.skipdtor

if.else.i.i39:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i37, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %nrvo.skipdtor

if.then13.i4.i:                                   ; preds = %if.else.i.i39
  %bf.set23.i.i40 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i40, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %nrvo.skipdtor unwind label %lpad17

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad12:                                           ; preds = %if.then13.i.i10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %22, %lpad14 ], [ %21, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup23

lpad17:                                           ; preds = %if.then13.i4.i, %if.then13.i.i41, %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %ehcleanup23

nrvo.skipdtor:                                    ; preds = %if.else.i.i39, %if.then.i5.i, %invoke.cont18, %if.then13.i4.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %return

ehcleanup23:                                      ; preds = %lpad17, %ehcleanup, %lpad
  %.pn2 = phi { ptr, i32 } [ %23, %lpad17 ], [ %.pn, %ehcleanup ], [ %20, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  resume { ptr, i32 } %.pn2

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %nrvo.skipdtor
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof16AlfNodeConverter16mkInternalSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof10AlfPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof10AlfPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_false = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load ptr, ptr %d_false, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_termLetPrefix = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_termLetPrefix) #18
  %d_pfType = getelementptr inbounds i8, ptr %this, i64 224
  %4 = load ptr, ptr %d_pfType, align 8
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_passumeNodeMap = getelementptr inbounds i8, ptr %this, i64 176
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeNodeMap, ptr noundef %8)
          to label %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %d_passumeMap = getelementptr inbounds i8, ptr %this, i64 128
  %_M_parent.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 144
  %11 = load ptr, ptr %_M_parent.i.i.i.i11, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeMap, ptr noundef %11)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEED2Ev.exit
  %d_pletMap = getelementptr inbounds i8, ptr %this, i64 80
  %_M_parent.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 96
  %14 = load ptr, ptr %_M_parent.i.i.i.i13, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_pletMap, ptr noundef %14)
          to label %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %d_ppushMap = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 48
  %17 = load ptr, ptr %_M_parent.i.i.i.i15, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_ppushMap, ptr noundef %17)
          to label %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit17: ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof10AlfPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal5proof10AlfPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !62

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %d_callCleanup, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %d_size4.i = getelementptr inbounds i8, ptr %this, i64 64
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not3.i = icmp eq i64 %d_size.promoted.i, 0
  br i1 %cmp.not3.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.then
  store i64 0, ptr %d_size4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.then
  %d_list5.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 3
  %add.ptr.i5.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i4.i.i
  %call15.i.i1 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %2, ptr %add.ptr.i5.i.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %invoke.cont
  %d_list = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %d_list, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %4, %if.end ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !62

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.13, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.13, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.15, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.18)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.19)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds i8, ptr %call.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %d_size2.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store i8 0, ptr %d_callCleanup.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds i8, ptr %data, i64 64
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp ne i8 %2, 0
  %d_size4.i = getelementptr inbounds i8, ptr %this, i64 64
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not3.i = icmp eq i64 %d_size.promoted.i, %0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.not3.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size4.i, align 8
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %entry, %if.end.sink.split.i
  %d_list5.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %0
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 3
  %add.ptr.i5.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %sub.ptr.div.i4.i.i
  %call15.i.i = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %add.ptr.i2.i, ptr %add.ptr.i5.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i1.not, label %if.then.if.end_crit_edge, label %if.then6

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre17 = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.then6:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then6, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then6 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__first.coerce, %if.then6 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__last.coerce, %if.then6 ]
  %1 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %4, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !63

if.end.loopexit:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.end.loopexit, %if.then6
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %.pre18, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %6 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
  %tobool.not.i = icmp eq ptr %6, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i13:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
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
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !64

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !65

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !66

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !66

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !71

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !71

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !71

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !72

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !72

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #23
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !72

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #23
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned long, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %2, %3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !73

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !73

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !73

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %_M_storage.i, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %try.cont, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %try.cont, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %try.cont

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alf_printer.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!33 = distinct !{!33, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
