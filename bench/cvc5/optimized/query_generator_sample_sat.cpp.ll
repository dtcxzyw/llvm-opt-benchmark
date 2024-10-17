; ModuleID = 'bench/cvc5/original/query_generator_sample_sat.cpp.ll'
source_filename = "bench/cvc5/original/query_generator_sample_sat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Random" = type { i64, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.482" = type { ptr }
%"class.std::tuple.663" = type { %"struct.std::_Tuple_impl.664" }
%"struct.std::_Tuple_impl.664" = type { %"struct.std::_Head_base.665" }
%"struct.std::_Head_base.665" = type { ptr }
%"class.std::tuple.653" = type { i8 }
%"class.std::tuple.650" = type { %"struct.std::_Tuple_impl.651" }
%"struct.std::_Tuple_impl.651" = type { %"struct.std::_Head_base.652" }
%"struct.std::_Head_base.652" = type { ptr }
%"struct.std::__detail::_AllocNode.657" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.367" = type { %"struct.std::_Vector_base.368" }
%"struct.std::_Vector_base.368" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.372" = type { %"class.std::_Hashtable.373" }
%"class.std::_Hashtable.373" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::vector.357" = type { %"struct.std::_Vector_base.358" }
%"struct.std::_Vector_base.358" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::tuple.670" = type { %"struct.std::_Tuple_impl.671" }
%"struct.std::_Tuple_impl.671" = type { %"struct.std::_Head_base.672" }
%"struct.std::_Head_base.672" = type { ptr }
%"class.std::vector.66" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.cvc5::internal::theory::SubsolverSetupInfo" = type { ptr, ptr, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode" }
%"class.std::unique_ptr.483" = type { %"struct.std::__uniq_ptr_data.484" }
%"struct.std::__uniq_ptr_data.484" = type { %"class.std::__uniq_ptr_impl.485" }
%"class.std::__uniq_ptr_impl.485" = type { %"class.std::tuple.486" }
%"class.std::tuple.486" = type { %"struct.std::_Tuple_impl.487" }
%"struct.std::_Tuple_impl.487" = type { %"struct.std::_Head_base.490" }
%"struct.std::_Head_base.490" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_ = comdat any

$_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZZN4cvc58internal6Random9getRandomEvE9s_current = comdat any

$_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE, ptr @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers14QueryGenerator10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE, ptr @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE = private unnamed_addr constant [110 x i8] c"virtual bool cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat::addTerm(Node, std::vector<Node> &)\00", align 1
@.str.5 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/quantifiers/query_generator_sample_sat.cpp\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"!tIndices.empty()\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"--sygus-rr-query-gen detected unsoundness in cvc5 on input \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"This query has a model : \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"but cvc5 answered unsat!\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE = private unnamed_addr constant [119 x i8] c"void cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat::checkQuery(Node, unsigned int, std::vector<Node> &)\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE = private unnamed_addr constant [148 x i8] c"void cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat::findQueries(Node, std::vector<Node> &, std::vector<std::vector<unsigned int>> &)\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"tIndices.size() <= d_deqThresh\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE = hidden constant [62 x i8] c"N4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers14QueryGeneratorE = external constant ptr
@_ZTIN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE, ptr @_ZTIN4cvc58internal6theory11quantifiers14QueryGeneratorE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local global %"class.cvc5::internal::Random" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers9ExprMinerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_query_generator_sample_sat.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatC1ERNS0_3EnvEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatC2ERNS0_3EnvEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatC2ERNS0_3EnvEj(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, i32 noundef %deqThresh) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers14QueryGeneratorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE, i64 16), ptr %this, align 8
  %d_terms = getelementptr inbounds i8, ptr %this, i64 128
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %_M_single_bucket.i.i, ptr %d_terms, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_deqThresh = getelementptr inbounds i8, ptr %this, i64 184
  store i32 %deqThresh, ptr %d_deqThresh, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 248
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 256
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 264
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 272
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 280
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 296
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 304
  store ptr null, ptr %_M_parent.i.i.i.i.i5, align 8
  %_M_left.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 312
  store ptr %2, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 320
  store ptr %2, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 328
  store i64 0, ptr %_M_node_count.i.i.i.i.i8, align 8
  %d_allQueries = getelementptr inbounds i8, ptr %this, i64 336
  %_M_single_bucket.i.i9 = getelementptr inbounds i8, ptr %this, i64 384
  store ptr %_M_single_bucket.i.i9, ptr %d_allQueries, align 8
  %_M_bucket_count.i.i10 = getelementptr inbounds i8, ptr %this, i64 344
  store i64 1, ptr %_M_bucket_count.i.i10, align 8
  %_M_before_begin.i.i11 = getelementptr inbounds i8, ptr %this, i64 352
  %_M_rehash_policy.i.i12 = getelementptr inbounds i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i12, align 8
  %_M_next_resize.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i13, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers14QueryGeneratorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i948 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %ref.tmp9.i754 = alloca %"class.std::tuple.663", align 8
  %ref.tmp10.i755 = alloca %"class.std::tuple.653", align 1
  %ref.tmp9.i666 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i667 = alloca %"class.std::tuple.653", align 1
  %__node_gen.i.i186 = alloca %"struct.std::__detail::_AllocNode.657", align 8
  %ref.tmp9.i131 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i132 = alloca %"class.std::tuple.653", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.653", align 1
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %nn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %queries = alloca %"class.std::vector", align 8
  %queriesPtTrue = alloca %"class.std::vector.367", align 8
  %indices = alloca %"class.std::unordered_set.372", align 8
  %ev_to_pt = alloca %"class.std::map.24", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qy = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qy134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp172 = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp189 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qy253 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp265 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %1, ptr %nn, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !4
  br label %cond.end

if.else.i.i.i:                                    ; preds = %cond.true
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !4
  br label %cond.end

cond.false:                                       ; preds = %entry
  store ptr %0, ptr %nn, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i37 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i37, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %cond.false
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %cond.end

cond.end:                                         ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %d_terms = getelementptr inbounds i8, ptr %this, i64 128
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i39, label %if.end15.i.i

if.then.i.i39:                                    ; preds = %cond.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %5 = load ptr, ptr %nn, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i39
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i39 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i40 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i40, label %cleanup298, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %cond.end
  %call2.i.i.i3841 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_terms, ptr noundef nonnull align 8 dereferenceable(8) %nn)
          to label %call2.i.i.i38.noexc unwind label %lpad

call2.i.i.i38.noexc:                              ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i3841, %7
  %8 = load ptr, ptr %d_terms, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i38.noexc
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %nn, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i3841, %12
  %13 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %11, %13
  %14 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %14, label %cleanup298, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i3841, %18
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %15
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %cleanup298, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %17 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %18, %7
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !9

lpad:                                             ; preds = %if.end, %if.end15.i.i, %cond.true16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i38.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_terms, ptr %__node_gen.i.i, align 8
  %call3.i.i.i42 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_terms, ptr noundef nonnull align 8 dereferenceable(8) %nn, ptr noundef nonnull align 8 dereferenceable(8) %nn, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %cond.true16 unwind label %lpad

cond.true16:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %d_sampler = getelementptr inbounds i8, ptr %this, i64 64
  %20 = load ptr, ptr %d_sampler, align 8
  %d_samples.i = getelementptr inbounds i8, ptr %20, i64 176
  %_M_finish.i.i = getelementptr inbounds i8, ptr %20, i64 184
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %d_samples.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %cond.true16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %queries, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue, i8 0, i64 24, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %indices, i64 48
  store ptr %_M_single_bucket.i.i, ptr %indices, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %indices, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %indices, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %indices, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %indices, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %tn, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %bf.load.i.i86 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i86, 1023
  %cmp.i87 = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i87, label %land.rhs.i, label %if.end99

land.rhs.i:                                       ; preds = %invoke.cont30
  %call.i.i89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont32 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %land.rhs.i
  %24 = load i32, ptr %call.i.i89, align 4
  %cmp3.i = icmp eq i32 %24, 2
  br i1 %cmp3.i, label %if.then34, label %if.end99

if.then34:                                        ; preds = %invoke.cont32
  %25 = getelementptr inbounds i8, ptr %ev_to_pt, i64 8
  store i32 0, ptr %25, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ev_to_pt, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ev_to_pt, i64 24
  store ptr %25, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ev_to_pt, i64 32
  store ptr %25, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ev_to_pt, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp351049.not = icmp eq i32 %conv.i, 0
  br i1 %cmp351049.not, label %if.end97, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then34
  %d_deqThresh = getelementptr inbounds i8, ptr %this, i64 184
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177
  %threshCount.01052 = phi i32 [ 0, %while.body.lr.ph ], [ %threshCount.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177 ]
  %index.01050 = phi i32 [ 0, %while.body.lr.ph ], [ %inc56, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177 ]
  %26 = load ptr, ptr %d_sampler, align 8
  %27 = load ptr, ptr %nn, align 8
  store ptr %27, ptr %agg.tmp, align 8
  %bf.load.i.i90 = load i64, ptr %27, align 8
  %bf.lshr.i.i91 = lshr i64 %bf.load.i.i90, 40
  %28 = trunc nuw nsw i64 %bf.lshr.i.i91 to i32
  %bf.cast.i.i92 = and i32 %28, 1048575
  %cmp.i.i93 = icmp samesign ult i32 %bf.cast.i.i92, 1048574
  br i1 %cmp.i.i93, label %if.then.i.i98, label %if.else.i.i94

if.then.i.i98:                                    ; preds = %while.body
  %bf.value.i.i99 = add i64 %bf.load.i.i90, 1099511627776
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %27, align 8
  br label %invoke.cont39

if.else.i.i94:                                    ; preds = %while.body
  %cmp12.i.i95 = icmp eq i32 %bf.cast.i.i92, 1048574
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %invoke.cont39

if.then13.i.i96:                                  ; preds = %if.else.i.i94
  %bf.set23.i.i97 = or i64 %bf.load.i.i90, 1152920405095219200
  store i64 %bf.set23.i.i97, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont39 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.else.i.i94, %if.then.i.i98, %if.then13.i.i96
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %29 = load ptr, ptr %vfn, align 8
  invoke void %29(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(800) %26, ptr noundef nonnull %agg.tmp, i32 noundef %index.01050)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %30 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i105 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont41
  %bf.value.i.i107 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %30, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i112:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i112
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont41, %if.then.i.i106, %if.then13.i.i112
  %call44 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont43 unwind label %lpad42.loopexit

invoke.cont43:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %call44, label %if.then45, label %if.end55

if.then45:                                        ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i120, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then45
  %35 = load ptr, ptr %v, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %35, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %34, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %25, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %36 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %36, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i115 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i115, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i115, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i116 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i116, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i117 = icmp eq ptr %__y.addr.1.i.i.i.i, %25
  br i1 %cmp.i.i117, label %if.then.i120, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i115, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %37 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %37, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i118 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i118, label %if.then.i120, label %invoke.cont46

if.then.i120:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %if.then45
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %25, %if.then45 ]
  store ptr %v, ptr %ref.tmp9.i, align 8
  %call12.i121 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %ev_to_pt, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont46 unwind label %lpad42.loopexit

invoke.cont46:                                    ; preds = %lor.rhs.i, %if.then.i120
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i121, %if.then.i120 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %38 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %39 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i122 = icmp eq ptr %38, %39
  br i1 %cmp.not.i122, label %if.else.i, label %if.then.i123

if.then.i123:                                     ; preds = %invoke.cont46
  store i32 %index.01050, ptr %38, align 4
  %40 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont48

if.else.i:                                        ; preds = %invoke.cont46
  %41 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i125 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i125, label %if.then.i.i.i128, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i128:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc129 unwind label %lpad42.loopexit.split-lp

.noexc129:                                        ; preds = %if.then.i.i.i128
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad42.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i130, %cond.true.i.i.i ]
  %add.ptr.i.i126 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %index.01050, ptr %add.ptr.i.i126, align 4
  %cmp.i.i.i.i.i127 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i127, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %41, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i132)
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i135 = icmp eq ptr %43, null
  br i1 %cmp.not5.i.i.i.i135, label %if.then.i161, label %while.body.lr.ph.i.i.i.i136

while.body.lr.ph.i.i.i.i136:                      ; preds = %invoke.cont48
  %44 = load ptr, ptr %v, align 8
  %bf.load3.i.i.i.i.i.i137 = load i64, ptr %44, align 8
  %bf.clear4.i.i.i.i.i.i138 = and i64 %bf.load3.i.i.i.i.i.i137, 1099511627775
  br label %while.body.i.i.i.i139

while.body.i.i.i.i139:                            ; preds = %while.body.i.i.i.i139, %while.body.lr.ph.i.i.i.i136
  %__x.addr.07.i.i.i.i140 = phi ptr [ %43, %while.body.lr.ph.i.i.i.i136 ], [ %__x.addr.1.i.i.i.i149, %while.body.i.i.i.i139 ]
  %__y.addr.06.i.i.i.i141 = phi ptr [ %25, %while.body.lr.ph.i.i.i.i136 ], [ %__y.addr.1.i.i.i.i146, %while.body.i.i.i.i139 ]
  %_M_storage.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i140, i64 32
  %45 = load ptr, ptr %_M_storage.i.i.i.i.i.i142, align 8
  %bf.load.i.i.i.i.i.i143 = load i64, ptr %45, align 8
  %bf.clear.i.i.i.i.i.i144 = and i64 %bf.load.i.i.i.i.i.i143, 1099511627775
  %cmp.i.i.i.i.i.i145 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i144, %bf.clear4.i.i.i.i.i.i138
  %__y.addr.1.i.i.i.i146 = select i1 %cmp.i.i.i.i.i.i145, ptr %__y.addr.06.i.i.i.i141, ptr %__x.addr.07.i.i.i.i140
  %__x.addr.1.in.v.i.i.i.i147 = select i1 %cmp.i.i.i.i.i.i145, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i148 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i140, i64 %__x.addr.1.in.v.i.i.i.i147
  %__x.addr.1.i.i.i.i149 = load ptr, ptr %__x.addr.1.in.i.i.i.i148, align 8
  %cmp.not.i.i.i.i150 = icmp eq ptr %__x.addr.1.i.i.i.i149, null
  br i1 %cmp.not.i.i.i.i150, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i151, label %while.body.i.i.i.i139, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i151: ; preds = %while.body.i.i.i.i139
  %cmp.i.i152 = icmp eq ptr %__y.addr.1.i.i.i.i146, %25
  br i1 %cmp.i.i152, label %if.then.i161, label %lor.rhs.i153

lor.rhs.i153:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i151
  %__y.addr.1.i.i.i.i146.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i145, ptr %__y.addr.06.i.i.i.i141, ptr %__x.addr.07.i.i.i.i140
  %__y.addr.1.i.i.i.i146.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i146.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %46 = load ptr, ptr %__y.addr.1.i.i.i.i146.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i155 = load i64, ptr %46, align 8
  %bf.clear4.i.i.i156 = and i64 %bf.load3.i.i.i155, 1099511627775
  %cmp.i.i.i157 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i138, %bf.clear4.i.i.i156
  br i1 %cmp.i.i.i157, label %if.then.i161, label %invoke.cont49

if.then.i161:                                     ; preds = %lor.rhs.i153, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i151, %invoke.cont48
  %__y.addr.0.lcssa.i.i.i9.i162 = phi ptr [ %__y.addr.1.i.i.i.i146, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i151 ], [ %__y.addr.1.i.i.i.i146, %lor.rhs.i153 ], [ %25, %invoke.cont48 ]
  store ptr %v, ptr %ref.tmp9.i131, align 8
  %call12.i164 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %ev_to_pt, ptr %__y.addr.0.lcssa.i.i.i9.i162, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i132)
          to label %invoke.cont49 unwind label %lpad42.loopexit

invoke.cont49:                                    ; preds = %lor.rhs.i153, %if.then.i161
  %__i.sroa.0.0.i159 = phi ptr [ %__y.addr.1.i.i.i.i146, %lor.rhs.i153 ], [ %call12.i164, %if.then.i161 ]
  %second.i160 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i159, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i132)
  %_M_finish.i166 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i159, i64 48
  %47 = load ptr, ptr %_M_finish.i166, align 8
  %48 = load ptr, ptr %second.i160, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %49 = load i32, ptr %d_deqThresh, align 8
  %add = add i32 %49, 1
  %conv = zext i32 %add to i64
  %cmp52 = icmp eq i64 %sub.ptr.div.i, %conv
  %inc = zext i1 %cmp52 to i32
  %spec.select = add nuw nsw i32 %threshCount.01052, %inc
  br label %if.end55

lpad31.loopexit:                                  ; preds = %invoke.cont238, %invoke.cont243, %if.then.i778, %init.check.i, %init.check.i795
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad31.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i425
  %lpad.loopexit1024 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad31.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i.i274, %land.rhs.i, %for.end218
  %lpad.loopexit.split-lp1025 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad38.loopexit:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad38.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i194
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad38.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i.i96
  %lpad.loopexit.split-lp1033 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad40:                                           ; preds = %invoke.cont39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %ehcleanup98

lpad42.loopexit:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i120, %cond.true.i.i.i, %if.then.i161
  %lpad.loopexit1038 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp:                         ; preds = %if.then.i.i.i128
  %lpad.loopexit.split-lp1039 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42:                                           ; preds = %lpad42.loopexit.split-lp, %lpad42.loopexit
  %lpad.phi1040 = phi { ptr, i32 } [ %lpad.loopexit1038, %lpad42.loopexit ], [ %lpad.loopexit.split-lp1039, %lpad42.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #24
  br label %ehcleanup98

if.end55:                                         ; preds = %invoke.cont49, %invoke.cont43
  %threshCount.1 = phi i32 [ %threshCount.01052, %invoke.cont43 ], [ %spec.select, %invoke.cont49 ]
  %inc56 = add nuw i32 %index.01050, 1
  %51 = load ptr, ptr %v, align 8
  %bf.load.i.i167 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i167, 1152920405095219200
  %cmp.not.i.i168 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %if.end55
  %bf.value.i.i170 = add i64 %bf.load.i.i167, 1152920405095219200
  %bf.shl.i.i171 = and i64 %bf.value.i.i170, 1152920405095219200
  %bf.clear7.i.i172 = and i64 %bf.load.i.i167, -1152920405095219201
  %bf.set.i.i173 = or disjoint i64 %bf.shl.i.i171, %bf.clear7.i.i172
  store i64 %bf.set.i.i173, ptr %51, align 8
  %cmp12.i.i174 = icmp eq i64 %bf.shl.i.i171, 0
  br i1 %cmp12.i.i174, label %if.then13.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177

if.then13.i.i175:                                 ; preds = %if.then.i.i169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then13.i.i175
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177: ; preds = %if.end55, %if.then.i.i169, %if.then13.i.i175
  %cmp35 = icmp ult i32 %inc56, %conv.i
  %cmp36 = icmp ult i32 %threshCount.1, 2
  %55 = select i1 %cmp35, i1 %cmp36, i1 false
  br i1 %55, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177
  br i1 %cmp36, label %if.then58, label %if.end97

if.then58:                                        ; preds = %while.end
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i179.not1053 = icmp eq ptr %.pre, %25
  br i1 %cmp.i179.not1053, label %if.end97, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then58
  %d_deqThresh66 = getelementptr inbounds i8, ptr %this, i64 184
  %_M_finish.i235 = getelementptr inbounds i8, ptr %queries, i64 8
  %_M_end_of_storage.i236 = getelementptr inbounds i8, ptr %queries, i64 16
  %_M_finish.i246 = getelementptr inbounds i8, ptr %queriesPtTrue, i64 8
  %_M_end_of_storage.i247 = getelementptr inbounds i8, ptr %queriesPtTrue, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin5.sroa.0.01054 = phi ptr [ %.pre, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin5.sroa.0.01054, i64 32
  %second = getelementptr inbounds i8, ptr %__begin5.sroa.0.01054, i64 40
  %_M_finish.i180 = getelementptr inbounds i8, ptr %__begin5.sroa.0.01054, i64 48
  %56 = load ptr, ptr %_M_finish.i180, align 8
  %57 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i181 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i182 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182
  %sub.ptr.div.i184 = ashr exact i64 %sub.ptr.sub.i183, 2
  %58 = load i32, ptr %d_deqThresh66, align 8
  %conv67 = zext i32 %58 to i64
  %cmp68 = icmp ult i64 %sub.ptr.div.i184, %conv67
  br i1 %cmp68, label %if.then69, label %for.inc

if.then69:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i186)
  store ptr %indices, ptr %__node_gen.i.i186, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %57, %56
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont80, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then69, %call3.i.i.i.i.noexc
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.i.i.noexc ], [ %57, %if.then69 ]
  %call3.i.i.i.i187 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %indices, ptr noundef nonnull align 4 dereferenceable(4) %__first.sroa.0.04.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__first.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i186)
          to label %call3.i.i.i.i.noexc unwind label %lpad38.loopexit

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 4
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %56
  br i1 %cmp.i.not.i.i.i, label %invoke.cont80, label %for.body.i.i.i, !llvm.loop !12

invoke.cont80:                                    ; preds = %call3.i.i.i.i.noexc, %if.then69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i186)
  %59 = load ptr, ptr %nn, align 8
  store ptr %59, ptr %qy, align 8
  %bf.load.i.i188 = load i64, ptr %59, align 8
  %bf.lshr.i.i189 = lshr i64 %bf.load.i.i188, 40
  %60 = trunc nuw nsw i64 %bf.lshr.i.i189 to i32
  %bf.cast.i.i190 = and i32 %60, 1048575
  %cmp.i.i191 = icmp samesign ult i32 %bf.cast.i.i190, 1048574
  br i1 %cmp.i.i191, label %if.then.i.i196, label %if.else.i.i192

if.then.i.i196:                                   ; preds = %invoke.cont80
  %bf.value.i.i197 = add i64 %bf.load.i.i188, 1099511627776
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %59, align 8
  br label %invoke.cont81

if.else.i.i192:                                   ; preds = %invoke.cont80
  %cmp12.i.i193 = icmp eq i32 %bf.cast.i.i190, 1048574
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %invoke.cont81

if.then13.i.i194:                                 ; preds = %if.else.i.i192
  %bf.set23.i.i195 = or i64 %bf.load.i.i188, 1152920405095219200
  store i64 %bf.set23.i.i195, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont81 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %if.else.i.i192, %if.then.i.i196, %if.then13.i.i194
  %61 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i204 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont83 unwind label %lpad82.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  %62 = load i8, ptr %call.i204, align 1
  %tobool = trunc i8 %62 to i1
  br i1 %tobool, label %if.end91, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %qy)
          to label %invoke.cont87 unwind label %lpad82.loopexit

invoke.cont87:                                    ; preds = %if.then85
  %63 = load ptr, ptr %qy, align 8
  %64 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i205 = icmp eq ptr %63, %64
  br i1 %cmp.not.i205, label %invoke.cont89, label %if.then.i206

if.then.i206:                                     ; preds = %invoke.cont87
  %bf.load.i.i207 = load i64, ptr %63, align 8
  %65 = and i64 %bf.load.i.i207, 1152920405095219200
  %cmp.not.i.i208 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i208, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %if.then.i206
  %bf.value.i.i210 = add i64 %bf.load.i.i207, 1152920405095219200
  %bf.shl.i.i211 = and i64 %bf.value.i.i210, 1152920405095219200
  %bf.clear7.i.i212 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i213 = or disjoint i64 %bf.shl.i.i211, %bf.clear7.i.i212
  store i64 %bf.set.i.i213, ptr %63, align 8
  %cmp12.i.i214 = icmp eq i64 %bf.shl.i.i211, 0
  br i1 %cmp12.i.i214, label %if.then13.i.i221, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i221:                                 ; preds = %if.then.i.i209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad88

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i221, %if.then.i.i209, %if.then.i206
  %66 = load ptr, ptr %ref.tmp86, align 8
  store ptr %66, ptr %qy, align 8
  %bf.load.i2.i = load i64, ptr %66, align 8
  %bf.lshr.i.i215 = lshr i64 %bf.load.i2.i, 40
  %67 = trunc nuw nsw i64 %bf.lshr.i.i215 to i32
  %bf.cast.i.i216 = and i32 %67, 1048575
  %cmp.i.i217 = icmp samesign ult i32 %bf.cast.i.i216, 1048574
  br i1 %cmp.i.i217, label %if.then.i5.i, label %if.else.i.i218

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %66, align 8
  br label %invoke.cont89

if.else.i.i218:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i216, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont89

if.then13.i4.i:                                   ; preds = %if.else.i.i218
  %bf.set23.i.i220 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i220, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i218, %if.then.i5.i, %invoke.cont87, %if.then13.i4.i
  %68 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i224 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i224, 1152920405095219200
  %cmp.not.i.i225 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i225, label %if.end91, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %invoke.cont89
  %bf.value.i.i227 = add i64 %bf.load.i.i224, 1152920405095219200
  %bf.shl.i.i228 = and i64 %bf.value.i.i227, 1152920405095219200
  %bf.clear7.i.i229 = and i64 %bf.load.i.i224, -1152920405095219201
  %bf.set.i.i230 = or disjoint i64 %bf.shl.i.i228, %bf.clear7.i.i229
  store i64 %bf.set.i.i230, ptr %68, align 8
  %cmp12.i.i231 = icmp eq i64 %bf.shl.i.i228, 0
  br i1 %cmp12.i.i231, label %if.then13.i.i232, label %if.end91

if.then13.i.i232:                                 ; preds = %if.then.i.i226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %if.end91 unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %if.then13.i.i232
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

lpad82.loopexit:                                  ; preds = %if.then85, %invoke.cont81, %if.then13.i.i.i.i.i, %if.else.i243, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i253
  %lpad.loopexit1035 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad82.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp1036 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %if.then13.i4.i, %if.then13.i.i221
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #24
  br label %ehcleanup

if.end91:                                         ; preds = %if.then13.i.i232, %if.then.i.i226, %invoke.cont89, %invoke.cont83
  %73 = load ptr, ptr %_M_finish.i235, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i236, align 8
  %cmp.not.i237 = icmp eq ptr %73, %74
  br i1 %cmp.not.i237, label %if.else.i243, label %if.then.i238

if.then.i238:                                     ; preds = %if.end91
  %75 = load ptr, ptr %qy, align 8
  store ptr %75, ptr %73, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %75, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %76 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %76, 1048575
  %cmp.i.i.i.i.i239 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i239, label %if.then.i.i.i.i.i242, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i242:                             ; preds = %if.then.i238
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %75, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i238
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad82.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i242
  %77 = load ptr, ptr %_M_finish.i235, align 8
  %incdec.ptr.i240 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %incdec.ptr.i240, ptr %_M_finish.i235, align 8
  br label %invoke.cont92

if.else.i243:                                     ; preds = %if.end91
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queries, ptr %73, ptr noundef nonnull align 8 dereferenceable(8) %qy)
          to label %invoke.cont92 unwind label %lpad82.loopexit

invoke.cont92:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i243
  %78 = load ptr, ptr %_M_finish.i246, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i247, align 8
  %cmp.not.i248 = icmp eq ptr %78, %79
  br i1 %cmp.not.i248, label %if.else.i253, label %if.then.i249

if.then.i249:                                     ; preds = %invoke.cont92
  %80 = load ptr, ptr %_M_finish.i180, align 8
  %81 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i249
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc254 unwind label %lpad82.loopexit.split-lp

.noexc254:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #22
          to label %invoke.cont.i.i.i.i unwind label %lpad82.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i249
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i249 ], [ %call5.i.i.i.i2.i6.i.i.i.i255, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %78, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i250 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %add.ptr.i.i.i.i.i.i250, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %82 = load ptr, ptr %second, align 8
  %83 = load ptr, ptr %_M_finish.i180, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, %82
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %82, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %84 = load ptr, ptr %_M_finish.i246, align 8
  %incdec.ptr.i251 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %incdec.ptr.i251, ptr %_M_finish.i246, align 8
  br label %invoke.cont94

if.else.i253:                                     ; preds = %invoke.cont92
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue, ptr %78, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont94 unwind label %lpad82.loopexit

invoke.cont94:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i253
  %85 = load ptr, ptr %qy, align 8
  %bf.load.i.i257 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i257, 1152920405095219200
  %cmp.not.i.i258 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i258, label %for.inc, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %invoke.cont94
  %bf.value.i.i260 = add i64 %bf.load.i.i257, 1152920405095219200
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %85, align 8
  %cmp12.i.i264 = icmp eq i64 %bf.shl.i.i261, 0
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %for.inc

if.then13.i.i265:                                 ; preds = %if.then.i.i259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %for.inc unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then13.i.i265
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

ehcleanup:                                        ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp, %lpad88
  %.pn30 = phi { ptr, i32 } [ %72, %lpad88 ], [ %lpad.loopexit1035, %lpad82.loopexit ], [ %lpad.loopexit.split-lp1036, %lpad82.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qy) #24
  br label %ehcleanup98

for.inc:                                          ; preds = %if.then13.i.i265, %if.then.i.i259, %invoke.cont94, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin5.sroa.0.01054) #25
  %cmp.i179.not = icmp eq ptr %call.i, %25
  br i1 %cmp.i179.not, label %if.end97, label %for.body

if.end97:                                         ; preds = %for.inc, %if.then34, %if.then58, %while.end
  %89 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %ev_to_pt, ptr noundef %89)
          to label %if.end99 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end97
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

ehcleanup98:                                      ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp, %lpad38.loopexit.split-lp.loopexit, %ehcleanup, %lpad42, %lpad40
  %.pn32 = phi { ptr, i32 } [ %lpad.phi1040, %lpad42 ], [ %50, %lpad40 ], [ %.pn30, %ehcleanup ], [ %lpad.loopexit1029, %lpad38.loopexit ], [ %lpad.loopexit1032, %lpad38.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1033, %lpad38.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ev_to_pt) #24
  br label %ehcleanup291

if.end99:                                         ; preds = %invoke.cont30, %if.end97, %invoke.cont32
  %92 = load ptr, ptr %nn, align 8
  store ptr %92, ptr %agg.tmp100, align 8
  %bf.load.i.i268 = load i64, ptr %92, align 8
  %bf.lshr.i.i269 = lshr i64 %bf.load.i.i268, 40
  %93 = trunc nuw nsw i64 %bf.lshr.i.i269 to i32
  %bf.cast.i.i270 = and i32 %93, 1048575
  %cmp.i.i271 = icmp samesign ult i32 %bf.cast.i.i270, 1048574
  br i1 %cmp.i.i271, label %if.then.i.i276, label %if.else.i.i272

if.then.i.i276:                                   ; preds = %if.end99
  %bf.value.i.i277 = add i64 %bf.load.i.i268, 1099511627776
  %bf.shl.i.i278 = and i64 %bf.value.i.i277, 1152920405095219200
  %bf.clear7.i.i279 = and i64 %bf.load.i.i268, -1152920405095219201
  %bf.set.i.i280 = or disjoint i64 %bf.shl.i.i278, %bf.clear7.i.i279
  store i64 %bf.set.i.i280, ptr %92, align 8
  br label %invoke.cont101

if.else.i.i272:                                   ; preds = %if.end99
  %cmp12.i.i273 = icmp eq i32 %bf.cast.i.i270, 1048574
  br i1 %cmp12.i.i273, label %if.then13.i.i274, label %invoke.cont101

if.then13.i.i274:                                 ; preds = %if.else.i.i272
  %bf.set23.i.i275 = or i64 %bf.load.i.i268, 1152920405095219200
  store i64 %bf.set23.i.i275, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont101 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.else.i.i272, %if.then.i.i276, %if.then13.i.i274
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull align 8 dereferenceable(24) %queries, ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %94 = load ptr, ptr %agg.tmp100, align 8
  %bf.load.i.i283 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i283, 1152920405095219200
  %cmp.not.i.i284 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %invoke.cont103
  %bf.value.i.i286 = add i64 %bf.load.i.i283, 1152920405095219200
  %bf.shl.i.i287 = and i64 %bf.value.i.i286, 1152920405095219200
  %bf.clear7.i.i288 = and i64 %bf.load.i.i283, -1152920405095219201
  %bf.set.i.i289 = or disjoint i64 %bf.shl.i.i287, %bf.clear7.i.i288
  store i64 %bf.set.i.i289, ptr %94, align 8
  %cmp12.i.i290 = icmp eq i64 %bf.shl.i.i287, 0
  br i1 %cmp12.i.i290, label %if.then13.i.i291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293

if.then13.i.i291:                                 ; preds = %if.then.i.i285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293 unwind label %terminate.lpad.i292

terminate.lpad.i292:                              ; preds = %if.then13.i.i291
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293: ; preds = %invoke.cont103, %if.then.i.i285, %if.then13.i.i291
  %98 = load ptr, ptr %queries, align 8
  %_M_finish.i.i294 = getelementptr inbounds i8, ptr %queries, i64 8
  %99 = load ptr, ptr %_M_finish.i.i294, align 8
  %cmp.i.i295 = icmp eq ptr %98, %99
  br i1 %cmp.i.i295, label %cleanup, label %cond.true111

lpad102:                                          ; preds = %invoke.cont101
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #24
  br label %ehcleanup291

cond.true111:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293
  %sub.ptr.lhs.cast.i414 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i415 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i416 = sub i64 %sub.ptr.lhs.cast.i414, %sub.ptr.rhs.cast.i415
  %sub.ptr.div.i417 = lshr exact i64 %sub.ptr.sub.i416, 3
  %conv130 = trunc i64 %sub.ptr.div.i417 to i32
  %cmp1321057.not = icmp eq i32 %conv130, 0
  br i1 %cmp1321057.not, label %for.end218, label %for.body133.lr.ph

for.body133.lr.ph:                                ; preds = %cond.true111
  %d_ptToQueries = getelementptr inbounds i8, ptr %this, i64 240
  %_M_parent.i.i.i.i.i619 = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr.i.i.i.i620 = getelementptr inbounds i8, ptr %this, i64 248
  %_M_node.i.i = getelementptr inbounds i8, ptr %__z.i, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %d_qysToPoints = getelementptr inbounds i8, ptr %this, i64 288
  %_M_parent.i.i.i.i.i668 = getelementptr inbounds i8, ptr %this, i64 304
  %add.ptr.i.i.i.i669 = getelementptr inbounds i8, ptr %this, i64 296
  %_M_node.i.i949 = getelementptr inbounds i8, ptr %__z.i948, i64 8
  %_M_node_count.i.i.i964 = getelementptr inbounds i8, ptr %this, i64 328
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %indices, i64 24
  br label %for.body133

for.body133:                                      ; preds = %for.body133.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751
  %i.01058 = phi i32 [ 0, %for.body133.lr.ph ], [ %inc217, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751 ]
  %conv135 = zext i32 %i.01058 to i64
  %101 = load ptr, ptr %queries, align 8
  %add.ptr.i418 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %101, i64 %conv135
  %102 = load ptr, ptr %add.ptr.i418, align 8
  store ptr %102, ptr %qy134, align 8
  %bf.load.i.i419 = load i64, ptr %102, align 8
  %bf.lshr.i.i420 = lshr i64 %bf.load.i.i419, 40
  %103 = trunc nuw nsw i64 %bf.lshr.i.i420 to i32
  %bf.cast.i.i421 = and i32 %103, 1048575
  %cmp.i.i422 = icmp samesign ult i32 %bf.cast.i.i421, 1048574
  br i1 %cmp.i.i422, label %if.then.i.i427, label %if.else.i.i423

if.then.i.i427:                                   ; preds = %for.body133
  %bf.value.i.i428 = add i64 %bf.load.i.i419, 1099511627776
  %bf.shl.i.i429 = and i64 %bf.value.i.i428, 1152920405095219200
  %bf.clear7.i.i430 = and i64 %bf.load.i.i419, -1152920405095219201
  %bf.set.i.i431 = or disjoint i64 %bf.shl.i.i429, %bf.clear7.i.i430
  store i64 %bf.set.i.i431, ptr %102, align 8
  br label %cond.true144

if.else.i.i423:                                   ; preds = %for.body133
  %cmp12.i.i424 = icmp eq i32 %bf.cast.i.i421, 1048574
  br i1 %cmp12.i.i424, label %if.then13.i.i425, label %cond.true144

if.then13.i.i425:                                 ; preds = %if.else.i.i423
  %bf.set23.i.i426 = or i64 %bf.load.i.i419, 1152920405095219200
  store i64 %bf.set23.i.i426, ptr %102, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %cond.true144 unwind label %lpad31.loopexit.split-lp.loopexit

cond.true144:                                     ; preds = %if.then13.i.i425, %if.then.i.i427, %if.else.i.i423
  %104 = load ptr, ptr %queriesPtTrue, align 8
  %add.ptr.i434 = getelementptr inbounds %"class.std::vector.357", ptr %104, i64 %conv135
  %105 = load ptr, ptr %add.ptr.i434, align 8
  %_M_finish.i.i586 = getelementptr inbounds i8, ptr %add.ptr.i434, i64 8
  %106 = load ptr, ptr %_M_finish.i.i586, align 8
  %cmp.i.i587 = icmp eq ptr %105, %106
  br i1 %cmp.i.i587, label %cond.false169, label %cleanup.done

cond.false169:                                    ; preds = %cond.true144
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE, ptr noundef nonnull @.str.5, i32 noundef 121)
          to label %invoke.cont173 unwind label %lpad141.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %cond.false169
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull @.str.6)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef nonnull @.str.7)
          to label %invoke.cont179 unwind label %lpad174

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %lpad174

cleanup.action:                                   ; preds = %invoke.cont179
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #20
  unreachable

lpad141.loopexit:                                 ; preds = %if.then13.i.i.i.i.i655, %if.else.i662, %cond.true.i.i.i719, %if.then.i639, %if.then.i696, %call5.i.i.i.i.i.i.noexc970, %if.end25.i
  %lpad.loopexit1021 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad141.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i594
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad141.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i733, %cond.false169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad174:                                          ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #20
  unreachable

cleanup.done:                                     ; preds = %cond.true144
  %108 = load ptr, ptr %qy134, align 8
  store ptr %108, ptr %agg.tmp189, align 8
  %bf.load.i.i588 = load i64, ptr %108, align 8
  %bf.lshr.i.i589 = lshr i64 %bf.load.i.i588, 40
  %109 = trunc nuw nsw i64 %bf.lshr.i.i589 to i32
  %bf.cast.i.i590 = and i32 %109, 1048575
  %cmp.i.i591 = icmp samesign ult i32 %bf.cast.i.i590, 1048574
  br i1 %cmp.i.i591, label %if.then.i.i596, label %if.else.i.i592

if.then.i.i596:                                   ; preds = %cleanup.done
  %bf.value.i.i597 = add i64 %bf.load.i.i588, 1099511627776
  %bf.shl.i.i598 = and i64 %bf.value.i.i597, 1152920405095219200
  %bf.clear7.i.i599 = and i64 %bf.load.i.i588, -1152920405095219201
  %bf.set.i.i600 = or disjoint i64 %bf.shl.i.i598, %bf.clear7.i.i599
  store i64 %bf.set.i.i600, ptr %108, align 8
  br label %invoke.cont190

if.else.i.i592:                                   ; preds = %cleanup.done
  %cmp12.i.i593 = icmp eq i32 %bf.cast.i.i590, 1048574
  br i1 %cmp12.i.i593, label %if.then13.i.i594, label %invoke.cont190

if.then13.i.i594:                                 ; preds = %if.else.i.i592
  %bf.set23.i.i595 = or i64 %bf.load.i.i588, 1152920405095219200
  store i64 %bf.set23.i.i595, ptr %108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %invoke.cont190 unwind label %lpad141.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %if.else.i.i592, %if.then.i.i596, %if.then13.i.i594
  %110 = load ptr, ptr %add.ptr.i434, align 8
  %111 = load i32, ptr %110, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %agg.tmp189, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont190
  %112 = load ptr, ptr %agg.tmp189, align 8
  %bf.load.i.i604 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i604, 1152920405095219200
  %cmp.not.i.i605 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, label %if.then.i.i606

if.then.i.i606:                                   ; preds = %invoke.cont193
  %bf.value.i.i607 = add i64 %bf.load.i.i604, 1152920405095219200
  %bf.shl.i.i608 = and i64 %bf.value.i.i607, 1152920405095219200
  %bf.clear7.i.i609 = and i64 %bf.load.i.i604, -1152920405095219201
  %bf.set.i.i610 = or disjoint i64 %bf.shl.i.i608, %bf.clear7.i.i609
  store i64 %bf.set.i.i610, ptr %112, align 8
  %cmp12.i.i611 = icmp eq i64 %bf.shl.i.i608, 0
  br i1 %cmp12.i.i611, label %if.then13.i.i612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614

if.then13.i.i612:                                 ; preds = %if.then.i.i606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 unwind label %terminate.lpad.i613

terminate.lpad.i613:                              ; preds = %if.then13.i.i612
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614: ; preds = %invoke.cont193, %if.then.i.i606, %if.then13.i.i612
  %116 = load ptr, ptr %add.ptr.i434, align 8
  %117 = load ptr, ptr %_M_finish.i.i586, align 8
  %cmp.i616.not1055 = icmp eq ptr %116, %117
  br i1 %cmp.i616.not1055, label %for.end214, label %for.body201

for.body201:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, %invoke.cont209
  %__begin4.sroa.0.01056 = phi ptr [ %incdec.ptr.i740, %invoke.cont209 ], [ %116, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 ]
  %118 = load ptr, ptr %_M_parent.i.i.i.i.i619, align 8
  %cmp.not5.i.i.i.i621 = icmp eq ptr %118, null
  br i1 %cmp.not5.i.i.i.i621, label %if.then.i639, label %while.body.lr.ph.i.i.i.i622

while.body.lr.ph.i.i.i.i622:                      ; preds = %for.body201
  %119 = load i32, ptr %__begin4.sroa.0.01056, align 4
  br label %while.body.i.i.i.i623

while.body.i.i.i.i623:                            ; preds = %while.body.i.i.i.i623, %while.body.lr.ph.i.i.i.i622
  %__x.addr.07.i.i.i.i624 = phi ptr [ %118, %while.body.lr.ph.i.i.i.i622 ], [ %__x.addr.1.i.i.i.i631, %while.body.i.i.i.i623 ]
  %__y.addr.06.i.i.i.i625 = phi ptr [ %add.ptr.i.i.i.i620, %while.body.lr.ph.i.i.i.i622 ], [ %__y.addr.1.i.i.i.i628, %while.body.i.i.i.i623 ]
  %_M_storage.i.i.i.i.i.i626 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i624, i64 32
  %120 = load i32, ptr %_M_storage.i.i.i.i.i.i626, align 4
  %cmp.i.i.i.i.i627 = icmp ult i32 %120, %119
  %__y.addr.1.i.i.i.i628 = select i1 %cmp.i.i.i.i.i627, ptr %__y.addr.06.i.i.i.i625, ptr %__x.addr.07.i.i.i.i624
  %__x.addr.1.in.v.i.i.i.i629 = select i1 %cmp.i.i.i.i.i627, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i630 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i624, i64 %__x.addr.1.in.v.i.i.i.i629
  %__x.addr.1.i.i.i.i631 = load ptr, ptr %__x.addr.1.in.i.i.i.i630, align 8
  %cmp.not.i.i.i.i632 = icmp eq ptr %__x.addr.1.i.i.i.i631, null
  br i1 %cmp.not.i.i.i.i632, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i623, !llvm.loop !13

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i623
  %cmp.i.i633 = icmp eq ptr %__y.addr.1.i.i.i.i628, %add.ptr.i.i.i.i620
  br i1 %cmp.i.i633, label %if.then.i639, label %lor.rhs.i634

lor.rhs.i634:                                     ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i635 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i628, i64 32
  %121 = load i32, ptr %_M_storage.i.i.i635, align 4
  %cmp.i3.i = icmp ult i32 %119, %121
  br i1 %cmp.i3.i, label %if.then.i639, label %invoke.cont203

if.then.i639:                                     ; preds = %lor.rhs.i634, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, %for.body201
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i628, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i628, %lor.rhs.i634 ], [ %add.ptr.i.i.i.i620, %for.body201 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %d_ptToQueries, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i945 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad141.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i639
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i945, i64 32
  %122 = load i32, ptr %__begin4.sroa.0.01056, align 4
  store i32 %122, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i945, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i945, ptr %_M_node.i.i, align 8
  %call8.i937 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %d_ptToQueries, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i939 unwind label %lpad.i938

invoke.cont7.i939:                                ; preds = %call5.i.i.i.i.i.i.noexc
  %123 = extractvalue { ptr, ptr } %call8.i937, 0
  %124 = extractvalue { ptr, ptr } %call8.i937, 1
  %tobool.not.i = icmp eq ptr %124, null
  br i1 %tobool.not.i, label %if.then.i.i944, label %if.then.i940

if.then.i940:                                     ; preds = %invoke.cont7.i939
  %cmp.not.i.i.i941 = icmp ne ptr %123, null
  %cmp2.i.i.i = icmp eq ptr %124, %add.ptr.i.i.i.i620
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i941, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i940
  %_M_storage.i.i.i.i.i.i943 = getelementptr inbounds i8, ptr %124, i64 32
  %125 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %126 = load i32, ptr %_M_storage.i.i.i.i.i.i943, align 4
  %cmp.i.i.i.i = icmp ult i32 %125, %126
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i940
  %127 = phi i1 [ true, %if.then.i940 ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %127, ptr noundef nonnull %call5.i.i.i.i.i.i945, ptr noundef nonnull %124, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i620) #24
  %128 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %128, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %call12.i.noexc640

lpad.i938:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #24
  br label %ehcleanup215

if.then.i.i944:                                   ; preds = %invoke.cont7.i939
  %130 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i945, i64 48
  %131 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, %131
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i944, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %130, %if.then.i.i944 ]
  %132 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %132, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %131
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %if.then.i.i944
  %136 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %130, %if.then.i.i944 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %136) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i945) #23
  br label %call12.i.noexc640

call12.i.noexc640:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i945, %cleanup.thread.i ], [ %123, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %call12.i.noexc640, %lor.rhs.i634
  %__i.sroa.0.0.i637 = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc640 ], [ %__y.addr.1.i.i.i.i628, %lor.rhs.i634 ]
  %_M_finish.i642 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i637, i64 48
  %137 = load ptr, ptr %_M_finish.i642, align 8
  %_M_end_of_storage.i643 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i637, i64 56
  %138 = load ptr, ptr %_M_end_of_storage.i643, align 8
  %cmp.not.i644 = icmp eq ptr %137, %138
  br i1 %cmp.not.i644, label %if.else.i662, label %if.then.i645

if.then.i645:                                     ; preds = %invoke.cont203
  %139 = load ptr, ptr %qy134, align 8
  store ptr %139, ptr %137, align 8
  %bf.load.i.i.i.i.i646 = load i64, ptr %139, align 8
  %bf.lshr.i.i.i.i.i647 = lshr i64 %bf.load.i.i.i.i.i646, 40
  %140 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i647 to i32
  %bf.cast.i.i.i.i.i648 = and i32 %140, 1048575
  %cmp.i.i.i.i.i649 = icmp samesign ult i32 %bf.cast.i.i.i.i.i648, 1048574
  br i1 %cmp.i.i.i.i.i649, label %if.then.i.i.i.i.i657, label %if.else.i.i.i.i.i650

if.then.i.i.i.i.i657:                             ; preds = %if.then.i645
  %bf.value.i.i.i.i.i658 = add i64 %bf.load.i.i.i.i.i646, 1099511627776
  %bf.shl.i.i.i.i.i659 = and i64 %bf.value.i.i.i.i.i658, 1152920405095219200
  %bf.clear7.i.i.i.i.i660 = and i64 %bf.load.i.i.i.i.i646, -1152920405095219201
  %bf.set.i.i.i.i.i661 = or disjoint i64 %bf.shl.i.i.i.i.i659, %bf.clear7.i.i.i.i.i660
  store i64 %bf.set.i.i.i.i.i661, ptr %139, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i652

if.else.i.i.i.i.i650:                             ; preds = %if.then.i645
  %cmp12.i.i.i.i.i651 = icmp eq i32 %bf.cast.i.i.i.i.i648, 1048574
  br i1 %cmp12.i.i.i.i.i651, label %if.then13.i.i.i.i.i655, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i652

if.then13.i.i.i.i.i655:                           ; preds = %if.else.i.i.i.i.i650
  %bf.set23.i.i.i.i.i656 = or i64 %bf.load.i.i.i.i.i646, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i656, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i652 unwind label %lpad141.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i652: ; preds = %if.then13.i.i.i.i.i655, %if.else.i.i.i.i.i650, %if.then.i.i.i.i.i657
  %141 = load ptr, ptr %_M_finish.i642, align 8
  %incdec.ptr.i653 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %incdec.ptr.i653, ptr %_M_finish.i642, align 8
  br label %invoke.cont205

if.else.i662:                                     ; preds = %invoke.cont203
  %second.i638 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i637, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i638, ptr %137, ptr noundef nonnull align 8 dereferenceable(8) %qy134)
          to label %invoke.cont205 unwind label %lpad141.loopexit

invoke.cont205:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i652, %if.else.i662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i666)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i667)
  %142 = load ptr, ptr %_M_parent.i.i.i.i.i668, align 8
  %cmp.not5.i.i.i.i670 = icmp eq ptr %142, null
  br i1 %cmp.not5.i.i.i.i670, label %if.then.i696, label %while.body.lr.ph.i.i.i.i671

while.body.lr.ph.i.i.i.i671:                      ; preds = %invoke.cont205
  %143 = load ptr, ptr %qy134, align 8
  %bf.load3.i.i.i.i.i.i672 = load i64, ptr %143, align 8
  %bf.clear4.i.i.i.i.i.i673 = and i64 %bf.load3.i.i.i.i.i.i672, 1099511627775
  br label %while.body.i.i.i.i674

while.body.i.i.i.i674:                            ; preds = %while.body.i.i.i.i674, %while.body.lr.ph.i.i.i.i671
  %__x.addr.07.i.i.i.i675 = phi ptr [ %142, %while.body.lr.ph.i.i.i.i671 ], [ %__x.addr.1.i.i.i.i684, %while.body.i.i.i.i674 ]
  %__y.addr.06.i.i.i.i676 = phi ptr [ %add.ptr.i.i.i.i669, %while.body.lr.ph.i.i.i.i671 ], [ %__y.addr.1.i.i.i.i681, %while.body.i.i.i.i674 ]
  %_M_storage.i.i.i.i.i.i677 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i675, i64 32
  %144 = load ptr, ptr %_M_storage.i.i.i.i.i.i677, align 8
  %bf.load.i.i.i.i.i.i678 = load i64, ptr %144, align 8
  %bf.clear.i.i.i.i.i.i679 = and i64 %bf.load.i.i.i.i.i.i678, 1099511627775
  %cmp.i.i.i.i.i.i680 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i679, %bf.clear4.i.i.i.i.i.i673
  %__y.addr.1.i.i.i.i681 = select i1 %cmp.i.i.i.i.i.i680, ptr %__y.addr.06.i.i.i.i676, ptr %__x.addr.07.i.i.i.i675
  %__x.addr.1.in.v.i.i.i.i682 = select i1 %cmp.i.i.i.i.i.i680, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i683 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i675, i64 %__x.addr.1.in.v.i.i.i.i682
  %__x.addr.1.i.i.i.i684 = load ptr, ptr %__x.addr.1.in.i.i.i.i683, align 8
  %cmp.not.i.i.i.i685 = icmp eq ptr %__x.addr.1.i.i.i.i684, null
  br i1 %cmp.not.i.i.i.i685, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i686, label %while.body.i.i.i.i674, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i686: ; preds = %while.body.i.i.i.i674
  %cmp.i.i687 = icmp eq ptr %__y.addr.1.i.i.i.i681, %add.ptr.i.i.i.i669
  br i1 %cmp.i.i687, label %if.then.i696, label %lor.rhs.i688

lor.rhs.i688:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i686
  %_M_storage.i.i.i689 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i681, i64 32
  %145 = load ptr, ptr %_M_storage.i.i.i689, align 8
  %bf.load3.i.i.i690 = load i64, ptr %145, align 8
  %bf.clear4.i.i.i691 = and i64 %bf.load3.i.i.i690, 1099511627775
  %cmp.i.i.i692 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i673, %bf.clear4.i.i.i691
  br i1 %cmp.i.i.i692, label %if.then.i696, label %invoke.cont206

if.then.i696:                                     ; preds = %lor.rhs.i688, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i686, %invoke.cont205
  %__y.addr.0.lcssa.i.i.i9.i697 = phi ptr [ %__y.addr.1.i.i.i.i681, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i686 ], [ %__y.addr.1.i.i.i.i681, %lor.rhs.i688 ], [ %add.ptr.i.i.i.i669, %invoke.cont205 ]
  store ptr %qy134, ptr %ref.tmp9.i666, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i948)
  store ptr %d_qysToPoints, ptr %__z.i948, align 8
  %call5.i.i.i.i.i.i971 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %call5.i.i.i.i.i.i.noexc970 unwind label %lpad141.loopexit

call5.i.i.i.i.i.i.noexc970:                       ; preds = %if.then.i696
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_qysToPoints, ptr noundef nonnull %call5.i.i.i.i.i.i971, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i666, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i667)
          to label %.noexc972 unwind label %lpad141.loopexit

.noexc972:                                        ; preds = %call5.i.i.i.i.i.i.noexc970
  store ptr %call5.i.i.i.i.i.i971, ptr %_M_node.i.i949, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i971, i64 32
  %call8.i950 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_qysToPoints, ptr %__y.addr.0.lcssa.i.i.i9.i697, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i952 unwind label %lpad.i951

invoke.cont7.i952:                                ; preds = %.noexc972
  %146 = extractvalue { ptr, ptr } %call8.i950, 0
  %147 = extractvalue { ptr, ptr } %call8.i950, 1
  %tobool.not.i953 = icmp eq ptr %147, null
  br i1 %tobool.not.i953, label %if.then.i.i967, label %if.then.i954

if.then.i954:                                     ; preds = %invoke.cont7.i952
  %cmp.not.i.i.i955 = icmp ne ptr %146, null
  %cmp2.i.i.i957 = icmp eq ptr %147, %add.ptr.i.i.i.i669
  %or.cond.i.i.i958 = select i1 %cmp.not.i.i.i955, i1 true, i1 %cmp2.i.i.i957
  br i1 %or.cond.i.i.i958, label %cleanup.thread.i963, label %lor.rhs.i.i.i959

lor.rhs.i.i.i959:                                 ; preds = %if.then.i954
  %_M_storage.i.i.i.i.i.i960 = getelementptr inbounds i8, ptr %147, i64 32
  %148 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i961 = load i64, ptr %148, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i961, 1099511627775
  %149 = load ptr, ptr %_M_storage.i.i.i.i.i.i960, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %149, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i962 = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br label %cleanup.thread.i963

cleanup.thread.i963:                              ; preds = %lor.rhs.i.i.i959, %if.then.i954
  %150 = phi i1 [ true, %if.then.i954 ], [ %cmp.i.i.i.i.i962, %lor.rhs.i.i.i959 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %150, ptr noundef nonnull %call5.i.i.i.i.i.i971, ptr noundef nonnull %147, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i669) #24
  %151 = load i64, ptr %_M_node_count.i.i.i964, align 8
  %inc.i.i.i965 = add i64 %151, 1
  store i64 %inc.i.i.i965, ptr %_M_node_count.i.i.i964, align 8
  br label %call12.i.noexc698

lpad.i951:                                        ; preds = %.noexc972
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i948) #24
  br label %ehcleanup215

if.then.i.i967:                                   ; preds = %invoke.cont7.i952
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i971, i64 40
  %153 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i968 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i968, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i969

if.then.i.i.i.i.i.i.i.i.i.i969:                   ; preds = %if.then.i.i967
  call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i969, %if.then.i.i967
  %154 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %154, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i971) #23
  br label %call12.i.noexc698

call12.i.noexc698:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %cleanup.thread.i963
  %retval.sroa.0.07.i966 = phi ptr [ %call5.i.i.i.i.i.i971, %cleanup.thread.i963 ], [ %146, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i948)
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %call12.i.noexc698, %lor.rhs.i688
  %__i.sroa.0.0.i694 = phi ptr [ %retval.sroa.0.07.i966, %call12.i.noexc698 ], [ %__y.addr.1.i.i.i.i681, %lor.rhs.i688 ]
  %second.i695 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i694, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i666)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i667)
  %_M_finish.i701 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i694, i64 48
  %158 = load ptr, ptr %_M_finish.i701, align 8
  %_M_end_of_storage.i702 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i694, i64 56
  %159 = load ptr, ptr %_M_end_of_storage.i702, align 8
  %cmp.not.i703 = icmp eq ptr %158, %159
  br i1 %cmp.not.i703, label %if.else.i707, label %if.then.i704

if.then.i704:                                     ; preds = %invoke.cont206
  %160 = load i32, ptr %__begin4.sroa.0.01056, align 4
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %_M_finish.i701, align 8
  %incdec.ptr.i705 = getelementptr inbounds i8, ptr %161, i64 4
  store ptr %incdec.ptr.i705, ptr %_M_finish.i701, align 8
  br label %invoke.cont208

if.else.i707:                                     ; preds = %invoke.cont206
  %162 = load ptr, ptr %second.i695, align 8
  %sub.ptr.lhs.cast.i.i.i.i708 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i709 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i710 = sub i64 %sub.ptr.lhs.cast.i.i.i.i708, %sub.ptr.rhs.cast.i.i.i.i709
  %cmp.i.i.i711 = icmp eq i64 %sub.ptr.sub.i.i.i.i710, 9223372036854775804
  br i1 %cmp.i.i.i711, label %if.then.i.i.i733, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i712

if.then.i.i.i733:                                 ; preds = %if.else.i707
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc734 unwind label %lpad141.loopexit.split-lp.loopexit.split-lp

.noexc734:                                        ; preds = %if.then.i.i.i733
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i712: ; preds = %if.else.i707
  %sub.ptr.div.i.i.i.i713 = ashr exact i64 %sub.ptr.sub.i.i.i.i710, 2
  %.sroa.speculated.i.i.i714 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i713, i64 1)
  %add.i.i.i715 = add nsw i64 %.sroa.speculated.i.i.i714, %sub.ptr.div.i.i.i.i713
  %cmp7.i.i.i716 = icmp ult i64 %add.i.i.i715, %sub.ptr.div.i.i.i.i713
  %163 = call i64 @llvm.umin.i64(i64 %add.i.i.i715, i64 2305843009213693951)
  %cond.i.i.i717 = select i1 %cmp7.i.i.i716, i64 2305843009213693951, i64 %163
  %cmp.not.i.i.i718 = icmp eq i64 %cond.i.i.i717, 0
  br i1 %cmp.not.i.i.i718, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i721, label %cond.true.i.i.i719

cond.true.i.i.i719:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i712
  %mul.i.i.i.i.i720 = shl nuw nsw i64 %cond.i.i.i717, 2
  %call5.i.i.i.i.i736 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i720) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i721 unwind label %lpad141.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i721: ; preds = %cond.true.i.i.i719, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i712
  %cond.i10.i.i722 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i712 ], [ %call5.i.i.i.i.i736, %cond.true.i.i.i719 ]
  %add.ptr.i.i723 = getelementptr inbounds i32, ptr %cond.i10.i.i722, i64 %sub.ptr.div.i.i.i.i713
  %164 = load i32, ptr %__begin4.sroa.0.01056, align 4
  store i32 %164, ptr %add.ptr.i.i723, align 4
  %cmp.i.i.i.i.i724 = icmp sgt i64 %sub.ptr.sub.i.i.i.i710, 0
  br i1 %cmp.i.i.i.i.i724, label %if.then.i.i.i.i.i732, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i725

if.then.i.i.i.i.i732:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i721
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i722, ptr align 4 %162, i64 %sub.ptr.sub.i.i.i.i710, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i725

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i725: ; preds = %if.then.i.i.i.i.i732, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i721
  %add.ptr.i.i.i.i.i726 = getelementptr inbounds i8, ptr %cond.i10.i.i722, i64 %sub.ptr.sub.i.i.i.i710
  %incdec.ptr.i.i727 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i726, i64 4
  %tobool.not.i.i.i728 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i728, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i730, label %if.then.i18.i.i729

if.then.i18.i.i729:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i725
  call void @_ZdlPv(ptr noundef nonnull %162) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i730

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i730: ; preds = %if.then.i18.i.i729, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i725
  store ptr %cond.i10.i.i722, ptr %second.i695, align 8
  store ptr %incdec.ptr.i.i727, ptr %_M_finish.i701, align 8
  %add.ptr19.i.i731 = getelementptr inbounds i32, ptr %cond.i10.i.i722, i64 %cond.i.i.i717
  store ptr %add.ptr19.i.i731, ptr %_M_end_of_storage.i702, align 8
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i730, %if.then.i704
  %165 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %165, 0
  %166 = load i32, ptr %__begin4.sroa.0.01056, align 4
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %invoke.cont208
  %conv.i.i22.i = zext i32 %166 to i64
  %167 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i24.i = urem i64 %conv.i.i22.i, %167
  %168 = load ptr, ptr %indices, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %168, i64 %rem.i.i.i24.i
  %169 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i975 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i975, label %if.end25.i, label %if.end.i.i.i

for.cond.i:                                       ; preds = %invoke.cont208, %for.body.i981
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i981 ], [ %_M_before_begin.i.i, %invoke.cont208 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i981

for.body.i981:                                    ; preds = %for.cond.i
  %add.ptr.i982 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %170 = load i32, ptr %add.ptr.i982, align 4
  %cmp.i.i.i983 = icmp eq i32 %166, %170
  br i1 %cmp.i.i.i983, label %invoke.cont209, label %for.cond.i, !llvm.loop !15

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %166 to i64
  %171 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i, %171
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.end13.thread.i
  %172 = load ptr, ptr %169, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %172, i64 8
  %173 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %166, %173
  br i1 %cmp.i.i.i9.i.i.i, label %invoke.cont209, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i978 = icmp eq i32 %166, %175
  br i1 %cmp.i.i.i.i.i.i978, label %invoke.cont209, label %if.end3.i.i.i, !llvm.loop !16

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.010.i.i.i = phi ptr [ %174, %for.cond.i.i.i ], [ %172, %if.end.i.i.i ]
  %174 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %174, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %174, i64 8
  %175 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %175 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %167
  %cmp.not.i.i.i976 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i24.i
  br i1 %cmp.not.i.i.i976, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !16

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i27.i = phi i64 [ %rem.i.i.i.i, %if.end13.i ], [ %rem.i.i.i24.i, %if.end13.thread.i ], [ %rem.i.i.i24.i, %if.end3.i.i.i ], [ %rem.i.i.i24.i, %lor.lhs.false.i.i.i ]
  %conv.i.i25.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i22.i, %if.end13.thread.i ], [ %conv.i.i22.i, %if.end3.i.i.i ], [ %conv.i.i22.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i986 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call5.i.i.i.i.i.i.noexc985 unwind label %lpad141.loopexit

call5.i.i.i.i.i.i.noexc985:                       ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i986, align 8
  %add.ptr.i.i.i.i977 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i986, i64 8
  store i32 %166, ptr %add.ptr.i.i.i.i977, align 4
  %call28.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %indices, i64 noundef %rem.i.i.i27.i, i64 noundef %conv.i.i25.i, ptr noundef nonnull %call5.i.i.i.i.i.i986, i64 noundef 1)
          to label %invoke.cont209 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %call5.i.i.i.i.i.i.noexc985
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i986) #23
  br label %ehcleanup215

invoke.cont209:                                   ; preds = %for.cond.i.i.i, %for.body.i981, %if.end.i.i.i, %call5.i.i.i.i.i.i.noexc985
  %incdec.ptr.i740 = getelementptr inbounds i8, ptr %__begin4.sroa.0.01056, i64 4
  %cmp.i616.not = icmp eq ptr %incdec.ptr.i740, %117
  br i1 %cmp.i616.not, label %for.end214, label %for.body201

lpad192:                                          ; preds = %invoke.cont190
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp189) #24
  br label %ehcleanup215

for.end214:                                       ; preds = %invoke.cont209, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614
  %178 = load ptr, ptr %qy134, align 8
  %bf.load.i.i741 = load i64, ptr %178, align 8
  %179 = and i64 %bf.load.i.i741, 1152920405095219200
  %cmp.not.i.i742 = icmp eq i64 %179, 1152920405095219200
  br i1 %cmp.not.i.i742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751, label %if.then.i.i743

if.then.i.i743:                                   ; preds = %for.end214
  %bf.value.i.i744 = add i64 %bf.load.i.i741, 1152920405095219200
  %bf.shl.i.i745 = and i64 %bf.value.i.i744, 1152920405095219200
  %bf.clear7.i.i746 = and i64 %bf.load.i.i741, -1152920405095219201
  %bf.set.i.i747 = or disjoint i64 %bf.shl.i.i745, %bf.clear7.i.i746
  store i64 %bf.set.i.i747, ptr %178, align 8
  %cmp12.i.i748 = icmp eq i64 %bf.shl.i.i745, 0
  br i1 %cmp12.i.i748, label %if.then13.i.i749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751

if.then13.i.i749:                                 ; preds = %if.then.i.i743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751 unwind label %terminate.lpad.i750

terminate.lpad.i750:                              ; preds = %if.then13.i.i749
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751: ; preds = %for.end214, %if.then.i.i743, %if.then13.i.i749
  %inc217 = add nuw i32 %i.01058, 1
  %exitcond.not = icmp eq i32 %inc217, %conv130
  br i1 %exitcond.not, label %for.end218, label %for.body133, !llvm.loop !17

ehcleanup215:                                     ; preds = %lpad141.loopexit, %lpad141.loopexit.split-lp.loopexit.split-lp, %lpad141.loopexit.split-lp.loopexit, %lpad.i938, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i, %lpad.i951, %lpad192
  %.pn28 = phi { ptr, i32 } [ %177, %lpad192 ], [ %129, %lpad.i938 ], [ %152, %lpad.i951 ], [ %176, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %lpad.loopexit1021, %lpad141.loopexit ], [ %lpad.loopexit1027, %lpad141.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad141.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qy134) #24
  br label %ehcleanup291

for.end218:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751, %cond.true111
  %call220 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont219 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %for.end218
  %182 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i752.not1059 = icmp eq ptr %182, null
  br i1 %cmp.i752.not1059, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body229.lr.ph

for.body229.lr.ph:                                ; preds = %invoke.cont219
  %d_ptToQueries232 = getelementptr inbounds i8, ptr %this, i64 240
  %_M_parent.i.i.i.i.i756 = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr.i.i.i.i757 = getelementptr inbounds i8, ptr %this, i64 248
  %183 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4cvc58internal6Random9getRandomEvE9s_current)
  br label %for.body229

for.body229:                                      ; preds = %for.body229.lr.ph, %for.inc273
  %__begin3.sroa.0.01060 = phi ptr [ %182, %for.body229.lr.ph ], [ %215, %for.inc273 ]
  %add.ptr.i753 = getelementptr inbounds i8, ptr %__begin3.sroa.0.01060, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i754)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i755)
  %184 = load ptr, ptr %_M_parent.i.i.i.i.i756, align 8
  %cmp.not5.i.i.i.i758 = icmp eq ptr %184, null
  br i1 %cmp.not5.i.i.i.i758, label %if.then.i778, label %while.body.lr.ph.i.i.i.i759

while.body.lr.ph.i.i.i.i759:                      ; preds = %for.body229
  %185 = load i32, ptr %add.ptr.i753, align 4
  br label %while.body.i.i.i.i760

while.body.i.i.i.i760:                            ; preds = %while.body.i.i.i.i760, %while.body.lr.ph.i.i.i.i759
  %__x.addr.07.i.i.i.i761 = phi ptr [ %184, %while.body.lr.ph.i.i.i.i759 ], [ %__x.addr.1.i.i.i.i768, %while.body.i.i.i.i760 ]
  %__y.addr.06.i.i.i.i762 = phi ptr [ %add.ptr.i.i.i.i757, %while.body.lr.ph.i.i.i.i759 ], [ %__y.addr.1.i.i.i.i765, %while.body.i.i.i.i760 ]
  %_M_storage.i.i.i.i.i.i763 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i761, i64 32
  %186 = load i32, ptr %_M_storage.i.i.i.i.i.i763, align 4
  %cmp.i.i.i.i.i764 = icmp ult i32 %186, %185
  %__y.addr.1.i.i.i.i765 = select i1 %cmp.i.i.i.i.i764, ptr %__y.addr.06.i.i.i.i762, ptr %__x.addr.07.i.i.i.i761
  %__x.addr.1.in.v.i.i.i.i766 = select i1 %cmp.i.i.i.i.i764, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i767 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i761, i64 %__x.addr.1.in.v.i.i.i.i766
  %__x.addr.1.i.i.i.i768 = load ptr, ptr %__x.addr.1.in.i.i.i.i767, align 8
  %cmp.not.i.i.i.i769 = icmp eq ptr %__x.addr.1.i.i.i.i768, null
  br i1 %cmp.not.i.i.i.i769, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i770, label %while.body.i.i.i.i760, !llvm.loop !13

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i770: ; preds = %while.body.i.i.i.i760
  %cmp.i.i771 = icmp eq ptr %__y.addr.1.i.i.i.i765, %add.ptr.i.i.i.i757
  br i1 %cmp.i.i771, label %if.then.i778, label %lor.rhs.i772

lor.rhs.i772:                                     ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i770
  %_M_storage.i.i.i773 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i765, i64 32
  %187 = load i32, ptr %_M_storage.i.i.i773, align 4
  %cmp.i3.i774 = icmp ult i32 %185, %187
  br i1 %cmp.i3.i774, label %if.then.i778, label %invoke.cont233

if.then.i778:                                     ; preds = %lor.rhs.i772, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i770, %for.body229
  %__y.addr.0.lcssa.i.i.i10.i779 = phi ptr [ %__y.addr.1.i.i.i.i765, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i770 ], [ %__y.addr.1.i.i.i.i765, %lor.rhs.i772 ], [ %add.ptr.i.i.i.i757, %for.body229 ]
  store ptr %add.ptr.i753, ptr %ref.tmp9.i754, align 8
  %call12.i781 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_ptToQueries232, ptr %__y.addr.0.lcssa.i.i.i10.i779, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i754, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i755)
          to label %invoke.cont233 unwind label %lpad31.loopexit

invoke.cont233:                                   ; preds = %lor.rhs.i772, %if.then.i778
  %__i.sroa.0.0.i776 = phi ptr [ %__y.addr.1.i.i.i.i765, %lor.rhs.i772 ], [ %call12.i781, %if.then.i778 ]
  %second.i777 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i776, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i754)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i755)
  %_M_finish.i783 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i776, i64 48
  %188 = load ptr, ptr %_M_finish.i783, align 8
  %189 = load ptr, ptr %second.i777, align 8
  %sub.ptr.lhs.cast.i784 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i785 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i786 = sub i64 %sub.ptr.lhs.cast.i784, %sub.ptr.rhs.cast.i785
  %cmp236 = icmp ugt i64 %sub.ptr.sub.i786, 8
  br i1 %cmp236, label %if.then237, label %for.inc273

if.then237:                                       ; preds = %invoke.cont233
  %190 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %guard.uninitialized.i = icmp eq i8 %190, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont238, !prof !18

init.check.i:                                     ; preds = %if.then237
  invoke void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
          to label %.noexc788 unwind label %lpad31.loopexit

.noexc788:                                        ; preds = %init.check.i
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %.pre1064 = load ptr, ptr %_M_finish.i783, align 8
  %.pre1065 = load ptr, ptr %second.i777, align 8
  %.pre1066 = ptrtoint ptr %.pre1064 to i64
  %.pre1067 = ptrtoint ptr %.pre1065 to i64
  %.pre1068 = sub i64 %.pre1066, %.pre1067
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %.noexc788, %if.then237
  %sub.ptr.sub.i792.pre-phi = phi i64 [ %.pre1068, %.noexc788 ], [ %sub.ptr.sub.i786, %if.then237 ]
  %sub.ptr.div.i793 = ashr exact i64 %sub.ptr.sub.i792.pre-phi, 3
  %sub = add nsw i64 %sub.ptr.div.i793, -1
  %call242 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %183, i64 noundef 0, i64 noundef %sub)
          to label %invoke.cont241 unwind label %lpad31.loopexit

invoke.cont241:                                   ; preds = %invoke.cont238
  %191 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %guard.uninitialized.i794 = icmp eq i8 %191, 0
  br i1 %guard.uninitialized.i794, label %init.check.i795, label %invoke.cont243, !prof !18

init.check.i795:                                  ; preds = %invoke.cont241
  invoke void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
          to label %.noexc796 unwind label %lpad31.loopexit

.noexc796:                                        ; preds = %init.check.i795
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %.noexc796, %invoke.cont241
  %192 = load ptr, ptr %_M_finish.i783, align 8
  %193 = load ptr, ptr %second.i777, align 8
  %sub.ptr.lhs.cast.i799 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i800 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i801 = sub i64 %sub.ptr.lhs.cast.i799, %sub.ptr.rhs.cast.i800
  %sub.ptr.div.i802 = ashr exact i64 %sub.ptr.sub.i801, 3
  %sub246 = add nsw i64 %sub.ptr.div.i802, -2
  %call248 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %183, i64 noundef 0, i64 noundef %sub246)
          to label %invoke.cont247 unwind label %lpad31.loopexit

invoke.cont247:                                   ; preds = %invoke.cont243
  %cmp249.not = icmp uge i64 %call248, %call242
  %add251 = zext i1 %cmp249.not to i64
  %194 = load ptr, ptr %second.i777, align 8
  %add.ptr.i803 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %194, i64 %call242
  %195 = load ptr, ptr %add.ptr.i803, align 8
  %196 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %194, i64 %call248
  %add.ptr.i804 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %196, i64 %add251
  %197 = load ptr, ptr %add.ptr.i804, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call220, i32 noundef 19)
          to label %.noexc806 unwind label %lpad261

.noexc806:                                        ; preds = %invoke.cont247
  store ptr %195, ptr %agg.tmp.i, align 8, !noalias !19
  %call.i805 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !19

invoke.cont3.i:                                   ; preds = %.noexc806
  store ptr %197, ptr %agg.tmp4.i, align 8, !noalias !19
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i805, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !19

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qy253, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont262 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc806
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %198, %lpad.i ], [ %200, %lpad6.i ], [ %199, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #24
  br label %ehcleanup291

invoke.cont262:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %201 = load ptr, ptr %qy253, align 8
  store ptr %201, ptr %agg.tmp265, align 8
  %bf.load.i.i807 = load i64, ptr %201, align 8
  %bf.lshr.i.i808 = lshr i64 %bf.load.i.i807, 40
  %202 = trunc nuw nsw i64 %bf.lshr.i.i808 to i32
  %bf.cast.i.i809 = and i32 %202, 1048575
  %cmp.i.i810 = icmp samesign ult i32 %bf.cast.i.i809, 1048574
  br i1 %cmp.i.i810, label %if.then.i.i815, label %if.else.i.i811

if.then.i.i815:                                   ; preds = %invoke.cont262
  %bf.value.i.i816 = add i64 %bf.load.i.i807, 1099511627776
  %bf.shl.i.i817 = and i64 %bf.value.i.i816, 1152920405095219200
  %bf.clear7.i.i818 = and i64 %bf.load.i.i807, -1152920405095219201
  %bf.set.i.i819 = or disjoint i64 %bf.shl.i.i817, %bf.clear7.i.i818
  store i64 %bf.set.i.i819, ptr %201, align 8
  br label %invoke.cont267

if.else.i.i811:                                   ; preds = %invoke.cont262
  %cmp12.i.i812 = icmp eq i32 %bf.cast.i.i809, 1048574
  br i1 %cmp12.i.i812, label %if.then13.i.i813, label %invoke.cont267

if.then13.i.i813:                                 ; preds = %if.else.i.i811
  %bf.set23.i.i814 = or i64 %bf.load.i.i807, 1152920405095219200
  store i64 %bf.set23.i.i814, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %if.else.i.i811, %if.then.i.i815, %if.then13.i.i813
  %203 = load i32, ptr %add.ptr.i753, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %agg.tmp265, i32 noundef %203, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  %204 = load ptr, ptr %agg.tmp265, align 8
  %bf.load.i.i822 = load i64, ptr %204, align 8
  %205 = and i64 %bf.load.i.i822, 1152920405095219200
  %cmp.not.i.i823 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i823, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832, label %if.then.i.i824

if.then.i.i824:                                   ; preds = %invoke.cont269
  %bf.value.i.i825 = add i64 %bf.load.i.i822, 1152920405095219200
  %bf.shl.i.i826 = and i64 %bf.value.i.i825, 1152920405095219200
  %bf.clear7.i.i827 = and i64 %bf.load.i.i822, -1152920405095219201
  %bf.set.i.i828 = or disjoint i64 %bf.shl.i.i826, %bf.clear7.i.i827
  store i64 %bf.set.i.i828, ptr %204, align 8
  %cmp12.i.i829 = icmp eq i64 %bf.shl.i.i826, 0
  br i1 %cmp12.i.i829, label %if.then13.i.i830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832

if.then13.i.i830:                                 ; preds = %if.then.i.i824
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832 unwind label %terminate.lpad.i831

terminate.lpad.i831:                              ; preds = %if.then13.i.i830
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832: ; preds = %invoke.cont269, %if.then.i.i824, %if.then13.i.i830
  %208 = load ptr, ptr %qy253, align 8
  %bf.load.i.i833 = load i64, ptr %208, align 8
  %209 = and i64 %bf.load.i.i833, 1152920405095219200
  %cmp.not.i.i834 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i834, label %for.inc273, label %if.then.i.i835

if.then.i.i835:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832
  %bf.value.i.i836 = add i64 %bf.load.i.i833, 1152920405095219200
  %bf.shl.i.i837 = and i64 %bf.value.i.i836, 1152920405095219200
  %bf.clear7.i.i838 = and i64 %bf.load.i.i833, -1152920405095219201
  %bf.set.i.i839 = or disjoint i64 %bf.shl.i.i837, %bf.clear7.i.i838
  store i64 %bf.set.i.i839, ptr %208, align 8
  %cmp12.i.i840 = icmp eq i64 %bf.shl.i.i837, 0
  br i1 %cmp12.i.i840, label %if.then13.i.i841, label %for.inc273

if.then13.i.i841:                                 ; preds = %if.then.i.i835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %for.inc273 unwind label %terminate.lpad.i842

terminate.lpad.i842:                              ; preds = %if.then13.i.i841
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

lpad261:                                          ; preds = %invoke.cont247
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad266:                                          ; preds = %if.then13.i.i813
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad268:                                          ; preds = %invoke.cont267
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp265) #24
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %lpad268, %lpad266
  %.pn = phi { ptr, i32 } [ %214, %lpad268 ], [ %213, %lpad266 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qy253) #24
  br label %ehcleanup291

for.inc273:                                       ; preds = %if.then13.i.i841, %if.then.i.i835, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832, %invoke.cont233
  %215 = load ptr, ptr %__begin3.sroa.0.01060, align 8
  %cmp.i752.not = icmp eq ptr %215, null
  br i1 %cmp.i752.not, label %cleanup, label %for.body229

cleanup:                                          ; preds = %for.inc273, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293
  %.pr = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i891

while.body.i.i.i.i891:                            ; preds = %cleanup, %while.body.i.i.i.i891
  %__n.addr.04.i.i.i.i = phi ptr [ %216, %while.body.i.i.i.i891 ], [ %.pr, %cleanup ]
  %216 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i892 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i892, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i891, !llvm.loop !22

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i891, %invoke.cont219, %cleanup
  %217 = load ptr, ptr %indices, align 8
  %218 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %218, 3
  call void @llvm.memset.p0.i64(ptr align 8 %217, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %219 = load ptr, ptr %indices, align 8
  %cmp.i.i.i.i.i894 = icmp eq ptr %219, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i894, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i895

if.end.i.i.i.i895:                                ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %219) #23
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i895
  %220 = load ptr, ptr %queriesPtTrue, align 8
  %_M_finish.i896 = getelementptr inbounds i8, ptr %queriesPtTrue, i64 8
  %221 = load ptr, ptr %_M_finish.i896, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %220, %221
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i897, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %220, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %222 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i897 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i898 = icmp eq ptr %incdec.ptr.i.i.i.i897, %221
  br i1 %cmp.not.i.i.i.i898, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %queriesPtTrue, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %223 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %220, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %tobool.not.i.i.i899 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i899, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %if.then.i.i.i900

if.then.i.i.i900:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %223) #23
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i900
  %224 = load ptr, ptr %queries, align 8
  %225 = load ptr, ptr %_M_finish.i.i294, align 8
  %cmp.not3.i.i.i.i902 = icmp eq ptr %224, %225
  br i1 %cmp.not3.i.i.i.i902, label %invoke.cont.i910, label %for.body.i.i.i.i903

for.body.i.i.i.i903:                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i904 = phi ptr [ %incdec.ptr.i.i.i.i906, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %224, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %226 = load ptr, ptr %__first.addr.04.i.i.i.i904, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %226, align 8
  %227 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i905 = icmp eq i64 %227, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i905, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i903
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %226, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i903
  %incdec.ptr.i.i.i.i906 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i904, i64 8
  %cmp.not.i.i.i.i907 = icmp eq ptr %incdec.ptr.i.i.i.i906, %225
  br i1 %cmp.not.i.i.i.i907, label %invoke.contthread-pre-split.i908, label %for.body.i.i.i.i903, !llvm.loop !14

invoke.contthread-pre-split.i908:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i909 = load ptr, ptr %queries, align 8
  br label %invoke.cont.i910

invoke.cont.i910:                                 ; preds = %invoke.contthread-pre-split.i908, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %230 = phi ptr [ %.pr.i909, %invoke.contthread-pre-split.i908 ], [ %224, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i911 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i911, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i912

if.then.i.i.i912:                                 ; preds = %invoke.cont.i910
  call void @_ZdlPv(ptr noundef nonnull %230) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i910, %if.then.i.i.i912
  %231 = load ptr, ptr %tn, align 8
  %bf.load.i.i913 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i913, 1152920405095219200
  %cmp.not.i.i914 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i914, label %cleanup298, label %if.then.i.i915

if.then.i.i915:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i916 = add i64 %bf.load.i.i913, 1152920405095219200
  %bf.shl.i.i917 = and i64 %bf.value.i.i916, 1152920405095219200
  %bf.clear7.i.i918 = and i64 %bf.load.i.i913, -1152920405095219201
  %bf.set.i.i919 = or disjoint i64 %bf.shl.i.i917, %bf.clear7.i.i918
  store i64 %bf.set.i.i919, ptr %231, align 8
  %cmp12.i.i920 = icmp eq i64 %bf.shl.i.i917, 0
  br i1 %cmp12.i.i920, label %if.then13.i.i922, label %cleanup298

if.then13.i.i922:                                 ; preds = %if.then.i.i915
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %cleanup298 unwind label %terminate.lpad.i923

terminate.lpad.i923:                              ; preds = %if.then13.i.i922
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

ehcleanup291:                                     ; preds = %lpad31.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp, %lpad31.loopexit.split-lp.loopexit, %lpad261, %ehcleanup10.i, %ehcleanup271, %ehcleanup215, %lpad102, %ehcleanup98
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup98 ], [ %.pn28, %ehcleanup215 ], [ %.pn, %ehcleanup271 ], [ %100, %lpad102 ], [ %212, %lpad261 ], [ %.pn2.i, %ehcleanup10.i ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit1024, %lpad31.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1025, %lpad31.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %indices) #24
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queries) #24
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #24
  br label %ehcleanup299

cleanup298:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.then13.i.i922, %if.then.i.i915, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.end.i.i.i.i
  %retval.0 = phi i1 [ false, %if.end.i.i.i.i ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ true, %if.then.i.i915 ], [ true, %if.then13.i.i922 ], [ false, %for.body.i.i ], [ false, %for.cond.i.i.i.i ]
  %235 = load ptr, ptr %nn, align 8
  %bf.load.i.i924 = load i64, ptr %235, align 8
  %236 = and i64 %bf.load.i.i924, 1152920405095219200
  %cmp.not.i.i925 = icmp eq i64 %236, 1152920405095219200
  br i1 %cmp.not.i.i925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935, label %if.then.i.i926

if.then.i.i926:                                   ; preds = %cleanup298
  %bf.value.i.i927 = add i64 %bf.load.i.i924, 1152920405095219200
  %bf.shl.i.i928 = and i64 %bf.value.i.i927, 1152920405095219200
  %bf.clear7.i.i929 = and i64 %bf.load.i.i924, -1152920405095219201
  %bf.set.i.i930 = or disjoint i64 %bf.shl.i.i928, %bf.clear7.i.i929
  store i64 %bf.set.i.i930, ptr %235, align 8
  %cmp12.i.i931 = icmp eq i64 %bf.shl.i.i928, 0
  br i1 %cmp12.i.i931, label %if.then13.i.i933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935

if.then13.i.i933:                                 ; preds = %if.then.i.i926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935 unwind label %terminate.lpad.i934

terminate.lpad.i934:                              ; preds = %if.then13.i.i933
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935: ; preds = %cleanup298, %if.then.i.i926, %if.then13.i.i933
  ret i1 %retval.0

ehcleanup299:                                     ; preds = %ehcleanup291, %lpad
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup291 ], [ %19, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nn) #24
  resume { ptr, i32 } %.pn32.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !24

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
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

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !25
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !25

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(24) %queries, ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i1202 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i1203 = alloca %"class.std::tuple.653", align 1
  %ref.tmp9.i882 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i883 = alloca %"class.std::tuple.653", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.670", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.653", align 1
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %eqIndex = alloca [2 x %"class.std::vector.357"], align 16
  %pushEq.sroa.0 = alloca i8, align 2
  %pushEq.sroa.4 = alloca i8, align 1
  %currExact = alloca %"class.std::vector.66", align 8
  %pushIndex = alloca [2 x %"class.std::vector.66"], align 16
  %preVisit = alloca %"class.std::vector.66", align 8
  %nAlmostEq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %query = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tIndices = alloca %"class.std::vector.357", align 8
  %ref.tmp172 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp208 = alloca %"class.cvc5::internal::FatalStream", align 1
  %e_lc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp237 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp250 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %e_this = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp259 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
  %d_qgtTrie = getelementptr inbounds i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  %indvars.iv.sroa.gep2242 = getelementptr inbounds i8, ptr %pushIndex, i64 40
  %indvars.iv1996.sroa.gep = getelementptr inbounds i8, ptr %pushIndex, i64 40
  %indvars.iv1993.sroa.gep2252 = getelementptr inbounds i8, ptr %eqIndex, i64 24
  %indvars.iv1996.sroa.gep2254 = getelementptr inbounds i8, ptr %eqIndex, i64 32
  %indvars.iv1996.sroa.gep2255 = getelementptr inbounds i8, ptr %eqIndex, i64 8
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %entry
  %1 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !28

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %tn, ptr %ref.tmp9.i, align 8
  %call12.i25 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_qgtTrie, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i25, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %eqIndex, i8 0, i64 48, i1 false)
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  %d_sampler = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %d_sampler, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  %d_samples.i = getelementptr inbounds i8, ptr %4, i64 176
  %_M_finish.i.i = getelementptr inbounds i8, ptr %4, i64 184
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %d_samples.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  store i8 0, ptr %pushEq.sroa.0, align 2
  store i8 0, ptr %pushEq.sroa.4, align 1
  store ptr null, ptr %currExact, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %currExact, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %currExact, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %currExact, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %currExact, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %arrayctor.loop19

arrayctor.loop19:                                 ; preds = %arrayctor.loop19, %invoke.cont
  %arrayctor.cur20.idx = phi i64 [ 0, %invoke.cont ], [ %arrayctor.cur20.add, %arrayctor.loop19 ]
  %arrayctor.cur20.ptr = getelementptr inbounds i8, ptr %pushIndex, i64 %arrayctor.cur20.idx
  store ptr null, ptr %arrayctor.cur20.ptr, align 8
  %_M_offset.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %arrayctor.cur20.ptr, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i97, align 8
  %_M_finish.i.i.i.i98 = getelementptr inbounds i8, ptr %arrayctor.cur20.ptr, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i98, align 8
  %_M_offset.i.i1.i.i.i.i99 = getelementptr inbounds i8, ptr %arrayctor.cur20.ptr, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i99, align 8
  %_M_end_of_storage.i.i.i.i100 = getelementptr inbounds i8, ptr %arrayctor.cur20.ptr, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i100, align 8
  %arrayctor.cur20.add = add nuw nsw i64 %arrayctor.cur20.idx, 40
  %arrayctor.done22 = icmp eq i64 %arrayctor.cur20.add, 80
  br i1 %arrayctor.done22, label %cond.true.i.i.i, label %arrayctor.loop19

cond.true.i.i.i:                                  ; preds = %arrayctor.loop19
  %arrayctor.end = getelementptr inbounds i8, ptr %eqIndex, i64 48
  %7 = icmp eq ptr %4, null
  %spec.select = select i1 %7, ptr null, ptr %add.ptr
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %arrayctor.end18 = getelementptr inbounds i8, ptr %pushIndex, i64 80
  store ptr null, ptr %preVisit, align 8
  %_M_offset.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %preVisit, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i101, align 8
  %_M_finish.i.i.i.i102 = getelementptr inbounds i8, ptr %preVisit, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i102, align 8
  %_M_offset.i.i1.i.i.i.i103 = getelementptr inbounds i8, ptr %preVisit, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %_M_end_of_storage.i.i.i.i104 = getelementptr inbounds i8, ptr %preVisit, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %call5.i.i.i.i.i110 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %cond.true.i.i.i.i unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

cond.true.i.i.i.i:                                ; preds = %cond.true.i.i.i
  store ptr %second.i, ptr %call5.i.i.i.i.i110, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i110, i64 8
  %call5.i.i.i.i.i.i116 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %if.else.i126 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

if.else.i126:                                     ; preds = %cond.true.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i.i.i116, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i116, i64 4
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr null, i32 0, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.else.i126
  %_M_finish.i128 = getelementptr inbounds i8, ptr %pushIndex, i64 16
  %8 = load ptr, ptr %_M_finish.i128, align 16
  %_M_end_of_storage.i.i129 = getelementptr inbounds i8, ptr %pushIndex, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i129, align 16
  %cmp.not.i130 = icmp eq ptr %8, %9
  %retval.sroa.2.0._M_finish.sroa_idx.i.i131 = getelementptr inbounds i8, ptr %pushIndex, i64 24
  %retval.sroa.2.0.copyload.i5.i132 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  br i1 %cmp.not.i130, label %if.else.i143, label %if.then.i133

if.then.i133:                                     ; preds = %invoke.cont28
  %inc.i.i.i134 = add i32 %retval.sroa.2.0.copyload.i5.i132, 1
  store i32 %inc.i.i.i134, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %cmp.i.i.i135 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i132, 63
  br i1 %cmp.i.i.i135, label %if.then.i.i.i141, label %_ZNSt13_Bit_iteratorppEi.exit.i136

if.then.i.i.i141:                                 ; preds = %if.then.i133
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %incdec.ptr.i.i.i142 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i142, ptr %_M_finish.i128, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i136

_ZNSt13_Bit_iteratorppEi.exit.i136:               ; preds = %if.then.i.i.i141, %if.then.i133
  %sh_prom.i.i137 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i132 to i64
  %shl.i.i138 = shl nuw i64 1, %sh_prom.i.i137
  %not.i.i = xor i64 %shl.i.i138, -1
  %10 = load i64, ptr %8, align 8
  %and.i.i = and i64 %10, %not.i.i
  store i64 %and.i.i, ptr %8, align 8
  br label %invoke.cont29

if.else.i143:                                     ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %8, i32 %retval.sroa.2.0.copyload.i5.i132, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i136, %if.else.i143
  %arrayidx30 = getelementptr inbounds i8, ptr %pushIndex, i64 40
  %_M_finish.i146 = getelementptr inbounds i8, ptr %pushIndex, i64 56
  %11 = load ptr, ptr %_M_finish.i146, align 8
  %_M_end_of_storage.i.i147 = getelementptr inbounds i8, ptr %pushIndex, i64 72
  %12 = load ptr, ptr %_M_end_of_storage.i.i147, align 8
  %cmp.not.i148 = icmp eq ptr %11, %12
  %retval.sroa.2.0._M_finish.sroa_idx.i.i149 = getelementptr inbounds i8, ptr %pushIndex, i64 64
  %retval.sroa.2.0.copyload.i5.i150 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  br i1 %cmp.not.i148, label %if.else.i163, label %if.then.i151

if.then.i151:                                     ; preds = %invoke.cont29
  %inc.i.i.i152 = add i32 %retval.sroa.2.0.copyload.i5.i150, 1
  store i32 %inc.i.i.i152, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %cmp.i.i.i153 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i150, 63
  br i1 %cmp.i.i.i153, label %if.then.i.i.i161, label %_ZNSt13_Bit_iteratorppEi.exit.i154

if.then.i.i.i161:                                 ; preds = %if.then.i151
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %incdec.ptr.i.i.i162 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i162, ptr %_M_finish.i146, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i154

_ZNSt13_Bit_iteratorppEi.exit.i154:               ; preds = %if.then.i.i.i161, %if.then.i151
  %sh_prom.i.i155 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i150 to i64
  %shl.i.i156 = shl nuw i64 1, %sh_prom.i.i155
  %not.i.i158 = xor i64 %shl.i.i156, -1
  %13 = load i64, ptr %11, align 8
  %and.i.i159 = and i64 %13, %not.i.i158
  store i64 %and.i.i159, ptr %11, align 8
  br label %invoke.cont31

if.else.i163:                                     ; preds = %invoke.cont29
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %11, i32 %retval.sroa.2.0.copyload.i5.i150, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i154, %if.else.i163
  %14 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i168 = icmp eq ptr %14, %15
  %retval.sroa.2.0.copyload.i5.i170 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i168, label %if.else.i182, label %if.then.i171

if.then.i171:                                     ; preds = %invoke.cont31
  %inc.i.i.i172 = add i32 %retval.sroa.2.0.copyload.i5.i170, 1
  store i32 %inc.i.i.i172, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i173 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i170, 63
  br i1 %cmp.i.i.i173, label %if.then.i.i.i180, label %_ZNSt13_Bit_iteratorppEi.exit.i174

if.then.i.i.i180:                                 ; preds = %if.then.i171
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i181 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i181, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i174

_ZNSt13_Bit_iteratorppEi.exit.i174:               ; preds = %if.then.i.i.i180, %if.then.i171
  %sh_prom.i.i175 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i170 to i64
  %shl.i.i176 = shl nuw i64 1, %sh_prom.i.i175
  %16 = load i64, ptr %14, align 8
  %or.i.i178 = or i64 %16, %shl.i.i176
  store i64 %or.i.i178, ptr %14, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit184

if.else.i182:                                     ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %14, i32 %retval.sroa.2.0.copyload.i5.i170, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIbSaIbEE9push_backEb.exit184:         ; preds = %if.else.i182, %_ZNSt13_Bit_iteratorppEi.exit.i174
  %d_deqThresh = getelementptr inbounds i8, ptr %this, i64 184
  %_M_finish.i306 = getelementptr inbounds i8, ptr %eqIndex, i64 8
  %arrayidx98 = getelementptr inbounds i8, ptr %eqIndex, i64 24
  %_M_finish.i307 = getelementptr inbounds i8, ptr %eqIndex, i64 32
  %_M_finish.i787 = getelementptr inbounds i8, ptr %tIndices, i64 8
  %_M_finish.i803 = getelementptr inbounds i8, ptr %queries, i64 8
  %_M_end_of_storage.i804 = getelementptr inbounds i8, ptr %queries, i64 16
  %_M_finish.i814 = getelementptr inbounds i8, ptr %queriesPtTrue, i64 8
  %_M_end_of_storage.i815 = getelementptr inbounds i8, ptr %queriesPtTrue, i64 16
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %do.cond, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184
  %currIndex.sroa.30.0 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %currIndex.sroa.30.6, %do.cond ]
  %currIndex.sroa.11.0 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %currIndex.sroa.11.6, %do.cond ]
  %currIndex.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i116, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %currIndex.sroa.0.9, %do.cond ]
  %visitTr.sroa.32.0 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %visitTr.sroa.32.6, %do.cond ]
  %visitTr.sroa.12.0 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %visitTr.sroa.12.6, %do.cond ]
  %visitTr.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i110, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %visitTr.sroa.0.9, %do.cond ]
  %add.ptr.i.i186 = getelementptr inbounds i8, ptr %visitTr.sroa.12.0, i64 -8
  %17 = load ptr, ptr %add.ptr.i.i186, align 8
  %add.ptr.i.i188 = getelementptr inbounds i8, ptr %currIndex.sroa.11.0, i64 -4
  %18 = load i32, ptr %add.ptr.i.i188, align 4
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %retval.sroa.2.0.copyload.i.i to i64
  %add.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i, -1
  %div.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i, 64
  %add.ptr.i.i.i.i.i191 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i, i64 %div.i.i.i.i.i
  %19 = and i64 %add.i.i.i.i.i, -9223372036854775745
  %cmp.i.i.i.i.i192 = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i192, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i191, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %add.i.i.i.i.i, 63
  %shl.i.i193 = shl nuw i64 1, %conv4.i.i.i.i.i
  %20 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %and.i = and i64 %shl.i.i193, %20
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont36, %invoke.cont41
  %cmp = phi i1 [ true, %invoke.cont36 ], [ false, %invoke.cont41 ]
  %indvars.iv.sroa.phi = phi ptr [ %pushIndex, %invoke.cont36 ], [ %indvars.iv.sroa.gep2242, %invoke.cont41 ]
  %indvars.iv.sroa.phi2244 = phi ptr [ %pushEq.sroa.0, %invoke.cont36 ], [ %pushEq.sroa.4, %invoke.cont41 ]
  %_M_finish.i.i195 = getelementptr inbounds i8, ptr %indvars.iv.sroa.phi, i64 16
  %retval.sroa.0.0.copyload.i.i196 = load ptr, ptr %_M_finish.i.i195, align 8
  %retval.sroa.2.0._M_finish.sroa_idx.i.i197 = getelementptr inbounds i8, ptr %indvars.iv.sroa.phi, i64 24
  %retval.sroa.2.0.copyload.i.i198 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i197, align 8
  %conv.i.i.i.i.i199 = zext i32 %retval.sroa.2.0.copyload.i.i198 to i64
  %add.i.i.i.i.i200 = add nsw i64 %conv.i.i.i.i.i199, -1
  %div.i.i.i.i.i201 = sdiv i64 %add.i.i.i.i.i200, 64
  %add.ptr.i.i.i.i.i202 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i196, i64 %div.i.i.i.i.i201
  %21 = and i64 %add.i.i.i.i.i200, -9223372036854775745
  %cmp.i.i.i.i.i203 = icmp ugt i64 %21, -9223372036854775808
  %storemerge.idx.i.i.i.i.i204 = select i1 %cmp.i.i.i.i.i203, i64 -8, i64 0
  %storemerge.i.i.i.i.i205 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i202, i64 %storemerge.idx.i.i.i.i.i204
  %conv4.i.i.i.i.i206 = and i64 %add.i.i.i.i.i200, 63
  %22 = load i64, ptr %storemerge.i.i.i.i.i205, align 8
  %23 = lshr i64 %22, %conv4.i.i.i.i.i206
  %24 = trunc i64 %23 to i8
  %frombool46 = and i8 %24, 1
  store i8 %frombool46, ptr %indvars.iv.sroa.phi2244, align 1
  br i1 %cmp, label %invoke.cont41, label %invoke.cont48, !llvm.loop !29

lpad:                                             ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad24.loopexit:                                  ; preds = %cond.true.i.i.i.i287
  %lpad.loopexit1785 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad24.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i1004, %if.then13.i.i862, %if.then13.i.i734, %if.then13.i4.i, %if.then13.i.i
  %lpad.loopexit1788 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad24.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i301, %if.else.i182, %if.else.i163, %if.else.i143, %if.else.i126, %cond.true.i.i.i.i, %cond.true.i.i.i
  %currIndex.sroa.0.0.ph.ph = phi ptr [ %currIndex.sroa.0.1, %if.then.i.i.i.i301 ], [ %call5.i.i.i.i.i.i116, %if.else.i182 ], [ %call5.i.i.i.i.i.i116, %if.else.i163 ], [ %call5.i.i.i.i.i.i116, %if.else.i143 ], [ %call5.i.i.i.i.i.i116, %if.else.i126 ], [ null, %cond.true.i.i.i.i ], [ null, %cond.true.i.i.i ]
  %visitTr.sroa.0.0.ph.ph = phi ptr [ %visitTr.sroa.0.1, %if.then.i.i.i.i301 ], [ %call5.i.i.i.i.i110, %if.else.i182 ], [ %call5.i.i.i.i.i110, %if.else.i163 ], [ %call5.i.i.i.i.i110, %if.else.i143 ], [ %call5.i.i.i.i.i110, %if.else.i126 ], [ %call5.i.i.i.i.i110, %cond.true.i.i.i.i ], [ null, %cond.true.i.i.i ]
  %lpad.loopexit.split-lp1789 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

invoke.cont48:                                    ; preds = %invoke.cont41
  %tobool.i194.not = icmp eq i64 %and.i, 0
  %retval.sroa.0.0.copyload.i.i214 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %retval.sroa.2.0.copyload.i.i216 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %conv.i.i.i.i.i217 = zext i32 %retval.sroa.2.0.copyload.i.i216 to i64
  %add.i.i.i.i.i218 = add nsw i64 %conv.i.i.i.i.i217, -1
  %div.i.i.i.i.i219 = sdiv i64 %add.i.i.i.i.i218, 64
  %add.ptr.i.i.i.i.i220 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i214, i64 %div.i.i.i.i.i219
  %26 = and i64 %add.i.i.i.i.i218, -9223372036854775745
  %cmp.i.i.i.i.i221 = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i.i.i222 = select i1 %cmp.i.i.i.i.i221, i64 -8, i64 0
  %storemerge.i.i.i.i.i223 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i220, i64 %storemerge.idx.i.i.i.i.i222
  %conv4.i.i.i.i.i224 = and i64 %add.i.i.i.i.i218, 63
  %shl.i.i225 = shl nuw i64 1, %conv4.i.i.i.i.i224
  %27 = load i64, ptr %storemerge.i.i.i.i.i223, align 8
  %and.i229 = and i64 %shl.i.i225, %27
  %tobool.i230.not = icmp eq i64 %and.i229, 0
  br i1 %tobool.i230.not, label %if.then, label %invoke.cont72

if.then:                                          ; preds = %invoke.cont48
  %dec.i.i.i = add i32 %retval.sroa.2.0.copyload.i.i, -1
  store i32 %dec.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i235 = icmp eq i32 %retval.sroa.2.0.copyload.i.i, 0
  br i1 %cmp.i.i.i235, label %if.then.i.i.i236, label %invoke.cont52

if.then.i.i.i236:                                 ; preds = %if.then
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i238 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 -8
  store ptr %incdec.ptr.i.i.i238, ptr %_M_finish.i.i.i.i, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then.i.i.i236, %if.then
  %dec.i.i.i240 = add i32 %retval.sroa.2.0.copyload.i.i216, -1
  store i32 %dec.i.i.i240, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i241 = icmp eq i32 %retval.sroa.2.0.copyload.i.i216, 0
  br i1 %cmp.i.i.i241, label %if.then.i.i.i242, label %for.body57.preheader

if.then.i.i.i242:                                 ; preds = %invoke.cont52
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i244 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i214, i64 -8
  store ptr %incdec.ptr.i.i.i244, ptr %_M_finish.i.i.i.i102, align 8
  br label %for.body57.preheader

for.body57.preheader:                             ; preds = %invoke.cont52, %if.then.i.i.i242
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.inc67
  %cmp56 = phi i1 [ false, %for.inc67 ], [ true, %for.body57.preheader ]
  %indvars.iv1996.sroa.phi = phi ptr [ %indvars.iv1996.sroa.gep, %for.inc67 ], [ %pushIndex, %for.body57.preheader ]
  %indvars.iv1996.sroa.phi2247 = phi ptr [ %pushEq.sroa.4, %for.inc67 ], [ %pushEq.sroa.0, %for.body57.preheader ]
  %indvars.iv1996.sroa.phi2253 = phi ptr [ %indvars.iv1996.sroa.gep2254, %for.inc67 ], [ %indvars.iv1996.sroa.gep2255, %for.body57.preheader ]
  %28 = load i8, ptr %indvars.iv1996.sroa.phi2247, align 1
  %tobool60 = trunc i8 %28 to i1
  br i1 %tobool60, label %if.then61, label %if.end

if.then61:                                        ; preds = %for.body57
  %29 = load ptr, ptr %indvars.iv1996.sroa.phi2253, align 8
  %incdec.ptr.i247 = getelementptr inbounds i8, ptr %29, i64 -4
  store ptr %incdec.ptr.i247, ptr %indvars.iv1996.sroa.phi2253, align 8
  br label %if.end

if.end:                                           ; preds = %if.then61, %for.body57
  %_M_offset.i.i.i248 = getelementptr inbounds i8, ptr %indvars.iv1996.sroa.phi, i64 24
  %30 = load i32, ptr %_M_offset.i.i.i248, align 8
  %dec.i.i.i249 = add i32 %30, -1
  store i32 %dec.i.i.i249, ptr %_M_offset.i.i.i248, align 8
  %cmp.i.i.i250 = icmp eq i32 %30, 0
  br i1 %cmp.i.i.i250, label %if.then.i.i.i251, label %for.inc67

if.then.i.i.i251:                                 ; preds = %if.end
  %_M_finish.i252 = getelementptr inbounds i8, ptr %indvars.iv1996.sroa.phi, i64 16
  store i32 63, ptr %_M_offset.i.i.i248, align 8
  %31 = load ptr, ptr %_M_finish.i252, align 8
  %incdec.ptr.i.i.i253 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %incdec.ptr.i.i.i253, ptr %_M_finish.i252, align 8
  br label %for.inc67

for.inc67:                                        ; preds = %if.then.i.i.i251, %if.end
  br i1 %cmp56, label %for.body57, label %do.cond, !llvm.loop !30

invoke.cont72:                                    ; preds = %invoke.cont48
  %32 = load ptr, ptr %preVisit, align 8
  %sub.ptr.lhs.cast.i.i257 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i214 to i64
  %sub.ptr.rhs.cast.i.i258 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i257, %sub.ptr.rhs.cast.i.i258
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i259, 3
  %sub = add i64 %add.i.i.i.i.i218, %mul.i.i
  %div.i.i.i.i.i260 = sdiv i64 %sub, 64
  %add.ptr.i.i.i.i.i261 = getelementptr inbounds i64, ptr %32, i64 %div.i.i.i.i.i260
  %33 = and i64 %sub, -9223372036854775745
  %cmp.i.i.i.i.i262 = icmp ugt i64 %33, -9223372036854775808
  %storemerge.idx.i.i.i.i.i263 = select i1 %cmp.i.i.i.i.i262, i64 -8, i64 0
  %storemerge.i.i.i.i.i264 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i261, i64 %storemerge.idx.i.i.i.i.i263
  %conv4.i.i.i.i.i265 = and i64 %sub, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i265
  %not.i = xor i64 %shl.i.i.i, -1
  %34 = load i64, ptr %storemerge.i.i.i.i.i264, align 8
  %and.i268 = and i64 %34, %not.i
  store i64 %and.i268, ptr %storemerge.i.i.i.i.i264, align 8
  %sub86 = add i32 %18, -1
  br label %for.body78

for.body78:                                       ; preds = %invoke.cont72, %for.inc89
  %cmp77 = phi i1 [ true, %invoke.cont72 ], [ false, %for.inc89 ]
  %indvars.iv1993.sroa.phi = phi ptr [ %pushEq.sroa.0, %invoke.cont72 ], [ %pushEq.sroa.4, %for.inc89 ]
  %indvars.iv1993.sroa.phi2251 = phi ptr [ %eqIndex, %invoke.cont72 ], [ %indvars.iv1993.sroa.gep2252, %for.inc89 ]
  %35 = load i8, ptr %indvars.iv1993.sroa.phi, align 1
  %tobool81 = trunc i8 %35 to i1
  br i1 %tobool81, label %if.then82, label %for.inc89

if.then82:                                        ; preds = %for.body78
  %_M_finish.i.i270 = getelementptr inbounds i8, ptr %indvars.iv1993.sroa.phi2251, i64 8
  %36 = load ptr, ptr %_M_finish.i.i270, align 8
  %_M_end_of_storage.i.i271 = getelementptr inbounds i8, ptr %indvars.iv1993.sroa.phi2251, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i271, align 8
  %cmp.not.i.i272 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i272, label %if.else.i.i275, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %if.then82
  store i32 %sub86, ptr %36, align 4
  %38 = load ptr, ptr %_M_finish.i.i270, align 8
  %incdec.ptr.i.i274 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %incdec.ptr.i.i274, ptr %_M_finish.i.i270, align 8
  br label %for.inc89

if.else.i.i275:                                   ; preds = %if.then82
  %39 = load ptr, ptr %indvars.iv1993.sroa.phi2251, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i276 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i277 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i276, %sub.ptr.rhs.cast.i.i.i.i.i277
  %cmp.i.i.i.i279 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i278, 9223372036854775804
  br i1 %cmp.i.i.i.i279, label %if.then.i.i.i.i301, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i280

if.then.i.i.i.i301:                               ; preds = %if.else.i.i275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc302 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %if.then.i.i.i.i301
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i280: ; preds = %if.else.i.i275
  %sub.ptr.div.i.i.i.i.i281 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i278, 2
  %.sroa.speculated.i.i.i.i282 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i281, i64 1)
  %add.i.i.i.i283 = add nsw i64 %.sroa.speculated.i.i.i.i282, %sub.ptr.div.i.i.i.i.i281
  %cmp7.i.i.i.i284 = icmp ult i64 %add.i.i.i.i283, %sub.ptr.div.i.i.i.i.i281
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i283, i64 2305843009213693951)
  %cond.i.i.i.i285 = select i1 %cmp7.i.i.i.i284, i64 2305843009213693951, i64 %40
  %cmp.not.i.i.i.i286 = icmp eq i64 %cond.i.i.i.i285, 0
  br i1 %cmp.not.i.i.i.i286, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i289, label %cond.true.i.i.i.i287

cond.true.i.i.i.i287:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i280
  %mul.i.i.i.i.i.i288 = shl nuw nsw i64 %cond.i.i.i.i285, 2
  %call5.i.i.i.i.i.i304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i288) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i289 unwind label %lpad24.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i289: ; preds = %cond.true.i.i.i.i287, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i280
  %cond.i10.i.i.i290 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i280 ], [ %call5.i.i.i.i.i.i304, %cond.true.i.i.i.i287 ]
  %add.ptr.i.i.i291 = getelementptr inbounds i32, ptr %cond.i10.i.i.i290, i64 %sub.ptr.div.i.i.i.i.i281
  store i32 %sub86, ptr %add.ptr.i.i.i291, align 4
  %cmp.i.i.i.i.i.i292 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i278, 0
  br i1 %cmp.i.i.i.i.i.i292, label %if.then.i.i.i.i.i.i300, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i293

if.then.i.i.i.i.i.i300:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i289
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i290, ptr align 4 %39, i64 %sub.ptr.sub.i.i.i.i.i278, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i293

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i293: ; preds = %if.then.i.i.i.i.i.i300, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i289
  %add.ptr.i.i.i.i.i.i294 = getelementptr inbounds i8, ptr %cond.i10.i.i.i290, i64 %sub.ptr.sub.i.i.i.i.i278
  %incdec.ptr.i.i.i295 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i294, i64 4
  %tobool.not.i.i.i.i296 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i296, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i298, label %if.then.i18.i.i.i297

if.then.i18.i.i.i297:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i293
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i298

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i298: ; preds = %if.then.i18.i.i.i297, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i293
  store ptr %cond.i10.i.i.i290, ptr %indvars.iv1993.sroa.phi2251, align 8
  store ptr %incdec.ptr.i.i.i295, ptr %_M_finish.i.i270, align 8
  %add.ptr19.i.i.i299 = getelementptr inbounds i32, ptr %cond.i10.i.i.i290, i64 %cond.i.i.i.i285
  store ptr %add.ptr19.i.i.i299, ptr %_M_end_of_storage.i.i271, align 8
  br label %for.inc89

for.inc89:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i298, %if.then.i.i273, %for.body78
  br i1 %cmp77, label %for.body78, label %cond.true105, !llvm.loop !31

cond.true105:                                     ; preds = %for.inc89
  %41 = load i32, ptr %d_deqThresh, align 8
  %42 = load ptr, ptr %_M_finish.i306, align 8
  %43 = load ptr, ptr %eqIndex, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %44 = trunc i64 %sub.ptr.div.i to i32
  %conv95 = sub i32 %41, %44
  %45 = load ptr, ptr %_M_finish.i307, align 16
  %46 = load ptr, ptr %arrayidx98, align 8
  %sub.ptr.lhs.cast.i308 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i309 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i310 = sub i64 %sub.ptr.lhs.cast.i308, %sub.ptr.rhs.cast.i309
  %sub.ptr.div.i311 = lshr exact i64 %sub.ptr.sub.i310, 2
  %47 = trunc i64 %sub.ptr.div.i311 to i32
  %conv101 = sub i32 %41, %47
  %cmp139 = icmp eq i32 %18, %conv.i
  %48 = load ptr, ptr %17, align 8
  br i1 %cmp139, label %if.then140, label %if.else232

if.then140:                                       ; preds = %cond.true105
  br i1 %tobool.i194.not, label %if.else145, label %if.then142

if.then142:                                       ; preds = %if.then140
  %49 = load ptr, ptr %n, align 8
  %cmp.not.i719 = icmp eq ptr %48, %49
  br i1 %cmp.not.i719, label %do.cond, label %if.then.i720

if.then.i720:                                     ; preds = %if.then142
  %bf.load.i.i = load i64, ptr %48, align 8
  %50 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i721 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i721, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %if.then.i720
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %48, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad24.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i722, %if.then.i720
  %51 = load ptr, ptr %n, align 8
  store ptr %51, ptr %17, align 8
  %bf.load.i2.i = load i64, ptr %51, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %52 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %52, 1048575
  %cmp.i.i723 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i723, label %if.then.i5.i, label %if.else.i.i724

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %51, align 8
  br label %do.cond

if.else.i.i724:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %do.cond

if.then13.i4.i:                                   ; preds = %if.else.i.i724
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %do.cond unwind label %lpad24.loopexit.split-lp.loopexit

if.else145:                                       ; preds = %if.then140
  store ptr %48, ptr %nAlmostEq, align 8
  %bf.load.i.i728 = load i64, ptr %48, align 8
  %bf.lshr.i.i729 = lshr i64 %bf.load.i.i728, 40
  %53 = trunc nuw nsw i64 %bf.lshr.i.i729 to i32
  %bf.cast.i.i730 = and i32 %53, 1048575
  %cmp.i.i731 = icmp samesign ult i32 %bf.cast.i.i730, 1048574
  br i1 %cmp.i.i731, label %if.then.i.i736, label %if.else.i.i732

if.then.i.i736:                                   ; preds = %if.else145
  %bf.value.i.i737 = add i64 %bf.load.i.i728, 1099511627776
  %bf.shl.i.i738 = and i64 %bf.value.i.i737, 1152920405095219200
  %bf.clear7.i.i739 = and i64 %bf.load.i.i728, -1152920405095219201
  %bf.set.i.i740 = or disjoint i64 %bf.shl.i.i738, %bf.clear7.i.i739
  store i64 %bf.set.i.i740, ptr %48, align 8
  br label %invoke.cont147

if.else.i.i732:                                   ; preds = %if.else145
  %cmp12.i.i733 = icmp eq i32 %bf.cast.i.i730, 1048574
  br i1 %cmp12.i.i733, label %if.then13.i.i734, label %invoke.cont147

if.then13.i.i734:                                 ; preds = %if.else.i.i732
  %bf.set23.i.i735 = or i64 %bf.load.i.i728, 1152920405095219200
  store i64 %bf.set23.i.i735, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont147 unwind label %lpad24.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %if.else.i.i732, %if.then.i.i736, %if.then13.i.i734
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %query, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %nAlmostEq)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tIndices, i8 0, i64 24, i1 false)
  %cmp150 = icmp sgt i32 %conv95, -1
  br i1 %cmp150, label %if.then151, label %if.else169

if.then151:                                       ; preds = %invoke.cont149
  %54 = load ptr, ptr %eqIndex, align 16
  %55 = load ptr, ptr %_M_finish.i306, align 8
  br label %if.then151.invoke

if.then151.invoke:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then151
  %56 = phi ptr [ null, %if.then151 ], [ %add.ptr.i.i792, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %57 = phi ptr [ %54, %if.then151 ], [ %70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %58 = phi ptr [ %55, %if.then151 ], [ %71, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %tIndices, ptr %56, ptr %57, ptr %58)
          to label %if.end197 unwind label %lpad165.loopexit

lpad148:                                          ; preds = %invoke.cont147
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad165.loopexit:                                 ; preds = %if.then151.invoke, %if.then171, %if.then13.i.i.i.i.i, %if.else.i811, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i825
  %lpad.loopexit1796 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad165.loopexit.split-lp:                        ; preds = %cond.false205, %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else169:                                       ; preds = %invoke.cont149
  %cmp170 = icmp sgt i32 %conv101, -1
  br i1 %cmp170, label %if.then171, label %if.end197

if.then171:                                       ; preds = %if.else169
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %query)
          to label %invoke.cont173 unwind label %lpad165.loopexit

invoke.cont173:                                   ; preds = %if.then171
  %60 = load ptr, ptr %query, align 8
  %61 = load ptr, ptr %ref.tmp172, align 8
  %cmp.not.i749 = icmp eq ptr %60, %61
  br i1 %cmp.not.i749, label %invoke.cont175, label %if.then.i750

if.then.i750:                                     ; preds = %invoke.cont173
  %bf.load.i.i751 = load i64, ptr %60, align 8
  %62 = and i64 %bf.load.i.i751, 1152920405095219200
  %cmp.not.i.i752 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i752, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i759, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %if.then.i750
  %bf.value.i.i754 = add i64 %bf.load.i.i751, 1152920405095219200
  %bf.shl.i.i755 = and i64 %bf.value.i.i754, 1152920405095219200
  %bf.clear7.i.i756 = and i64 %bf.load.i.i751, -1152920405095219201
  %bf.set.i.i757 = or disjoint i64 %bf.shl.i.i755, %bf.clear7.i.i756
  store i64 %bf.set.i.i757, ptr %60, align 8
  %cmp12.i.i758 = icmp eq i64 %bf.shl.i.i755, 0
  br i1 %cmp12.i.i758, label %if.then13.i.i774, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i759

if.then13.i.i774:                                 ; preds = %if.then.i.i753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i759 unwind label %lpad174

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i759: ; preds = %if.then13.i.i774, %if.then.i.i753, %if.then.i750
  %63 = load ptr, ptr %ref.tmp172, align 8
  store ptr %63, ptr %query, align 8
  %bf.load.i2.i760 = load i64, ptr %63, align 8
  %bf.lshr.i.i761 = lshr i64 %bf.load.i2.i760, 40
  %64 = trunc nuw nsw i64 %bf.lshr.i.i761 to i32
  %bf.cast.i.i762 = and i32 %64, 1048575
  %cmp.i.i763 = icmp samesign ult i32 %bf.cast.i.i762, 1048574
  br i1 %cmp.i.i763, label %if.then.i5.i769, label %if.else.i.i764

if.then.i5.i769:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i759
  %bf.value.i6.i770 = add i64 %bf.load.i2.i760, 1099511627776
  %bf.shl.i7.i771 = and i64 %bf.value.i6.i770, 1152920405095219200
  %bf.clear7.i8.i772 = and i64 %bf.load.i2.i760, -1152920405095219201
  %bf.set.i9.i773 = or disjoint i64 %bf.shl.i7.i771, %bf.clear7.i8.i772
  store i64 %bf.set.i9.i773, ptr %63, align 8
  br label %invoke.cont175

if.else.i.i764:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i759
  %cmp12.i3.i765 = icmp eq i32 %bf.cast.i.i762, 1048574
  br i1 %cmp12.i3.i765, label %if.then13.i4.i767, label %invoke.cont175

if.then13.i4.i767:                                ; preds = %if.else.i.i764
  %bf.set23.i.i768 = or i64 %bf.load.i2.i760, 1152920405095219200
  store i64 %bf.set23.i.i768, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.else.i.i764, %if.then.i5.i769, %invoke.cont173, %if.then13.i4.i767
  %65 = load ptr, ptr %ref.tmp172, align 8
  %bf.load.i.i778 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i778, 1152920405095219200
  %cmp.not.i.i779 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i780

if.then.i.i780:                                   ; preds = %invoke.cont175
  %bf.value.i.i781 = add i64 %bf.load.i.i778, 1152920405095219200
  %bf.shl.i.i782 = and i64 %bf.value.i.i781, 1152920405095219200
  %bf.clear7.i.i783 = and i64 %bf.load.i.i778, -1152920405095219201
  %bf.set.i.i784 = or disjoint i64 %bf.shl.i.i782, %bf.clear7.i.i783
  store i64 %bf.set.i.i784, ptr %65, align 8
  %cmp12.i.i785 = icmp eq i64 %bf.shl.i.i782, 0
  br i1 %cmp12.i.i785, label %if.then13.i.i786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i786:                                 ; preds = %if.then.i.i780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i786
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont175, %if.then.i.i780, %if.then13.i.i786
  %69 = load ptr, ptr %_M_finish.i787, align 8
  %70 = load ptr, ptr %arrayidx98, align 8
  %71 = load ptr, ptr %_M_finish.i307, align 16
  %72 = load ptr, ptr %tIndices, align 8
  %sub.ptr.lhs.cast.i.i789 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i790 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i791 = sub i64 %sub.ptr.lhs.cast.i.i789, %sub.ptr.rhs.cast.i.i790
  %add.ptr.i.i792 = getelementptr inbounds i8, ptr %72, i64 %sub.ptr.sub.i.i791
  br label %if.then151.invoke

lpad174:                                          ; preds = %if.then13.i4.i767, %if.then13.i.i774
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #24
  br label %ehcleanup

if.end197:                                        ; preds = %if.then151.invoke, %if.else169
  %74 = load ptr, ptr %_M_finish.i787, align 8
  %75 = load ptr, ptr %tIndices, align 8
  %sub.ptr.lhs.cast.i797 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i798 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i799 = sub i64 %sub.ptr.lhs.cast.i797, %sub.ptr.rhs.cast.i798
  %sub.ptr.div.i800 = ashr exact i64 %sub.ptr.sub.i799, 2
  %76 = load i32, ptr %d_deqThresh, align 8
  %conv200 = zext i32 %76 to i64
  %cmp201.not = icmp ugt i64 %sub.ptr.div.i800, %conv200
  br i1 %cmp201.not, label %cond.false205, label %cleanup.done

cond.false205:                                    ; preds = %if.end197
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE, ptr noundef nonnull @.str.5, i32 noundef 300)
          to label %invoke.cont209 unwind label %lpad165.loopexit.split-lp

invoke.cont209:                                   ; preds = %cond.false205
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef nonnull @.str.6)
          to label %invoke.cont213 unwind label %lpad210

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef nonnull @.str.26)
          to label %invoke.cont215 unwind label %lpad210

invoke.cont215:                                   ; preds = %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call216, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %lpad210

cleanup.action:                                   ; preds = %invoke.cont215
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #20
  unreachable

lpad210:                                          ; preds = %invoke.cont215, %invoke.cont213, %invoke.cont211, %invoke.cont209
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #20
  unreachable

cleanup.done:                                     ; preds = %if.end197
  %cmp.i.i802 = icmp eq ptr %75, %74
  br i1 %cmp.i.i802, label %if.end228, label %if.then225

if.then225:                                       ; preds = %cleanup.done
  %78 = load ptr, ptr %_M_finish.i803, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i804, align 8
  %cmp.not.i805 = icmp eq ptr %78, %79
  br i1 %cmp.not.i805, label %if.else.i811, label %if.then.i806

if.then.i806:                                     ; preds = %if.then225
  %80 = load ptr, ptr %query, align 8
  store ptr %80, ptr %78, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %80, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %81 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %81, 1048575
  %cmp.i.i.i.i.i807 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i807, label %if.then.i.i.i.i.i810, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i810:                             ; preds = %if.then.i806
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %80, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i806
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad165.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i810
  %82 = load ptr, ptr %_M_finish.i803, align 8
  %incdec.ptr.i808 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %incdec.ptr.i808, ptr %_M_finish.i803, align 8
  br label %invoke.cont226

if.else.i811:                                     ; preds = %if.then225
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queries, ptr %78, ptr noundef nonnull align 8 dereferenceable(8) %query)
          to label %invoke.cont226 unwind label %lpad165.loopexit

invoke.cont226:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i811
  %83 = load ptr, ptr %_M_finish.i814, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i815, align 8
  %cmp.not.i816 = icmp eq ptr %83, %84
  br i1 %cmp.not.i816, label %if.else.i825, label %if.then.i817

if.then.i817:                                     ; preds = %invoke.cont226
  %85 = load ptr, ptr %_M_finish.i787, align 8
  %86 = load ptr, ptr %tIndices, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i818 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i819 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i820 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i818, %sub.ptr.rhs.cast.i.i.i.i.i819
  %sub.ptr.div.i.i.i.i.i821 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i820, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i817
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i821, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc826 unwind label %lpad165.loopexit.split-lp

.noexc826:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i827 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i820) #22
          to label %invoke.cont.i.i.i.i unwind label %lpad165.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i817
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i817 ], [ %call5.i.i.i.i2.i6.i.i.i.i827, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %83, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i822 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i821
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %add.ptr.i.i.i.i.i.i822, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %87 = load ptr, ptr %tIndices, align 8
  %88 = load ptr, ptr %_M_finish.i787, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %87
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %87, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %89 = load ptr, ptr %_M_finish.i814, align 8
  %incdec.ptr.i823 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %incdec.ptr.i823, ptr %_M_finish.i814, align 8
  br label %if.end228

if.else.i825:                                     ; preds = %invoke.cont226
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue, ptr %83, ptr noundef nonnull align 8 dereferenceable(24) %tIndices)
          to label %if.else.i825.if.end228thread-pre-split_crit_edge unwind label %lpad165.loopexit

if.else.i825.if.end228thread-pre-split_crit_edge: ; preds = %if.else.i825
  %.pr.pre = load ptr, ptr %tIndices, align 8
  br label %if.end228

if.end228:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i825.if.end228thread-pre-split_crit_edge, %cleanup.done
  %90 = phi ptr [ %75, %cleanup.done ], [ %.pr.pre, %if.else.i825.if.end228thread-pre-split_crit_edge ], [ %87, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i829 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i829, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i830

if.then.i.i.i830:                                 ; preds = %if.end228
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.end228, %if.then.i.i.i830
  %91 = load ptr, ptr %query, align 8
  %bf.load.i.i831 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i831, 1152920405095219200
  %cmp.not.i.i832 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, label %if.then.i.i833

if.then.i.i833:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %bf.value.i.i834 = add i64 %bf.load.i.i831, 1152920405095219200
  %bf.shl.i.i835 = and i64 %bf.value.i.i834, 1152920405095219200
  %bf.clear7.i.i836 = and i64 %bf.load.i.i831, -1152920405095219201
  %bf.set.i.i837 = or disjoint i64 %bf.shl.i.i835, %bf.clear7.i.i836
  store i64 %bf.set.i.i837, ptr %91, align 8
  %cmp12.i.i838 = icmp eq i64 %bf.shl.i.i835, 0
  br i1 %cmp12.i.i838, label %if.then13.i.i839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841

if.then13.i.i839:                                 ; preds = %if.then.i.i833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 unwind label %terminate.lpad.i840

terminate.lpad.i840:                              ; preds = %if.then13.i.i839
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i833, %if.then13.i.i839
  %95 = load ptr, ptr %nAlmostEq, align 8
  %bf.load.i.i842 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i842, 1152920405095219200
  %cmp.not.i.i843 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i843, label %do.cond, label %if.then.i.i844

if.then.i.i844:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841
  %bf.value.i.i845 = add i64 %bf.load.i.i842, 1152920405095219200
  %bf.shl.i.i846 = and i64 %bf.value.i.i845, 1152920405095219200
  %bf.clear7.i.i847 = and i64 %bf.load.i.i842, -1152920405095219201
  %bf.set.i.i848 = or disjoint i64 %bf.shl.i.i846, %bf.clear7.i.i847
  store i64 %bf.set.i.i848, ptr %95, align 8
  %cmp12.i.i849 = icmp eq i64 %bf.shl.i.i846, 0
  br i1 %cmp12.i.i849, label %if.then13.i.i850, label %do.cond

if.then13.i.i850:                                 ; preds = %if.then.i.i844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %do.cond unwind label %terminate.lpad.i851

terminate.lpad.i851:                              ; preds = %if.then13.i.i850
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

ehcleanup:                                        ; preds = %lpad165.loopexit, %lpad165.loopexit.split-lp, %lpad174
  %.pn18 = phi { ptr, i32 } [ %73, %lpad174 ], [ %lpad.loopexit1796, %lpad165.loopexit ], [ %lpad.loopexit.split-lp, %lpad165.loopexit.split-lp ]
  %99 = load ptr, ptr %tIndices, align 8
  %tobool.not.i.i.i853 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i853, label %_ZNSt6vectorIjSaIjEED2Ev.exit855, label %if.then.i.i.i854

if.then.i.i.i854:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit855

_ZNSt6vectorIjSaIjEED2Ev.exit855:                 ; preds = %ehcleanup, %if.then.i.i.i854
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %query) #24
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit855, %lpad148
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit855 ], [ %59, %lpad148 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nAlmostEq) #24
  br label %ehcleanup367

if.else232:                                       ; preds = %cond.true105
  %100 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %100, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont234, !prof !24

init.check.i.i:                                   ; preds = %if.else232
  %101 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i.i = icmp eq i32 %101, 0
  br i1 %tobool.not.i.i, label %invoke.cont234, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %invoke.cont234

lpad.i.i:                                         ; preds = %init.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %ehcleanup367

invoke.cont234:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %if.else232
  %103 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %48, %103
  br i1 %cmp.i, label %if.end258, label %if.then236

if.then236:                                       ; preds = %invoke.cont234
  %104 = load ptr, ptr %17, align 8
  store ptr %104, ptr %agg.tmp237, align 8
  %bf.load.i.i856 = load i64, ptr %104, align 8
  %bf.lshr.i.i857 = lshr i64 %bf.load.i.i856, 40
  %105 = trunc nuw nsw i64 %bf.lshr.i.i857 to i32
  %bf.cast.i.i858 = and i32 %105, 1048575
  %cmp.i.i859 = icmp samesign ult i32 %bf.cast.i.i858, 1048574
  br i1 %cmp.i.i859, label %if.then.i.i864, label %if.else.i.i860

if.then.i.i864:                                   ; preds = %if.then236
  %bf.value.i.i865 = add i64 %bf.load.i.i856, 1099511627776
  %bf.shl.i.i866 = and i64 %bf.value.i.i865, 1152920405095219200
  %bf.clear7.i.i867 = and i64 %bf.load.i.i856, -1152920405095219201
  %bf.set.i.i868 = or disjoint i64 %bf.shl.i.i866, %bf.clear7.i.i867
  store i64 %bf.set.i.i868, ptr %104, align 8
  br label %invoke.cont239

if.else.i.i860:                                   ; preds = %if.then236
  %cmp12.i.i861 = icmp eq i32 %bf.cast.i.i858, 1048574
  br i1 %cmp12.i.i861, label %if.then13.i.i862, label %invoke.cont239

if.then13.i.i862:                                 ; preds = %if.else.i.i860
  %bf.set23.i.i863 = or i64 %bf.load.i.i856, 1152920405095219200
  store i64 %bf.set23.i.i863, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont239 unwind label %lpad24.loopexit.split-lp.loopexit

invoke.cont239:                                   ; preds = %if.else.i.i860, %if.then.i.i864, %if.then13.i.i862
  %vtable = load ptr, ptr %spec.select, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %106 = load ptr, ptr %vfn, align 8
  invoke void %106(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %e_lc, ptr noundef nonnull align 8 dereferenceable(8) %spec.select, ptr noundef nonnull %agg.tmp237, i32 noundef %18)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %107 = load ptr, ptr %agg.tmp237, align 8
  %bf.load.i.i871 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i871, 1152920405095219200
  %cmp.not.i.i872 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881, label %if.then.i.i873

if.then.i.i873:                                   ; preds = %invoke.cont241
  %bf.value.i.i874 = add i64 %bf.load.i.i871, 1152920405095219200
  %bf.shl.i.i875 = and i64 %bf.value.i.i874, 1152920405095219200
  %bf.clear7.i.i876 = and i64 %bf.load.i.i871, -1152920405095219201
  %bf.set.i.i877 = or disjoint i64 %bf.shl.i.i875, %bf.clear7.i.i876
  store i64 %bf.set.i.i877, ptr %107, align 8
  %cmp12.i.i878 = icmp eq i64 %bf.shl.i.i875, 0
  br i1 %cmp12.i.i878, label %if.then13.i.i879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881

if.then13.i.i879:                                 ; preds = %if.then.i.i873
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881 unwind label %terminate.lpad.i880

terminate.lpad.i880:                              ; preds = %if.then13.i.i879
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881: ; preds = %invoke.cont241, %if.then.i.i873, %if.then13.i.i879
  %d_children = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i882)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i883)
  %_M_parent.i.i.i.i.i884 = getelementptr inbounds i8, ptr %17, i64 24
  %111 = load ptr, ptr %_M_parent.i.i.i.i.i884, align 8
  %add.ptr.i.i.i.i885 = getelementptr inbounds i8, ptr %17, i64 16
  %cmp.not5.i.i.i.i886 = icmp eq ptr %111, null
  br i1 %cmp.not5.i.i.i.i886, label %if.then.i911, label %while.body.lr.ph.i.i.i.i887

while.body.lr.ph.i.i.i.i887:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881
  %112 = load ptr, ptr %e_lc, align 8
  %bf.load3.i.i.i.i.i.i888 = load i64, ptr %112, align 8
  %bf.clear4.i.i.i.i.i.i889 = and i64 %bf.load3.i.i.i.i.i.i888, 1099511627775
  br label %while.body.i.i.i.i890

while.body.i.i.i.i890:                            ; preds = %while.body.i.i.i.i890, %while.body.lr.ph.i.i.i.i887
  %__x.addr.07.i.i.i.i891 = phi ptr [ %111, %while.body.lr.ph.i.i.i.i887 ], [ %__x.addr.1.i.i.i.i900, %while.body.i.i.i.i890 ]
  %__y.addr.06.i.i.i.i892 = phi ptr [ %add.ptr.i.i.i.i885, %while.body.lr.ph.i.i.i.i887 ], [ %__y.addr.1.i.i.i.i897, %while.body.i.i.i.i890 ]
  %_M_storage.i.i.i.i.i.i893 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i891, i64 32
  %113 = load ptr, ptr %_M_storage.i.i.i.i.i.i893, align 8
  %bf.load.i.i.i.i.i.i894 = load i64, ptr %113, align 8
  %bf.clear.i.i.i.i.i.i895 = and i64 %bf.load.i.i.i.i.i.i894, 1099511627775
  %cmp.i.i.i.i.i.i896 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i895, %bf.clear4.i.i.i.i.i.i889
  %__y.addr.1.i.i.i.i897 = select i1 %cmp.i.i.i.i.i.i896, ptr %__y.addr.06.i.i.i.i892, ptr %__x.addr.07.i.i.i.i891
  %__x.addr.1.in.v.i.i.i.i898 = select i1 %cmp.i.i.i.i.i.i896, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i899 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i891, i64 %__x.addr.1.in.v.i.i.i.i898
  %__x.addr.1.i.i.i.i900 = load ptr, ptr %__x.addr.1.in.i.i.i.i899, align 8
  %cmp.not.i.i.i.i901 = icmp eq ptr %__x.addr.1.i.i.i.i900, null
  br i1 %cmp.not.i.i.i.i901, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i890, !llvm.loop !32

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i890
  %cmp.i.i902 = icmp eq ptr %__y.addr.1.i.i.i.i897, %add.ptr.i.i.i.i885
  br i1 %cmp.i.i902, label %if.then.i911, label %lor.rhs.i903

lor.rhs.i903:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i904 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i897, i64 32
  %114 = load ptr, ptr %_M_storage.i.i.i904, align 8
  %bf.load3.i.i.i905 = load i64, ptr %114, align 8
  %bf.clear4.i.i.i906 = and i64 %bf.load3.i.i.i905, 1099511627775
  %cmp.i.i.i907 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i889, %bf.clear4.i.i.i906
  br i1 %cmp.i.i.i907, label %if.then.i911, label %invoke.cont245

if.then.i911:                                     ; preds = %lor.rhs.i903, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881
  %__y.addr.0.lcssa.i.i.i9.i912 = phi ptr [ %__y.addr.1.i.i.i.i897, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i897, %lor.rhs.i903 ], [ %add.ptr.i.i.i.i885, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881 ]
  store ptr %e_lc, ptr %ref.tmp9.i882, align 8
  %call12.i914 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_children, ptr %__y.addr.0.lcssa.i.i.i9.i912, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i882, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i883)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %lor.rhs.i903, %if.then.i911
  %__i.sroa.0.0.i909 = phi ptr [ %__y.addr.1.i.i.i.i897, %lor.rhs.i903 ], [ %call12.i914, %if.then.i911 ]
  %second.i910 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i909, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i882)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i883)
  %115 = load ptr, ptr %second.i910, align 8
  %116 = load ptr, ptr %17, align 8
  %cmp.not.i915 = icmp eq ptr %115, %116
  br i1 %cmp.not.i915, label %invoke.cont248, label %if.then.i916

if.then.i916:                                     ; preds = %invoke.cont245
  %bf.load.i.i917 = load i64, ptr %115, align 8
  %117 = and i64 %bf.load.i.i917, 1152920405095219200
  %cmp.not.i.i918 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i918, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925, label %if.then.i.i919

if.then.i.i919:                                   ; preds = %if.then.i916
  %bf.value.i.i920 = add i64 %bf.load.i.i917, 1152920405095219200
  %bf.shl.i.i921 = and i64 %bf.value.i.i920, 1152920405095219200
  %bf.clear7.i.i922 = and i64 %bf.load.i.i917, -1152920405095219201
  %bf.set.i.i923 = or disjoint i64 %bf.shl.i.i921, %bf.clear7.i.i922
  store i64 %bf.set.i.i923, ptr %115, align 8
  %cmp12.i.i924 = icmp eq i64 %bf.shl.i.i921, 0
  br i1 %cmp12.i.i924, label %if.then13.i.i940, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925

if.then13.i.i940:                                 ; preds = %if.then.i.i919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925 unwind label %lpad244

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925: ; preds = %if.then13.i.i940, %if.then.i.i919, %if.then.i916
  %118 = load ptr, ptr %17, align 8
  store ptr %118, ptr %second.i910, align 8
  %bf.load.i2.i926 = load i64, ptr %118, align 8
  %bf.lshr.i.i927 = lshr i64 %bf.load.i2.i926, 40
  %119 = trunc nuw nsw i64 %bf.lshr.i.i927 to i32
  %bf.cast.i.i928 = and i32 %119, 1048575
  %cmp.i.i929 = icmp samesign ult i32 %bf.cast.i.i928, 1048574
  br i1 %cmp.i.i929, label %if.then.i5.i935, label %if.else.i.i930

if.then.i5.i935:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925
  %bf.value.i6.i936 = add i64 %bf.load.i2.i926, 1099511627776
  %bf.shl.i7.i937 = and i64 %bf.value.i6.i936, 1152920405095219200
  %bf.clear7.i8.i938 = and i64 %bf.load.i2.i926, -1152920405095219201
  %bf.set.i9.i939 = or disjoint i64 %bf.shl.i7.i937, %bf.clear7.i8.i938
  store i64 %bf.set.i9.i939, ptr %118, align 8
  br label %invoke.cont248

if.else.i.i930:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925
  %cmp12.i3.i931 = icmp eq i32 %bf.cast.i.i928, 1048574
  br i1 %cmp12.i3.i931, label %if.then13.i4.i933, label %invoke.cont248

if.then13.i4.i933:                                ; preds = %if.else.i.i930
  %bf.set23.i.i934 = or i64 %bf.load.i2.i926, 1152920405095219200
  store i64 %bf.set23.i.i934, ptr %118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %invoke.cont248 unwind label %lpad244

invoke.cont248:                                   ; preds = %if.else.i.i930, %if.then.i5.i935, %invoke.cont245, %if.then13.i4.i933
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %120 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !33
  store ptr %120, ptr %ref.tmp250, align 8, !alias.scope !33
  %bf.load.i.i.i = load i64, ptr %120, align 8, !noalias !33
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %121 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %121, 1048575
  %cmp.i.i.i944 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i944, label %if.then.i.i.i945, label %if.else.i.i.i

if.then.i.i.i945:                                 ; preds = %invoke.cont248
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %120, align 8, !noalias !33
  br label %invoke.cont251

if.else.i.i.i:                                    ; preds = %invoke.cont248
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont251

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %120, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %invoke.cont251 unwind label %lpad244

invoke.cont251:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i945, %if.then13.i.i.i
  %122 = load ptr, ptr %17, align 8
  %cmp.not.i947 = icmp eq ptr %122, %120
  br i1 %cmp.not.i947, label %invoke.cont254, label %if.then.i948

if.then.i948:                                     ; preds = %invoke.cont251
  %bf.load.i.i949 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i949, 1152920405095219200
  %cmp.not.i.i950 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i950, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i957, label %if.then.i.i951

if.then.i.i951:                                   ; preds = %if.then.i948
  %bf.value.i.i952 = add i64 %bf.load.i.i949, 1152920405095219200
  %bf.shl.i.i953 = and i64 %bf.value.i.i952, 1152920405095219200
  %bf.clear7.i.i954 = and i64 %bf.load.i.i949, -1152920405095219201
  %bf.set.i.i955 = or disjoint i64 %bf.shl.i.i953, %bf.clear7.i.i954
  store i64 %bf.set.i.i955, ptr %122, align 8
  %cmp12.i.i956 = icmp eq i64 %bf.shl.i.i953, 0
  br i1 %cmp12.i.i956, label %if.then13.i.i972, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i957

if.then13.i.i972:                                 ; preds = %if.then.i.i951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i957 unwind label %lpad253

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i957: ; preds = %if.then13.i.i972, %if.then.i.i951, %if.then.i948
  store ptr %120, ptr %17, align 8
  %bf.load.i2.i958 = load i64, ptr %120, align 8
  %bf.lshr.i.i959 = lshr i64 %bf.load.i2.i958, 40
  %124 = trunc nuw nsw i64 %bf.lshr.i.i959 to i32
  %bf.cast.i.i960 = and i32 %124, 1048575
  %cmp.i.i961 = icmp samesign ult i32 %bf.cast.i.i960, 1048574
  br i1 %cmp.i.i961, label %if.then.i5.i967, label %if.else.i.i962

if.then.i5.i967:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i957
  %bf.value.i6.i968 = add i64 %bf.load.i2.i958, 1099511627776
  %bf.shl.i7.i969 = and i64 %bf.value.i6.i968, 1152920405095219200
  %bf.clear7.i8.i970 = and i64 %bf.load.i2.i958, -1152920405095219201
  %bf.set.i9.i971 = or disjoint i64 %bf.shl.i7.i969, %bf.clear7.i8.i970
  store i64 %bf.set.i9.i971, ptr %120, align 8
  br label %invoke.cont254

if.else.i.i962:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i957
  %cmp12.i3.i963 = icmp eq i32 %bf.cast.i.i960, 1048574
  br i1 %cmp12.i3.i963, label %if.then13.i4.i965, label %invoke.cont254

if.then13.i4.i965:                                ; preds = %if.else.i.i962
  %bf.set23.i.i966 = or i64 %bf.load.i2.i958, 1152920405095219200
  store i64 %bf.set23.i.i966, ptr %120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.else.i.i962, %if.then.i5.i967, %invoke.cont251, %if.then13.i4.i965
  %bf.load.i.i976 = load i64, ptr %120, align 8
  %125 = and i64 %bf.load.i.i976, 1152920405095219200
  %cmp.not.i.i977 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, label %if.then.i.i978

if.then.i.i978:                                   ; preds = %invoke.cont254
  %bf.value.i.i979 = add i64 %bf.load.i.i976, 1152920405095219200
  %bf.shl.i.i980 = and i64 %bf.value.i.i979, 1152920405095219200
  %bf.clear7.i.i981 = and i64 %bf.load.i.i976, -1152920405095219201
  %bf.set.i.i982 = or disjoint i64 %bf.shl.i.i980, %bf.clear7.i.i981
  store i64 %bf.set.i.i982, ptr %120, align 8
  %cmp12.i.i983 = icmp eq i64 %bf.shl.i.i980, 0
  br i1 %cmp12.i.i983, label %if.then13.i.i984, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986

if.then13.i.i984:                                 ; preds = %if.then.i.i978
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986 unwind label %terminate.lpad.i985

terminate.lpad.i985:                              ; preds = %if.then13.i.i984
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986: ; preds = %invoke.cont254, %if.then.i.i978, %if.then13.i.i984
  %128 = load ptr, ptr %e_lc, align 8
  %bf.load.i.i987 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i987, 1152920405095219200
  %cmp.not.i.i988 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i988, label %if.end258, label %if.then.i.i989

if.then.i.i989:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986
  %bf.value.i.i990 = add i64 %bf.load.i.i987, 1152920405095219200
  %bf.shl.i.i991 = and i64 %bf.value.i.i990, 1152920405095219200
  %bf.clear7.i.i992 = and i64 %bf.load.i.i987, -1152920405095219201
  %bf.set.i.i993 = or disjoint i64 %bf.shl.i.i991, %bf.clear7.i.i992
  store i64 %bf.set.i.i993, ptr %128, align 8
  %cmp12.i.i994 = icmp eq i64 %bf.shl.i.i991, 0
  br i1 %cmp12.i.i994, label %if.then13.i.i995, label %if.end258

if.then13.i.i995:                                 ; preds = %if.then.i.i989
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %if.end258 unwind label %terminate.lpad.i996

terminate.lpad.i996:                              ; preds = %if.then13.i.i995
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

lpad240:                                          ; preds = %invoke.cont239
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp237) #24
  br label %ehcleanup367

lpad244:                                          ; preds = %if.then13.i.i.i, %if.then13.i4.i933, %if.then13.i.i940, %if.then.i911
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %if.then13.i4.i965, %if.then13.i.i972
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #24
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad253, %lpad244
  %.pn = phi { ptr, i32 } [ %134, %lpad253 ], [ %133, %lpad244 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e_lc) #24
  br label %ehcleanup367

if.end258:                                        ; preds = %if.then13.i.i995, %if.then.i.i989, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, %invoke.cont234
  %135 = load ptr, ptr %n, align 8
  store ptr %135, ptr %agg.tmp259, align 8
  %bf.load.i.i998 = load i64, ptr %135, align 8
  %bf.lshr.i.i999 = lshr i64 %bf.load.i.i998, 40
  %136 = trunc nuw nsw i64 %bf.lshr.i.i999 to i32
  %bf.cast.i.i1000 = and i32 %136, 1048575
  %cmp.i.i1001 = icmp samesign ult i32 %bf.cast.i.i1000, 1048574
  br i1 %cmp.i.i1001, label %if.then.i.i1006, label %if.else.i.i1002

if.then.i.i1006:                                  ; preds = %if.end258
  %bf.value.i.i1007 = add i64 %bf.load.i.i998, 1099511627776
  %bf.shl.i.i1008 = and i64 %bf.value.i.i1007, 1152920405095219200
  %bf.clear7.i.i1009 = and i64 %bf.load.i.i998, -1152920405095219201
  %bf.set.i.i1010 = or disjoint i64 %bf.shl.i.i1008, %bf.clear7.i.i1009
  store i64 %bf.set.i.i1010, ptr %135, align 8
  br label %invoke.cont260

if.else.i.i1002:                                  ; preds = %if.end258
  %cmp12.i.i1003 = icmp eq i32 %bf.cast.i.i1000, 1048574
  br i1 %cmp12.i.i1003, label %if.then13.i.i1004, label %invoke.cont260

if.then13.i.i1004:                                ; preds = %if.else.i.i1002
  %bf.set23.i.i1005 = or i64 %bf.load.i.i998, 1152920405095219200
  store i64 %bf.set23.i.i1005, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %invoke.cont260 unwind label %lpad24.loopexit.split-lp.loopexit

invoke.cont260:                                   ; preds = %if.else.i.i1002, %if.then.i.i1006, %if.then13.i.i1004
  %vtable261 = load ptr, ptr %spec.select, align 8
  %vfn262 = getelementptr inbounds i8, ptr %vtable261, i64 16
  %137 = load ptr, ptr %vfn262, align 8
  invoke void %137(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %e_this, ptr noundef nonnull align 8 dereferenceable(8) %spec.select, ptr noundef nonnull %agg.tmp259, i32 noundef %18)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont260
  %138 = load ptr, ptr %agg.tmp259, align 8
  %bf.load.i.i1013 = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i1013, 1152920405095219200
  %cmp.not.i.i1014 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i1014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023, label %if.then.i.i1015

if.then.i.i1015:                                  ; preds = %invoke.cont264
  %bf.value.i.i1016 = add i64 %bf.load.i.i1013, 1152920405095219200
  %bf.shl.i.i1017 = and i64 %bf.value.i.i1016, 1152920405095219200
  %bf.clear7.i.i1018 = and i64 %bf.load.i.i1013, -1152920405095219201
  %bf.set.i.i1019 = or disjoint i64 %bf.shl.i.i1017, %bf.clear7.i.i1018
  store i64 %bf.set.i.i1019, ptr %138, align 8
  %cmp12.i.i1020 = icmp eq i64 %bf.shl.i.i1017, 0
  br i1 %cmp12.i.i1020, label %if.then13.i.i1021, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023

if.then13.i.i1021:                                ; preds = %if.then.i.i1015
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023 unwind label %terminate.lpad.i1022

terminate.lpad.i1022:                             ; preds = %if.then13.i.i1021
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023: ; preds = %invoke.cont264, %if.then.i.i1015, %if.then13.i.i1021
  %cmp266 = icmp sgt i32 %conv101, -1
  br i1 %cmp266, label %if.then267, label %if.end300

if.then267:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023
  %cmp268 = icmp ne i32 %41, %47
  %cmp269 = icmp sgt i32 %conv95, -1
  %or.cond = select i1 %cmp268, i1 true, i1 %cmp269
  br i1 %or.cond, label %if.then270, label %if.end304

if.then270:                                       ; preds = %if.then267
  %_M_left.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %142 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i1024 = getelementptr inbounds i8, ptr %17, i64 16
  %cmp.i1025.not1896 = icmp eq ptr %142, %add.ptr.i.i1024
  br i1 %cmp.i1025.not1896, label %if.end300, label %for.body278.lr.ph

for.body278.lr.ph:                                ; preds = %if.then270
  %add = add i32 %18, 1
  br label %for.body278

for.body278:                                      ; preds = %for.body278.lr.ph, %for.inc295
  %visitTr.sroa.0.51903 = phi ptr [ %visitTr.sroa.0.1, %for.body278.lr.ph ], [ %visitTr.sroa.0.7, %for.inc295 ]
  %visitTr.sroa.12.31902 = phi ptr [ %visitTr.sroa.12.0, %for.body278.lr.ph ], [ %visitTr.sroa.12.4, %for.inc295 ]
  %visitTr.sroa.32.31901 = phi ptr [ %visitTr.sroa.32.0, %for.body278.lr.ph ], [ %visitTr.sroa.32.4, %for.inc295 ]
  %currIndex.sroa.0.51900 = phi ptr [ %currIndex.sroa.0.1, %for.body278.lr.ph ], [ %currIndex.sroa.0.7, %for.inc295 ]
  %__begin8.sroa.0.01899 = phi ptr [ %142, %for.body278.lr.ph ], [ %call.i, %for.inc295 ]
  %currIndex.sroa.11.31898 = phi ptr [ %currIndex.sroa.11.0, %for.body278.lr.ph ], [ %currIndex.sroa.11.4, %for.inc295 ]
  %currIndex.sroa.30.31897 = phi ptr [ %currIndex.sroa.30.0, %for.body278.lr.ph ], [ %currIndex.sroa.30.4, %for.inc295 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin8.sroa.0.01899, i64 32
  %143 = load ptr, ptr %_M_storage.i.i, align 8
  %144 = load ptr, ptr %e_this, align 8
  %cmp.i1026.not = icmp eq ptr %143, %144
  br i1 %cmp.i1026.not, label %for.inc295, label %if.then283

if.then283:                                       ; preds = %for.body278
  %second = getelementptr inbounds i8, ptr %__begin8.sroa.0.01899, i64 40
  %cmp.not.i.i1029 = icmp eq ptr %visitTr.sroa.12.31902, %visitTr.sroa.32.31901
  br i1 %cmp.not.i.i1029, label %if.else.i.i1032, label %if.then.i.i1030

if.then.i.i1030:                                  ; preds = %if.then283
  store ptr %second, ptr %visitTr.sroa.12.31902, align 8
  br label %invoke.cont285

if.else.i.i1032:                                  ; preds = %if.then283
  %sub.ptr.lhs.cast.i.i.i.i.i1033 = ptrtoint ptr %visitTr.sroa.12.31902 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1034 = ptrtoint ptr %visitTr.sroa.0.51903 to i64
  %sub.ptr.sub.i.i.i.i.i1035 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1033, %sub.ptr.rhs.cast.i.i.i.i.i1034
  %cmp.i.i.i.i1036 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1035, 9223372036854775800
  br i1 %cmp.i.i.i.i1036, label %if.then.i.i.i.i1054, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1054:                              ; preds = %if.else.i.i1032
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc1055 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1055:                                       ; preds = %if.then.i.i.i.i1054
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1032
  %sub.ptr.div.i.i.i.i.i1037 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1035, 3
  %.sroa.speculated.i.i.i.i1038 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1037, i64 1)
  %add.i.i.i.i1039 = add nsw i64 %.sroa.speculated.i.i.i.i1038, %sub.ptr.div.i.i.i.i.i1037
  %cmp7.i.i.i.i1040 = icmp ult i64 %add.i.i.i.i1039, %sub.ptr.div.i.i.i.i.i1037
  %145 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1039, i64 1152921504606846975)
  %cond.i.i.i.i1041 = select i1 %cmp7.i.i.i.i1040, i64 1152921504606846975, i64 %145
  %cmp.not.i.i.i.i1042 = icmp eq i64 %cond.i.i.i.i1041, 0
  br i1 %cmp.not.i.i.i.i1042, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i1043

cond.true.i.i.i.i1043:                            ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1044 = shl nuw nsw i64 %cond.i.i.i.i1041, 3
  %call5.i.i.i.i.i.i1057 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1044) #22
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %lpad280.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i1043, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i1045 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1057, %cond.true.i.i.i.i1043 ]
  %add.ptr.i.i.i1046 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1045, i64 %sub.ptr.div.i.i.i.i.i1037
  store ptr %second, ptr %add.ptr.i.i.i1046, align 8
  %cmp.i.i.i.i.i.i1047 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1035, 0
  br i1 %cmp.i.i.i.i.i.i1047, label %if.then.i.i.i.i.i.i1053, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i

if.then.i.i.i.i.i.i1053:                          ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1045, ptr align 8 %visitTr.sroa.0.51903, i64 %sub.ptr.sub.i.i.i.i.i1035, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i1053, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i1048 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1045, i64 %sub.ptr.sub.i.i.i.i.i1035
  %tobool.not.i.i.i.i1050 = icmp eq ptr %visitTr.sroa.0.51903, null
  br i1 %tobool.not.i.i.i.i1050, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i1051

if.then.i18.i.i.i1051:                            ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.51903) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i1051, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i
  %add.ptr19.i.i.i1052 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1045, i64 %cond.i.i.i.i1041
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i1030
  %visitTr.sroa.32.8 = phi ptr [ %add.ptr19.i.i.i1052, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %visitTr.sroa.32.31901, %if.then.i.i1030 ]
  %add.ptr.i.i.i.i.i.i1048.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1048, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %visitTr.sroa.12.31902, %if.then.i.i1030 ]
  %visitTr.sroa.0.12 = phi ptr [ %cond.i10.i.i.i1045, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %visitTr.sroa.0.51903, %if.then.i.i1030 ]
  %visitTr.sroa.12.8 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1048.pn, i64 8
  %cmp.not.i.i1060 = icmp eq ptr %currIndex.sroa.11.31898, %currIndex.sroa.30.31897
  br i1 %cmp.not.i.i1060, label %if.else.i.i1063, label %if.then.i.i1061

if.then.i.i1061:                                  ; preds = %invoke.cont285
  store i32 %add, ptr %currIndex.sroa.11.31898, align 4
  br label %invoke.cont287

if.else.i.i1063:                                  ; preds = %invoke.cont285
  %sub.ptr.lhs.cast.i.i.i.i.i1064 = ptrtoint ptr %currIndex.sroa.11.31898 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1065 = ptrtoint ptr %currIndex.sroa.0.51900 to i64
  %sub.ptr.sub.i.i.i.i.i1066 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1064, %sub.ptr.rhs.cast.i.i.i.i.i1065
  %cmp.i.i.i.i1067 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1066, 9223372036854775804
  br i1 %cmp.i.i.i.i1067, label %if.then.i.i.i.i1089, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1068

if.then.i.i.i.i1089:                              ; preds = %if.else.i.i1063
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc1090 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1090:                                       ; preds = %if.then.i.i.i.i1089
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1068: ; preds = %if.else.i.i1063
  %sub.ptr.div.i.i.i.i.i1069 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1066, 2
  %.sroa.speculated.i.i.i.i1070 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1069, i64 1)
  %add.i.i.i.i1071 = add nsw i64 %.sroa.speculated.i.i.i.i1070, %sub.ptr.div.i.i.i.i.i1069
  %cmp7.i.i.i.i1072 = icmp ult i64 %add.i.i.i.i1071, %sub.ptr.div.i.i.i.i.i1069
  %146 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1071, i64 2305843009213693951)
  %cond.i.i.i.i1073 = select i1 %cmp7.i.i.i.i1072, i64 2305843009213693951, i64 %146
  %cmp.not.i.i.i.i1074 = icmp eq i64 %cond.i.i.i.i1073, 0
  br i1 %cmp.not.i.i.i.i1074, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1077, label %cond.true.i.i.i.i1075

cond.true.i.i.i.i1075:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1068
  %mul.i.i.i.i.i.i1076 = shl nuw nsw i64 %cond.i.i.i.i1073, 2
  %call5.i.i.i.i.i.i1092 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1076) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1077 unwind label %lpad280.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1077: ; preds = %cond.true.i.i.i.i1075, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1068
  %cond.i10.i.i.i1078 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1068 ], [ %call5.i.i.i.i.i.i1092, %cond.true.i.i.i.i1075 ]
  %add.ptr.i.i.i1079 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1078, i64 %sub.ptr.div.i.i.i.i.i1069
  store i32 %add, ptr %add.ptr.i.i.i1079, align 4
  %cmp.i.i.i.i.i.i1080 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1066, 0
  br i1 %cmp.i.i.i.i.i.i1080, label %if.then.i.i.i.i.i.i1088, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1081

if.then.i.i.i.i.i.i1088:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1077
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1078, ptr align 4 %currIndex.sroa.0.51900, i64 %sub.ptr.sub.i.i.i.i.i1066, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1081

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1081: ; preds = %if.then.i.i.i.i.i.i1088, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1077
  %add.ptr.i.i.i.i.i.i1082 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1078, i64 %sub.ptr.sub.i.i.i.i.i1066
  %tobool.not.i.i.i.i1084 = icmp eq ptr %currIndex.sroa.0.51900, null
  br i1 %tobool.not.i.i.i.i1084, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1086, label %if.then.i18.i.i.i1085

if.then.i18.i.i.i1085:                            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1081
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.51900) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1086

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1086: ; preds = %if.then.i18.i.i.i1085, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1081
  %add.ptr19.i.i.i1087 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1078, i64 %cond.i.i.i.i1073
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1086, %if.then.i.i1061
  %currIndex.sroa.30.8 = phi ptr [ %add.ptr19.i.i.i1087, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1086 ], [ %currIndex.sroa.30.31897, %if.then.i.i1061 ]
  %add.ptr.i.i.i.i.i.i1082.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1082, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1086 ], [ %currIndex.sroa.11.31898, %if.then.i.i1061 ]
  %currIndex.sroa.0.12 = phi ptr [ %cond.i10.i.i.i1078, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1086 ], [ %currIndex.sroa.0.51900, %if.then.i.i1061 ]
  %currIndex.sroa.11.8 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1082.pn, i64 4
  %147 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %148 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1096 = icmp eq ptr %147, %148
  %retval.sroa.2.0.copyload.i5.i1098 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1096, label %if.else.i1111, label %if.then.i1099

if.then.i1099:                                    ; preds = %invoke.cont287
  %inc.i.i.i1100 = add i32 %retval.sroa.2.0.copyload.i5.i1098, 1
  store i32 %inc.i.i.i1100, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1101 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1098, 63
  br i1 %cmp.i.i.i1101, label %if.then.i.i.i1109, label %_ZNSt13_Bit_iteratorppEi.exit.i1102

if.then.i.i.i1109:                                ; preds = %if.then.i1099
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1110 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %incdec.ptr.i.i.i1110, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1102

_ZNSt13_Bit_iteratorppEi.exit.i1102:              ; preds = %if.then.i.i.i1109, %if.then.i1099
  %sh_prom.i.i1103 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1098 to i64
  %shl.i.i1104 = shl nuw i64 1, %sh_prom.i.i1103
  %not.i.i1106 = xor i64 %shl.i.i1104, -1
  %149 = load i64, ptr %147, align 8
  %and.i.i1107 = and i64 %149, %not.i.i1106
  store i64 %and.i.i1107, ptr %147, align 8
  br label %invoke.cont288

if.else.i1111:                                    ; preds = %invoke.cont287
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr %147, i32 %retval.sroa.2.0.copyload.i5.i1098, i1 noundef zeroext false)
          to label %invoke.cont288 unwind label %lpad280.loopexit

invoke.cont288:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1102, %if.else.i1111
  %150 = load ptr, ptr %_M_finish.i128, align 16
  %151 = load ptr, ptr %_M_end_of_storage.i.i129, align 16
  %cmp.not.i1116 = icmp eq ptr %150, %151
  %retval.sroa.2.0.copyload.i5.i1118 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  br i1 %cmp.not.i1116, label %if.else.i1131, label %if.then.i1119

if.then.i1119:                                    ; preds = %invoke.cont288
  %inc.i.i.i1120 = add i32 %retval.sroa.2.0.copyload.i5.i1118, 1
  store i32 %inc.i.i.i1120, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %cmp.i.i.i1121 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1118, 63
  br i1 %cmp.i.i.i1121, label %if.then.i.i.i1129, label %_ZNSt13_Bit_iteratorppEi.exit.i1122

if.then.i.i.i1129:                                ; preds = %if.then.i1119
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %incdec.ptr.i.i.i1130 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %incdec.ptr.i.i.i1130, ptr %_M_finish.i128, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1122

_ZNSt13_Bit_iteratorppEi.exit.i1122:              ; preds = %if.then.i.i.i1129, %if.then.i1119
  %sh_prom.i.i1123 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1118 to i64
  %shl.i.i1124 = shl nuw i64 1, %sh_prom.i.i1123
  %not.i.i1126 = xor i64 %shl.i.i1124, -1
  %152 = load i64, ptr %150, align 8
  %and.i.i1127 = and i64 %152, %not.i.i1126
  store i64 %and.i.i1127, ptr %150, align 8
  br label %invoke.cont290

if.else.i1131:                                    ; preds = %invoke.cont288
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %150, i32 %retval.sroa.2.0.copyload.i5.i1118, i1 noundef zeroext false)
          to label %invoke.cont290 unwind label %lpad280.loopexit

invoke.cont290:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1122, %if.else.i1131
  %153 = load ptr, ptr %_M_finish.i146, align 8
  %154 = load ptr, ptr %_M_end_of_storage.i.i147, align 8
  %cmp.not.i1136 = icmp eq ptr %153, %154
  %retval.sroa.2.0.copyload.i5.i1138 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  br i1 %cmp.not.i1136, label %if.else.i1150, label %if.then.i1139

if.then.i1139:                                    ; preds = %invoke.cont290
  %inc.i.i.i1140 = add i32 %retval.sroa.2.0.copyload.i5.i1138, 1
  store i32 %inc.i.i.i1140, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %cmp.i.i.i1141 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1138, 63
  br i1 %cmp.i.i.i1141, label %if.then.i.i.i1148, label %_ZNSt13_Bit_iteratorppEi.exit.i1142

if.then.i.i.i1148:                                ; preds = %if.then.i1139
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %incdec.ptr.i.i.i1149 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %incdec.ptr.i.i.i1149, ptr %_M_finish.i146, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1142

_ZNSt13_Bit_iteratorppEi.exit.i1142:              ; preds = %if.then.i.i.i1148, %if.then.i1139
  %sh_prom.i.i1143 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1138 to i64
  %shl.i.i1144 = shl nuw i64 1, %sh_prom.i.i1143
  %155 = load i64, ptr %153, align 8
  %or.i.i1146 = or i64 %155, %shl.i.i1144
  store i64 %or.i.i1146, ptr %153, align 8
  br label %invoke.cont292

if.else.i1150:                                    ; preds = %invoke.cont290
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %153, i32 %retval.sroa.2.0.copyload.i5.i1138, i1 noundef zeroext true)
          to label %invoke.cont292 unwind label %lpad280.loopexit

invoke.cont292:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1142, %if.else.i1150
  %156 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %157 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i1155 = icmp eq ptr %156, %157
  %retval.sroa.2.0.copyload.i5.i1157 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i1155, label %if.else.i1169, label %if.then.i1158

if.then.i1158:                                    ; preds = %invoke.cont292
  %inc.i.i.i1159 = add i32 %retval.sroa.2.0.copyload.i5.i1157, 1
  store i32 %inc.i.i.i1159, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i1160 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1157, 63
  br i1 %cmp.i.i.i1160, label %if.then.i.i.i1167, label %_ZNSt13_Bit_iteratorppEi.exit.i1161

if.then.i.i.i1167:                                ; preds = %if.then.i1158
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i1168 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %incdec.ptr.i.i.i1168, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1161

_ZNSt13_Bit_iteratorppEi.exit.i1161:              ; preds = %if.then.i.i.i1167, %if.then.i1158
  %sh_prom.i.i1162 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1157 to i64
  %shl.i.i1163 = shl nuw i64 1, %sh_prom.i.i1162
  %158 = load i64, ptr %156, align 8
  %or.i.i1165 = or i64 %158, %shl.i.i1163
  store i64 %or.i.i1165, ptr %156, align 8
  br label %for.inc295

if.else.i1169:                                    ; preds = %invoke.cont292
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %156, i32 %retval.sroa.2.0.copyload.i5.i1157, i1 noundef zeroext true)
          to label %for.inc295 unwind label %lpad280.loopexit

lpad263:                                          ; preds = %invoke.cont260
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp259) #24
  br label %ehcleanup367

lpad280.loopexit:                                 ; preds = %cond.true.i.i.i.i1043, %cond.true.i.i.i.i1075, %if.else.i1111, %if.else.i1131, %if.else.i1150, %if.else.i1169
  %currIndex.sroa.0.6.ph = phi ptr [ %currIndex.sroa.0.51900, %cond.true.i.i.i.i1043 ], [ %currIndex.sroa.0.51900, %cond.true.i.i.i.i1075 ], [ %currIndex.sroa.0.12, %if.else.i1111 ], [ %currIndex.sroa.0.12, %if.else.i1131 ], [ %currIndex.sroa.0.12, %if.else.i1150 ], [ %currIndex.sroa.0.12, %if.else.i1169 ]
  %visitTr.sroa.0.6.ph = phi ptr [ %visitTr.sroa.0.51903, %cond.true.i.i.i.i1043 ], [ %visitTr.sroa.0.12, %cond.true.i.i.i.i1075 ], [ %visitTr.sroa.0.12, %if.else.i1111 ], [ %visitTr.sroa.0.12, %if.else.i1131 ], [ %visitTr.sroa.0.12, %if.else.i1150 ], [ %visitTr.sroa.0.12, %if.else.i1169 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad280

lpad280.loopexit.split-lp.loopexit:               ; preds = %if.else.i1548, %if.else.i1529, %if.else.i1509, %if.else.i1487, %cond.true.i.i.i.i1451, %cond.true.i.i.i.i1415, %if.else.i1386, %if.else.i1367, %if.else.i1347, %if.else.i1325, %cond.true.i.i.i.i1290, %cond.true.i.i.i.i1254, %if.then.i1232, %if.then13.i4.i1191, %if.then13.i.i1198
  %currIndex.sroa.0.6.ph1783.ph = phi ptr [ %currIndex.sroa.0.31774, %if.then13.i4.i1191 ], [ %currIndex.sroa.0.31774, %if.then13.i.i1198 ], [ %currIndex.sroa.0.13, %if.else.i1386 ], [ %currIndex.sroa.0.13, %if.else.i1367 ], [ %currIndex.sroa.0.13, %if.else.i1347 ], [ %currIndex.sroa.0.13, %if.else.i1325 ], [ %currIndex.sroa.0.31774, %cond.true.i.i.i.i1290 ], [ %currIndex.sroa.0.31774, %cond.true.i.i.i.i1254 ], [ %currIndex.sroa.0.31774, %if.then.i1232 ], [ %currIndex.sroa.0.14, %if.else.i1548 ], [ %currIndex.sroa.0.14, %if.else.i1529 ], [ %currIndex.sroa.0.14, %if.else.i1509 ], [ %currIndex.sroa.0.14, %if.else.i1487 ], [ %currIndex.sroa.0.31774, %cond.true.i.i.i.i1451 ], [ %currIndex.sroa.0.31774, %cond.true.i.i.i.i1415 ]
  %visitTr.sroa.0.6.ph1784.ph = phi ptr [ %visitTr.sroa.0.31777, %if.then13.i4.i1191 ], [ %visitTr.sroa.0.31777, %if.then13.i.i1198 ], [ %visitTr.sroa.0.13, %if.else.i1386 ], [ %visitTr.sroa.0.13, %if.else.i1367 ], [ %visitTr.sroa.0.13, %if.else.i1347 ], [ %visitTr.sroa.0.13, %if.else.i1325 ], [ %visitTr.sroa.0.13, %cond.true.i.i.i.i1290 ], [ %visitTr.sroa.0.31777, %cond.true.i.i.i.i1254 ], [ %visitTr.sroa.0.31777, %if.then.i1232 ], [ %visitTr.sroa.0.14, %if.else.i1548 ], [ %visitTr.sroa.0.14, %if.else.i1529 ], [ %visitTr.sroa.0.14, %if.else.i1509 ], [ %visitTr.sroa.0.14, %if.else.i1487 ], [ %visitTr.sroa.0.14, %cond.true.i.i.i.i1451 ], [ %visitTr.sroa.0.31777, %cond.true.i.i.i.i1415 ]
  %lpad.loopexit1793 = landingpad { ptr, i32 }
          cleanup
  br label %lpad280

lpad280.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i1429.invoke, %if.then.i.i.i.i1465, %if.then.i.i.i.i1304, %if.then.i.i.i.i1089, %if.then.i.i.i.i1054
  %currIndex.sroa.0.6.ph1783.ph1791 = phi ptr [ %currIndex.sroa.0.51900, %if.then.i.i.i.i1054 ], [ %currIndex.sroa.0.51900, %if.then.i.i.i.i1089 ], [ %currIndex.sroa.0.31774, %if.then.i.i.i.i1304 ], [ %currIndex.sroa.0.31774, %if.then.i.i.i.i1465 ], [ %currIndex.sroa.0.31774, %if.then.i.i.i.i1429.invoke ]
  %visitTr.sroa.0.6.ph1784.ph1792 = phi ptr [ %visitTr.sroa.0.51903, %if.then.i.i.i.i1054 ], [ %visitTr.sroa.0.12, %if.then.i.i.i.i1089 ], [ %visitTr.sroa.0.13, %if.then.i.i.i.i1304 ], [ %visitTr.sroa.0.14, %if.then.i.i.i.i1465 ], [ %visitTr.sroa.0.31777, %if.then.i.i.i.i1429.invoke ]
  %lpad.loopexit.split-lp1794 = landingpad { ptr, i32 }
          cleanup
  br label %lpad280

lpad280:                                          ; preds = %lpad280.loopexit.split-lp.loopexit, %lpad280.loopexit.split-lp.loopexit.split-lp, %lpad280.loopexit
  %currIndex.sroa.0.6 = phi ptr [ %currIndex.sroa.0.6.ph, %lpad280.loopexit ], [ %currIndex.sroa.0.6.ph1783.ph, %lpad280.loopexit.split-lp.loopexit ], [ %currIndex.sroa.0.6.ph1783.ph1791, %lpad280.loopexit.split-lp.loopexit.split-lp ]
  %visitTr.sroa.0.6 = phi ptr [ %visitTr.sroa.0.6.ph, %lpad280.loopexit ], [ %visitTr.sroa.0.6.ph1784.ph, %lpad280.loopexit.split-lp.loopexit ], [ %visitTr.sroa.0.6.ph1784.ph1792, %lpad280.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad280.loopexit ], [ %lpad.loopexit1793, %lpad280.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1794, %lpad280.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e_this) #24
  br label %ehcleanup367

for.inc295:                                       ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1161, %if.else.i1169, %for.body278
  %currIndex.sroa.30.4 = phi ptr [ %currIndex.sroa.30.31897, %for.body278 ], [ %currIndex.sroa.30.8, %if.else.i1169 ], [ %currIndex.sroa.30.8, %_ZNSt13_Bit_iteratorppEi.exit.i1161 ]
  %currIndex.sroa.11.4 = phi ptr [ %currIndex.sroa.11.31898, %for.body278 ], [ %currIndex.sroa.11.8, %if.else.i1169 ], [ %currIndex.sroa.11.8, %_ZNSt13_Bit_iteratorppEi.exit.i1161 ]
  %currIndex.sroa.0.7 = phi ptr [ %currIndex.sroa.0.51900, %for.body278 ], [ %currIndex.sroa.0.12, %if.else.i1169 ], [ %currIndex.sroa.0.12, %_ZNSt13_Bit_iteratorppEi.exit.i1161 ]
  %visitTr.sroa.32.4 = phi ptr [ %visitTr.sroa.32.31901, %for.body278 ], [ %visitTr.sroa.32.8, %if.else.i1169 ], [ %visitTr.sroa.32.8, %_ZNSt13_Bit_iteratorppEi.exit.i1161 ]
  %visitTr.sroa.12.4 = phi ptr [ %visitTr.sroa.12.31902, %for.body278 ], [ %visitTr.sroa.12.8, %if.else.i1169 ], [ %visitTr.sroa.12.8, %_ZNSt13_Bit_iteratorppEi.exit.i1161 ]
  %visitTr.sroa.0.7 = phi ptr [ %visitTr.sroa.0.51903, %for.body278 ], [ %visitTr.sroa.0.12, %if.else.i1169 ], [ %visitTr.sroa.0.12, %_ZNSt13_Bit_iteratorppEi.exit.i1161 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin8.sroa.0.01899) #25
  %cmp.i1025.not = icmp eq ptr %call.i, %add.ptr.i.i1024
  br i1 %cmp.i1025.not, label %if.end300, label %for.body278

if.end300:                                        ; preds = %for.inc295, %if.then270, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023
  %currIndex.sroa.30.1 = phi ptr [ %currIndex.sroa.30.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023 ], [ %currIndex.sroa.30.0, %if.then270 ], [ %currIndex.sroa.30.4, %for.inc295 ]
  %currIndex.sroa.11.1 = phi ptr [ %currIndex.sroa.11.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023 ], [ %currIndex.sroa.11.0, %if.then270 ], [ %currIndex.sroa.11.4, %for.inc295 ]
  %currIndex.sroa.0.3 = phi ptr [ %currIndex.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023 ], [ %currIndex.sroa.0.1, %if.then270 ], [ %currIndex.sroa.0.7, %for.inc295 ]
  %visitTr.sroa.32.1 = phi ptr [ %visitTr.sroa.32.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023 ], [ %visitTr.sroa.32.0, %if.then270 ], [ %visitTr.sroa.32.4, %for.inc295 ]
  %visitTr.sroa.12.1 = phi ptr [ %visitTr.sroa.12.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023 ], [ %visitTr.sroa.12.0, %if.then270 ], [ %visitTr.sroa.12.4, %for.inc295 ]
  %visitTr.sroa.0.3 = phi ptr [ %visitTr.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1023 ], [ %visitTr.sroa.0.1, %if.then270 ], [ %visitTr.sroa.0.7, %for.inc295 ]
  %cmp301 = icmp sgt i32 %conv95, -1
  %dec303 = sext i1 %cmp301 to i32
  %spec.select1782 = add nsw i32 %conv95, %dec303
  %160 = icmp sgt i32 %spec.select1782, -1
  br label %if.end304

if.end304:                                        ; preds = %if.end300, %if.then267
  %cmp3011778 = phi i1 [ false, %if.then267 ], [ %cmp301, %if.end300 ]
  %visitTr.sroa.0.31777 = phi ptr [ %visitTr.sroa.0.1, %if.then267 ], [ %visitTr.sroa.0.3, %if.end300 ]
  %visitTr.sroa.12.11776 = phi ptr [ %visitTr.sroa.12.0, %if.then267 ], [ %visitTr.sroa.12.1, %if.end300 ]
  %visitTr.sroa.32.11775 = phi ptr [ %visitTr.sroa.32.0, %if.then267 ], [ %visitTr.sroa.32.1, %if.end300 ]
  %currIndex.sroa.0.31774 = phi ptr [ %currIndex.sroa.0.1, %if.then267 ], [ %currIndex.sroa.0.3, %if.end300 ]
  %currIndex.sroa.11.11773 = phi ptr [ %currIndex.sroa.11.0, %if.then267 ], [ %currIndex.sroa.11.1, %if.end300 ]
  %currIndex.sroa.30.11772 = phi ptr [ %currIndex.sroa.30.0, %if.then267 ], [ %currIndex.sroa.30.1, %if.end300 ]
  %eqAllow.0 = phi i1 [ false, %if.then267 ], [ %160, %if.end300 ]
  br i1 %tobool.i194.not, label %if.else330, label %if.then306

if.then306:                                       ; preds = %if.end304
  %d_children307 = getelementptr inbounds i8, ptr %17, i64 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %17, i64 48
  %161 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i1172 = icmp eq i64 %161, 0
  br i1 %cmp.i.i1172, label %if.then309, label %if.else313

if.then309:                                       ; preds = %if.then306
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %n, align 8
  %cmp.not.i1173 = icmp eq ptr %162, %163
  br i1 %cmp.not.i1173, label %if.end361, label %if.then.i1174

if.then.i1174:                                    ; preds = %if.then309
  %bf.load.i.i1175 = load i64, ptr %162, align 8
  %164 = and i64 %bf.load.i.i1175, 1152920405095219200
  %cmp.not.i.i1176 = icmp eq i64 %164, 1152920405095219200
  br i1 %cmp.not.i.i1176, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1183, label %if.then.i.i1177

if.then.i.i1177:                                  ; preds = %if.then.i1174
  %bf.value.i.i1178 = add i64 %bf.load.i.i1175, 1152920405095219200
  %bf.shl.i.i1179 = and i64 %bf.value.i.i1178, 1152920405095219200
  %bf.clear7.i.i1180 = and i64 %bf.load.i.i1175, -1152920405095219201
  %bf.set.i.i1181 = or disjoint i64 %bf.shl.i.i1179, %bf.clear7.i.i1180
  store i64 %bf.set.i.i1181, ptr %162, align 8
  %cmp12.i.i1182 = icmp eq i64 %bf.shl.i.i1179, 0
  br i1 %cmp12.i.i1182, label %if.then13.i.i1198, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1183

if.then13.i.i1198:                                ; preds = %if.then.i.i1177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1183 unwind label %lpad280.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1183: ; preds = %if.then13.i.i1198, %if.then.i.i1177, %if.then.i1174
  %165 = load ptr, ptr %n, align 8
  store ptr %165, ptr %17, align 8
  %bf.load.i2.i1184 = load i64, ptr %165, align 8
  %bf.lshr.i.i1185 = lshr i64 %bf.load.i2.i1184, 40
  %166 = trunc nuw nsw i64 %bf.lshr.i.i1185 to i32
  %bf.cast.i.i1186 = and i32 %166, 1048575
  %cmp.i.i1187 = icmp samesign ult i32 %bf.cast.i.i1186, 1048574
  br i1 %cmp.i.i1187, label %if.then.i5.i1193, label %if.else.i.i1188

if.then.i5.i1193:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1183
  %bf.value.i6.i1194 = add i64 %bf.load.i2.i1184, 1099511627776
  %bf.shl.i7.i1195 = and i64 %bf.value.i6.i1194, 1152920405095219200
  %bf.clear7.i8.i1196 = and i64 %bf.load.i2.i1184, -1152920405095219201
  %bf.set.i9.i1197 = or disjoint i64 %bf.shl.i7.i1195, %bf.clear7.i8.i1196
  store i64 %bf.set.i9.i1197, ptr %165, align 8
  br label %if.end361

if.else.i.i1188:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1183
  %cmp12.i3.i1189 = icmp eq i32 %bf.cast.i.i1186, 1048574
  br i1 %cmp12.i3.i1189, label %if.then13.i4.i1191, label %if.end361

if.then13.i4.i1191:                               ; preds = %if.else.i.i1188
  %bf.set23.i.i1192 = or i64 %bf.load.i2.i1184, 1152920405095219200
  store i64 %bf.set23.i.i1192, ptr %165, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %if.end361 unwind label %lpad280.loopexit.split-lp.loopexit

if.else313:                                       ; preds = %if.then306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1202)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1203)
  %_M_parent.i.i.i.i.i1204 = getelementptr inbounds i8, ptr %17, i64 24
  %167 = load ptr, ptr %_M_parent.i.i.i.i.i1204, align 8
  %add.ptr.i.i.i.i1205 = getelementptr inbounds i8, ptr %17, i64 16
  %cmp.not5.i.i.i.i1206 = icmp eq ptr %167, null
  br i1 %cmp.not5.i.i.i.i1206, label %if.then.i1232, label %while.body.lr.ph.i.i.i.i1207

while.body.lr.ph.i.i.i.i1207:                     ; preds = %if.else313
  %168 = load ptr, ptr %e_this, align 8
  %bf.load3.i.i.i.i.i.i1208 = load i64, ptr %168, align 8
  %bf.clear4.i.i.i.i.i.i1209 = and i64 %bf.load3.i.i.i.i.i.i1208, 1099511627775
  br label %while.body.i.i.i.i1210

while.body.i.i.i.i1210:                           ; preds = %while.body.i.i.i.i1210, %while.body.lr.ph.i.i.i.i1207
  %__x.addr.07.i.i.i.i1211 = phi ptr [ %167, %while.body.lr.ph.i.i.i.i1207 ], [ %__x.addr.1.i.i.i.i1220, %while.body.i.i.i.i1210 ]
  %__y.addr.06.i.i.i.i1212 = phi ptr [ %add.ptr.i.i.i.i1205, %while.body.lr.ph.i.i.i.i1207 ], [ %__y.addr.1.i.i.i.i1217, %while.body.i.i.i.i1210 ]
  %_M_storage.i.i.i.i.i.i1213 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1211, i64 32
  %169 = load ptr, ptr %_M_storage.i.i.i.i.i.i1213, align 8
  %bf.load.i.i.i.i.i.i1214 = load i64, ptr %169, align 8
  %bf.clear.i.i.i.i.i.i1215 = and i64 %bf.load.i.i.i.i.i.i1214, 1099511627775
  %cmp.i.i.i.i.i.i1216 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i1215, %bf.clear4.i.i.i.i.i.i1209
  %__y.addr.1.i.i.i.i1217 = select i1 %cmp.i.i.i.i.i.i1216, ptr %__y.addr.06.i.i.i.i1212, ptr %__x.addr.07.i.i.i.i1211
  %__x.addr.1.in.v.i.i.i.i1218 = select i1 %cmp.i.i.i.i.i.i1216, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1219 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1211, i64 %__x.addr.1.in.v.i.i.i.i1218
  %__x.addr.1.i.i.i.i1220 = load ptr, ptr %__x.addr.1.in.i.i.i.i1219, align 8
  %cmp.not.i.i.i.i1221 = icmp eq ptr %__x.addr.1.i.i.i.i1220, null
  br i1 %cmp.not.i.i.i.i1221, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1222, label %while.body.i.i.i.i1210, !llvm.loop !32

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1222: ; preds = %while.body.i.i.i.i1210
  %cmp.i.i1223 = icmp eq ptr %__y.addr.1.i.i.i.i1217, %add.ptr.i.i.i.i1205
  br i1 %cmp.i.i1223, label %if.then.i1232, label %lor.rhs.i1224

lor.rhs.i1224:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1222
  %_M_storage.i.i.i1225 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1217, i64 32
  %170 = load ptr, ptr %_M_storage.i.i.i1225, align 8
  %bf.load3.i.i.i1226 = load i64, ptr %170, align 8
  %bf.clear4.i.i.i1227 = and i64 %bf.load3.i.i.i1226, 1099511627775
  %cmp.i.i.i1228 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i1209, %bf.clear4.i.i.i1227
  br i1 %cmp.i.i.i1228, label %if.then.i1232, label %invoke.cont316

if.then.i1232:                                    ; preds = %lor.rhs.i1224, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1222, %if.else313
  %__y.addr.0.lcssa.i.i.i9.i1233 = phi ptr [ %__y.addr.1.i.i.i.i1217, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1222 ], [ %__y.addr.1.i.i.i.i1217, %lor.rhs.i1224 ], [ %add.ptr.i.i.i.i1205, %if.else313 ]
  store ptr %e_this, ptr %ref.tmp9.i1202, align 8
  %call12.i1235 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_children307, ptr %__y.addr.0.lcssa.i.i.i9.i1233, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1202, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1203)
          to label %invoke.cont316 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont316:                                   ; preds = %lor.rhs.i1224, %if.then.i1232
  %__i.sroa.0.0.i1230 = phi ptr [ %__y.addr.1.i.i.i.i1217, %lor.rhs.i1224 ], [ %call12.i1235, %if.then.i1232 ]
  %second.i1231 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1230, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1203)
  %cmp.not.i.i1239 = icmp eq ptr %visitTr.sroa.12.11776, %visitTr.sroa.32.11775
  br i1 %cmp.not.i.i1239, label %if.else.i.i1242, label %if.then.i.i1240

if.then.i.i1240:                                  ; preds = %invoke.cont316
  store ptr %second.i1231, ptr %visitTr.sroa.12.11776, align 8
  br label %invoke.cont318

if.else.i.i1242:                                  ; preds = %invoke.cont316
  %sub.ptr.lhs.cast.i.i.i.i.i1243 = ptrtoint ptr %visitTr.sroa.12.11776 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1244 = ptrtoint ptr %visitTr.sroa.0.31777 to i64
  %sub.ptr.sub.i.i.i.i.i1245 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1243, %sub.ptr.rhs.cast.i.i.i.i.i1244
  %cmp.i.i.i.i1246 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1245, 9223372036854775800
  br i1 %cmp.i.i.i.i1246, label %if.then.i.i.i.i1429.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1247

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1247: ; preds = %if.else.i.i1242
  %sub.ptr.div.i.i.i.i.i1248 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1245, 3
  %.sroa.speculated.i.i.i.i1249 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1248, i64 1)
  %add.i.i.i.i1250 = add nsw i64 %.sroa.speculated.i.i.i.i1249, %sub.ptr.div.i.i.i.i.i1248
  %cmp7.i.i.i.i1251 = icmp ult i64 %add.i.i.i.i1250, %sub.ptr.div.i.i.i.i.i1248
  %171 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1250, i64 1152921504606846975)
  %cond.i.i.i.i1252 = select i1 %cmp7.i.i.i.i1251, i64 1152921504606846975, i64 %171
  %cmp.not.i.i.i.i1253 = icmp eq i64 %cond.i.i.i.i1252, 0
  br i1 %cmp.not.i.i.i.i1253, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1256, label %cond.true.i.i.i.i1254

cond.true.i.i.i.i1254:                            ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1247
  %mul.i.i.i.i.i.i1255 = shl nuw nsw i64 %cond.i.i.i.i1252, 3
  %call5.i.i.i.i.i.i1271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1255) #22
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1256 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1256: ; preds = %cond.true.i.i.i.i1254, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1247
  %cond.i10.i.i.i1257 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1247 ], [ %call5.i.i.i.i.i.i1271, %cond.true.i.i.i.i1254 ]
  %add.ptr.i.i.i1258 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1257, i64 %sub.ptr.div.i.i.i.i.i1248
  store ptr %second.i1231, ptr %add.ptr.i.i.i1258, align 8
  %cmp.i.i.i.i.i.i1259 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1245, 0
  br i1 %cmp.i.i.i.i.i.i1259, label %if.then.i.i.i.i.i.i1267, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1260

if.then.i.i.i.i.i.i1267:                          ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1256
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1257, ptr align 8 %visitTr.sroa.0.31777, i64 %sub.ptr.sub.i.i.i.i.i1245, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1260

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1260: ; preds = %if.then.i.i.i.i.i.i1267, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1256
  %add.ptr.i.i.i.i.i.i1261 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1257, i64 %sub.ptr.sub.i.i.i.i.i1245
  %tobool.not.i.i.i.i1263 = icmp eq ptr %visitTr.sroa.0.31777, null
  br i1 %tobool.not.i.i.i.i1263, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265, label %if.then.i18.i.i.i1264

if.then.i18.i.i.i1264:                            ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1260
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.31777) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265: ; preds = %if.then.i18.i.i.i1264, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1260
  %add.ptr19.i.i.i1266 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1257, i64 %cond.i.i.i.i1252
  br label %invoke.cont318

invoke.cont318:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265, %if.then.i.i1240
  %visitTr.sroa.32.9 = phi ptr [ %add.ptr19.i.i.i1266, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265 ], [ %visitTr.sroa.32.11775, %if.then.i.i1240 ]
  %add.ptr.i.i.i.i.i.i1261.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1261, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265 ], [ %visitTr.sroa.12.11776, %if.then.i.i1240 ]
  %visitTr.sroa.0.13 = phi ptr [ %cond.i10.i.i.i1257, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265 ], [ %visitTr.sroa.0.31777, %if.then.i.i1240 ]
  %visitTr.sroa.12.9 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1261.pn, i64 8
  %add320 = add i32 %18, 1
  %cmp.not.i.i1275 = icmp eq ptr %currIndex.sroa.11.11773, %currIndex.sroa.30.11772
  br i1 %cmp.not.i.i1275, label %if.else.i.i1278, label %if.then.i.i1276

if.then.i.i1276:                                  ; preds = %invoke.cont318
  store i32 %add320, ptr %currIndex.sroa.11.11773, align 4
  br label %invoke.cont321

if.else.i.i1278:                                  ; preds = %invoke.cont318
  %sub.ptr.lhs.cast.i.i.i.i.i1279 = ptrtoint ptr %currIndex.sroa.11.11773 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1280 = ptrtoint ptr %currIndex.sroa.0.31774 to i64
  %sub.ptr.sub.i.i.i.i.i1281 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1279, %sub.ptr.rhs.cast.i.i.i.i.i1280
  %cmp.i.i.i.i1282 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1281, 9223372036854775804
  br i1 %cmp.i.i.i.i1282, label %if.then.i.i.i.i1304, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283

if.then.i.i.i.i1304:                              ; preds = %if.else.i.i1278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc1305 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1305:                                       ; preds = %if.then.i.i.i.i1304
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283: ; preds = %if.else.i.i1278
  %sub.ptr.div.i.i.i.i.i1284 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1281, 2
  %.sroa.speculated.i.i.i.i1285 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1284, i64 1)
  %add.i.i.i.i1286 = add nsw i64 %.sroa.speculated.i.i.i.i1285, %sub.ptr.div.i.i.i.i.i1284
  %cmp7.i.i.i.i1287 = icmp ult i64 %add.i.i.i.i1286, %sub.ptr.div.i.i.i.i.i1284
  %172 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1286, i64 2305843009213693951)
  %cond.i.i.i.i1288 = select i1 %cmp7.i.i.i.i1287, i64 2305843009213693951, i64 %172
  %cmp.not.i.i.i.i1289 = icmp eq i64 %cond.i.i.i.i1288, 0
  br i1 %cmp.not.i.i.i.i1289, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1292, label %cond.true.i.i.i.i1290

cond.true.i.i.i.i1290:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283
  %mul.i.i.i.i.i.i1291 = shl nuw nsw i64 %cond.i.i.i.i1288, 2
  %call5.i.i.i.i.i.i1307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1291) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1292 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1292: ; preds = %cond.true.i.i.i.i1290, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283
  %cond.i10.i.i.i1293 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283 ], [ %call5.i.i.i.i.i.i1307, %cond.true.i.i.i.i1290 ]
  %add.ptr.i.i.i1294 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1293, i64 %sub.ptr.div.i.i.i.i.i1284
  store i32 %add320, ptr %add.ptr.i.i.i1294, align 4
  %cmp.i.i.i.i.i.i1295 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1281, 0
  br i1 %cmp.i.i.i.i.i.i1295, label %if.then.i.i.i.i.i.i1303, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1296

if.then.i.i.i.i.i.i1303:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1292
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1293, ptr align 4 %currIndex.sroa.0.31774, i64 %sub.ptr.sub.i.i.i.i.i1281, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1296

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1296: ; preds = %if.then.i.i.i.i.i.i1303, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1292
  %add.ptr.i.i.i.i.i.i1297 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1293, i64 %sub.ptr.sub.i.i.i.i.i1281
  %tobool.not.i.i.i.i1299 = icmp eq ptr %currIndex.sroa.0.31774, null
  br i1 %tobool.not.i.i.i.i1299, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301, label %if.then.i18.i.i.i1300

if.then.i18.i.i.i1300:                            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1296
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.31774) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301: ; preds = %if.then.i18.i.i.i1300, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1296
  %add.ptr19.i.i.i1302 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1293, i64 %cond.i.i.i.i1288
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301, %if.then.i.i1276
  %currIndex.sroa.30.9 = phi ptr [ %add.ptr19.i.i.i1302, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301 ], [ %currIndex.sroa.30.11772, %if.then.i.i1276 ]
  %add.ptr.i.i.i.i.i.i1297.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1297, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301 ], [ %currIndex.sroa.11.11773, %if.then.i.i1276 ]
  %currIndex.sroa.0.13 = phi ptr [ %cond.i10.i.i.i1293, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301 ], [ %currIndex.sroa.0.31774, %if.then.i.i1276 ]
  %currIndex.sroa.11.9 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1297.pn, i64 4
  %173 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %174 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1311 = icmp eq ptr %173, %174
  %retval.sroa.2.0.copyload.i5.i1313 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1311, label %if.else.i1325, label %if.then.i1314

if.then.i1314:                                    ; preds = %invoke.cont321
  %inc.i.i.i1315 = add i32 %retval.sroa.2.0.copyload.i5.i1313, 1
  store i32 %inc.i.i.i1315, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1316 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1313, 63
  br i1 %cmp.i.i.i1316, label %if.then.i.i.i1323, label %_ZNSt13_Bit_iteratorppEi.exit.i1317

if.then.i.i.i1323:                                ; preds = %if.then.i1314
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1324 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %incdec.ptr.i.i.i1324, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1317

_ZNSt13_Bit_iteratorppEi.exit.i1317:              ; preds = %if.then.i.i.i1323, %if.then.i1314
  %sh_prom.i.i1318 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1313 to i64
  %shl.i.i1319 = shl nuw i64 1, %sh_prom.i.i1318
  %175 = load i64, ptr %173, align 8
  %or.i.i1321 = or i64 %175, %shl.i.i1319
  store i64 %or.i.i1321, ptr %173, align 8
  br label %invoke.cont322

if.else.i1325:                                    ; preds = %invoke.cont321
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr %173, i32 %retval.sroa.2.0.copyload.i5.i1313, i1 noundef zeroext true)
          to label %invoke.cont322 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont322:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1317, %if.else.i1325
  %176 = load ptr, ptr %_M_finish.i128, align 16
  %177 = load ptr, ptr %_M_end_of_storage.i.i129, align 16
  %cmp.not.i1330 = icmp eq ptr %176, %177
  %retval.sroa.2.0.copyload.i5.i1332 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  br i1 %cmp.not.i1330, label %if.else.i1347, label %if.then.i1333

if.then.i1333:                                    ; preds = %invoke.cont322
  %inc.i.i.i1334 = add i32 %retval.sroa.2.0.copyload.i5.i1332, 1
  store i32 %inc.i.i.i1334, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %cmp.i.i.i1335 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1332, 63
  br i1 %cmp.i.i.i1335, label %if.then.i.i.i1345, label %_ZNSt13_Bit_iteratorppEi.exit.i1336

if.then.i.i.i1345:                                ; preds = %if.then.i1333
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %incdec.ptr.i.i.i1346 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %incdec.ptr.i.i.i1346, ptr %_M_finish.i128, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1336

_ZNSt13_Bit_iteratorppEi.exit.i1336:              ; preds = %if.then.i.i.i1345, %if.then.i1333
  %sh_prom.i.i1337 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1332 to i64
  %shl.i.i1338 = shl nuw i64 1, %sh_prom.i.i1337
  br i1 %cmp3011778, label %if.then.i.i1343, label %if.else.i.i1339

if.then.i.i1343:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1336
  %178 = load i64, ptr %176, align 8
  %or.i.i1344 = or i64 %178, %shl.i.i1338
  br label %invoke.cont325.sink.split

if.else.i.i1339:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1336
  %not.i.i1340 = xor i64 %shl.i.i1338, -1
  %179 = load i64, ptr %176, align 8
  %and.i.i1341 = and i64 %179, %not.i.i1340
  br label %invoke.cont325.sink.split

if.else.i1347:                                    ; preds = %invoke.cont322
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %176, i32 %retval.sroa.2.0.copyload.i5.i1332, i1 noundef zeroext %cmp3011778)
          to label %invoke.cont325 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont325.sink.split:                        ; preds = %if.then.i.i1343, %if.else.i.i1339
  %and.i.i1341.sink = phi i64 [ %and.i.i1341, %if.else.i.i1339 ], [ %or.i.i1344, %if.then.i.i1343 ]
  store i64 %and.i.i1341.sink, ptr %176, align 8
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %invoke.cont325.sink.split, %if.else.i1347
  %180 = load ptr, ptr %_M_finish.i146, align 8
  %181 = load ptr, ptr %_M_end_of_storage.i.i147, align 8
  %cmp.not.i1352 = icmp eq ptr %180, %181
  %retval.sroa.2.0.copyload.i5.i1354 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  br i1 %cmp.not.i1352, label %if.else.i1367, label %if.then.i1355

if.then.i1355:                                    ; preds = %invoke.cont325
  %inc.i.i.i1356 = add i32 %retval.sroa.2.0.copyload.i5.i1354, 1
  store i32 %inc.i.i.i1356, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %cmp.i.i.i1357 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1354, 63
  br i1 %cmp.i.i.i1357, label %if.then.i.i.i1365, label %_ZNSt13_Bit_iteratorppEi.exit.i1358

if.then.i.i.i1365:                                ; preds = %if.then.i1355
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %incdec.ptr.i.i.i1366 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %incdec.ptr.i.i.i1366, ptr %_M_finish.i146, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1358

_ZNSt13_Bit_iteratorppEi.exit.i1358:              ; preds = %if.then.i.i.i1365, %if.then.i1355
  %sh_prom.i.i1359 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1354 to i64
  %shl.i.i1360 = shl nuw i64 1, %sh_prom.i.i1359
  %not.i.i1362 = xor i64 %shl.i.i1360, -1
  %182 = load i64, ptr %180, align 8
  %and.i.i1363 = and i64 %182, %not.i.i1362
  store i64 %and.i.i1363, ptr %180, align 8
  br label %invoke.cont327

if.else.i1367:                                    ; preds = %invoke.cont325
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %180, i32 %retval.sroa.2.0.copyload.i5.i1354, i1 noundef zeroext false)
          to label %invoke.cont327 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont327:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1358, %if.else.i1367
  %183 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %184 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i1372 = icmp eq ptr %183, %184
  %retval.sroa.2.0.copyload.i5.i1374 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i1372, label %if.else.i1386, label %if.then.i1375

if.then.i1375:                                    ; preds = %invoke.cont327
  %inc.i.i.i1376 = add i32 %retval.sroa.2.0.copyload.i5.i1374, 1
  store i32 %inc.i.i.i1376, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i1377 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1374, 63
  br i1 %cmp.i.i.i1377, label %if.then.i.i.i1384, label %_ZNSt13_Bit_iteratorppEi.exit.i1378

if.then.i.i.i1384:                                ; preds = %if.then.i1375
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i1385 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %incdec.ptr.i.i.i1385, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1378

_ZNSt13_Bit_iteratorppEi.exit.i1378:              ; preds = %if.then.i.i.i1384, %if.then.i1375
  %sh_prom.i.i1379 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1374 to i64
  %shl.i.i1380 = shl nuw i64 1, %sh_prom.i.i1379
  %185 = load i64, ptr %183, align 8
  %or.i.i1382 = or i64 %185, %shl.i.i1380
  store i64 %or.i.i1382, ptr %183, align 8
  br label %if.end361

if.else.i1386:                                    ; preds = %invoke.cont327
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %183, i32 %retval.sroa.2.0.copyload.i5.i1374, i1 noundef zeroext true)
          to label %if.end361 unwind label %lpad280.loopexit.split-lp.loopexit

if.else330:                                       ; preds = %if.end304
  %or.cond1 = select i1 %cmp266, i1 true, i1 %eqAllow.0
  br i1 %or.cond1, label %if.then334, label %if.end361

if.then334:                                       ; preds = %if.else330
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %186 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i1389 = getelementptr inbounds i8, ptr %17, i64 16
  %cmp.not5.i.i.i = icmp eq ptr %186, null
  br i1 %cmp.not5.i.i.i, label %if.end361, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then334
  %187 = load ptr, ptr %e_this, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %187, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %186, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i1389, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %188 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i1390 = load i64, ptr %188, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i1390, 1099511627775
  %cmp.i.i.i.i.i1391 = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i1391, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i1391, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i1392 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i1392, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i1393 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i1389
  br i1 %cmp.i.i.i1393, label %if.end361, label %invoke.cont336

invoke.cont336:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %189 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %189, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i1394 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i1394, label %if.end361, label %if.then344

if.then344:                                       ; preds = %invoke.cont336
  %second347 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %cmp.not.i.i1400 = icmp eq ptr %visitTr.sroa.12.11776, %visitTr.sroa.32.11775
  br i1 %cmp.not.i.i1400, label %if.else.i.i1403, label %if.then.i.i1401

if.then.i.i1401:                                  ; preds = %if.then344
  store ptr %second347, ptr %visitTr.sroa.12.11776, align 8
  br label %invoke.cont348

if.else.i.i1403:                                  ; preds = %if.then344
  %sub.ptr.lhs.cast.i.i.i.i.i1404 = ptrtoint ptr %visitTr.sroa.12.11776 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1405 = ptrtoint ptr %visitTr.sroa.0.31777 to i64
  %sub.ptr.sub.i.i.i.i.i1406 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1404, %sub.ptr.rhs.cast.i.i.i.i.i1405
  %cmp.i.i.i.i1407 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1406, 9223372036854775800
  br i1 %cmp.i.i.i.i1407, label %if.then.i.i.i.i1429.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1408

if.then.i.i.i.i1429.invoke:                       ; preds = %if.else.i.i1403, %if.else.i.i1242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %if.then.i.i.i.i1429.cont unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i1429.cont:                         ; preds = %if.then.i.i.i.i1429.invoke
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1408: ; preds = %if.else.i.i1403
  %sub.ptr.div.i.i.i.i.i1409 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1406, 3
  %.sroa.speculated.i.i.i.i1410 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1409, i64 1)
  %add.i.i.i.i1411 = add nsw i64 %.sroa.speculated.i.i.i.i1410, %sub.ptr.div.i.i.i.i.i1409
  %cmp7.i.i.i.i1412 = icmp ult i64 %add.i.i.i.i1411, %sub.ptr.div.i.i.i.i.i1409
  %190 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1411, i64 1152921504606846975)
  %cond.i.i.i.i1413 = select i1 %cmp7.i.i.i.i1412, i64 1152921504606846975, i64 %190
  %cmp.not.i.i.i.i1414 = icmp eq i64 %cond.i.i.i.i1413, 0
  br i1 %cmp.not.i.i.i.i1414, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1417, label %cond.true.i.i.i.i1415

cond.true.i.i.i.i1415:                            ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1408
  %mul.i.i.i.i.i.i1416 = shl nuw nsw i64 %cond.i.i.i.i1413, 3
  %call5.i.i.i.i.i.i1432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1416) #22
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1417 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1417: ; preds = %cond.true.i.i.i.i1415, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1408
  %cond.i10.i.i.i1418 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1408 ], [ %call5.i.i.i.i.i.i1432, %cond.true.i.i.i.i1415 ]
  %add.ptr.i.i.i1419 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1418, i64 %sub.ptr.div.i.i.i.i.i1409
  store ptr %second347, ptr %add.ptr.i.i.i1419, align 8
  %cmp.i.i.i.i.i.i1420 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1406, 0
  br i1 %cmp.i.i.i.i.i.i1420, label %if.then.i.i.i.i.i.i1428, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1421

if.then.i.i.i.i.i.i1428:                          ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1417
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1418, ptr align 8 %visitTr.sroa.0.31777, i64 %sub.ptr.sub.i.i.i.i.i1406, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1421

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1421: ; preds = %if.then.i.i.i.i.i.i1428, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1417
  %add.ptr.i.i.i.i.i.i1422 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1418, i64 %sub.ptr.sub.i.i.i.i.i1406
  %tobool.not.i.i.i.i1424 = icmp eq ptr %visitTr.sroa.0.31777, null
  br i1 %tobool.not.i.i.i.i1424, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426, label %if.then.i18.i.i.i1425

if.then.i18.i.i.i1425:                            ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1421
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.31777) #23
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426: ; preds = %if.then.i18.i.i.i1425, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1421
  %add.ptr19.i.i.i1427 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1418, i64 %cond.i.i.i.i1413
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426, %if.then.i.i1401
  %visitTr.sroa.32.10 = phi ptr [ %add.ptr19.i.i.i1427, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426 ], [ %visitTr.sroa.32.11775, %if.then.i.i1401 ]
  %add.ptr.i.i.i.i.i.i1422.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1422, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426 ], [ %visitTr.sroa.12.11776, %if.then.i.i1401 ]
  %visitTr.sroa.0.14 = phi ptr [ %cond.i10.i.i.i1418, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426 ], [ %visitTr.sroa.0.31777, %if.then.i.i1401 ]
  %visitTr.sroa.12.10 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1422.pn, i64 8
  %add350 = add i32 %18, 1
  %cmp.not.i.i1436 = icmp eq ptr %currIndex.sroa.11.11773, %currIndex.sroa.30.11772
  br i1 %cmp.not.i.i1436, label %if.else.i.i1439, label %if.then.i.i1437

if.then.i.i1437:                                  ; preds = %invoke.cont348
  store i32 %add350, ptr %currIndex.sroa.11.11773, align 4
  br label %invoke.cont351

if.else.i.i1439:                                  ; preds = %invoke.cont348
  %sub.ptr.lhs.cast.i.i.i.i.i1440 = ptrtoint ptr %currIndex.sroa.11.11773 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1441 = ptrtoint ptr %currIndex.sroa.0.31774 to i64
  %sub.ptr.sub.i.i.i.i.i1442 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1440, %sub.ptr.rhs.cast.i.i.i.i.i1441
  %cmp.i.i.i.i1443 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1442, 9223372036854775804
  br i1 %cmp.i.i.i.i1443, label %if.then.i.i.i.i1465, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1444

if.then.i.i.i.i1465:                              ; preds = %if.else.i.i1439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc1466 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1466:                                       ; preds = %if.then.i.i.i.i1465
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1444: ; preds = %if.else.i.i1439
  %sub.ptr.div.i.i.i.i.i1445 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1442, 2
  %.sroa.speculated.i.i.i.i1446 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1445, i64 1)
  %add.i.i.i.i1447 = add nsw i64 %.sroa.speculated.i.i.i.i1446, %sub.ptr.div.i.i.i.i.i1445
  %cmp7.i.i.i.i1448 = icmp ult i64 %add.i.i.i.i1447, %sub.ptr.div.i.i.i.i.i1445
  %191 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1447, i64 2305843009213693951)
  %cond.i.i.i.i1449 = select i1 %cmp7.i.i.i.i1448, i64 2305843009213693951, i64 %191
  %cmp.not.i.i.i.i1450 = icmp eq i64 %cond.i.i.i.i1449, 0
  br i1 %cmp.not.i.i.i.i1450, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1453, label %cond.true.i.i.i.i1451

cond.true.i.i.i.i1451:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1444
  %mul.i.i.i.i.i.i1452 = shl nuw nsw i64 %cond.i.i.i.i1449, 2
  %call5.i.i.i.i.i.i1468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1452) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1453 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1453: ; preds = %cond.true.i.i.i.i1451, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1444
  %cond.i10.i.i.i1454 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1444 ], [ %call5.i.i.i.i.i.i1468, %cond.true.i.i.i.i1451 ]
  %add.ptr.i.i.i1455 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1454, i64 %sub.ptr.div.i.i.i.i.i1445
  store i32 %add350, ptr %add.ptr.i.i.i1455, align 4
  %cmp.i.i.i.i.i.i1456 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1442, 0
  br i1 %cmp.i.i.i.i.i.i1456, label %if.then.i.i.i.i.i.i1464, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1457

if.then.i.i.i.i.i.i1464:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1453
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1454, ptr align 4 %currIndex.sroa.0.31774, i64 %sub.ptr.sub.i.i.i.i.i1442, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1457

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1457: ; preds = %if.then.i.i.i.i.i.i1464, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1453
  %add.ptr.i.i.i.i.i.i1458 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1454, i64 %sub.ptr.sub.i.i.i.i.i1442
  %tobool.not.i.i.i.i1460 = icmp eq ptr %currIndex.sroa.0.31774, null
  br i1 %tobool.not.i.i.i.i1460, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462, label %if.then.i18.i.i.i1461

if.then.i18.i.i.i1461:                            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1457
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.31774) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462: ; preds = %if.then.i18.i.i.i1461, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1457
  %add.ptr19.i.i.i1463 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1454, i64 %cond.i.i.i.i1449
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462, %if.then.i.i1437
  %currIndex.sroa.30.10 = phi ptr [ %add.ptr19.i.i.i1463, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462 ], [ %currIndex.sroa.30.11772, %if.then.i.i1437 ]
  %add.ptr.i.i.i.i.i.i1458.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1458, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462 ], [ %currIndex.sroa.11.11773, %if.then.i.i1437 ]
  %currIndex.sroa.0.14 = phi ptr [ %cond.i10.i.i.i1454, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462 ], [ %currIndex.sroa.0.31774, %if.then.i.i1437 ]
  %currIndex.sroa.11.10 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1458.pn, i64 4
  %192 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %193 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1472 = icmp eq ptr %192, %193
  %retval.sroa.2.0.copyload.i5.i1474 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1472, label %if.else.i1487, label %if.then.i1475

if.then.i1475:                                    ; preds = %invoke.cont351
  %inc.i.i.i1476 = add i32 %retval.sroa.2.0.copyload.i5.i1474, 1
  store i32 %inc.i.i.i1476, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1477 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1474, 63
  br i1 %cmp.i.i.i1477, label %if.then.i.i.i1485, label %_ZNSt13_Bit_iteratorppEi.exit.i1478

if.then.i.i.i1485:                                ; preds = %if.then.i1475
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1486 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %incdec.ptr.i.i.i1486, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1478

_ZNSt13_Bit_iteratorppEi.exit.i1478:              ; preds = %if.then.i.i.i1485, %if.then.i1475
  %sh_prom.i.i1479 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1474 to i64
  %shl.i.i1480 = shl nuw i64 1, %sh_prom.i.i1479
  %not.i.i1482 = xor i64 %shl.i.i1480, -1
  %194 = load i64, ptr %192, align 8
  %and.i.i1483 = and i64 %194, %not.i.i1482
  store i64 %and.i.i1483, ptr %192, align 8
  br label %invoke.cont352

if.else.i1487:                                    ; preds = %invoke.cont351
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr %192, i32 %retval.sroa.2.0.copyload.i5.i1474, i1 noundef zeroext false)
          to label %invoke.cont352 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1478, %if.else.i1487
  %195 = load ptr, ptr %_M_finish.i128, align 16
  %196 = load ptr, ptr %_M_end_of_storage.i.i129, align 16
  %cmp.not.i1492 = icmp eq ptr %195, %196
  %retval.sroa.2.0.copyload.i5.i1494 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  br i1 %cmp.not.i1492, label %if.else.i1509, label %if.then.i1495

if.then.i1495:                                    ; preds = %invoke.cont352
  %inc.i.i.i1496 = add i32 %retval.sroa.2.0.copyload.i5.i1494, 1
  store i32 %inc.i.i.i1496, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %cmp.i.i.i1497 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1494, 63
  br i1 %cmp.i.i.i1497, label %if.then.i.i.i1507, label %_ZNSt13_Bit_iteratorppEi.exit.i1498

if.then.i.i.i1507:                                ; preds = %if.then.i1495
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %incdec.ptr.i.i.i1508 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %incdec.ptr.i.i.i1508, ptr %_M_finish.i128, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1498

_ZNSt13_Bit_iteratorppEi.exit.i1498:              ; preds = %if.then.i.i.i1507, %if.then.i1495
  %sh_prom.i.i1499 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1494 to i64
  %shl.i.i1500 = shl nuw i64 1, %sh_prom.i.i1499
  br i1 %cmp3011778, label %if.then.i.i1505, label %if.else.i.i1501

if.then.i.i1505:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1498
  %197 = load i64, ptr %195, align 8
  %or.i.i1506 = or i64 %197, %shl.i.i1500
  br label %invoke.cont355.sink.split

if.else.i.i1501:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1498
  %not.i.i1502 = xor i64 %shl.i.i1500, -1
  %198 = load i64, ptr %195, align 8
  %and.i.i1503 = and i64 %198, %not.i.i1502
  br label %invoke.cont355.sink.split

if.else.i1509:                                    ; preds = %invoke.cont352
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %195, i32 %retval.sroa.2.0.copyload.i5.i1494, i1 noundef zeroext %cmp3011778)
          to label %invoke.cont355 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont355.sink.split:                        ; preds = %if.then.i.i1505, %if.else.i.i1501
  %and.i.i1503.sink = phi i64 [ %and.i.i1503, %if.else.i.i1501 ], [ %or.i.i1506, %if.then.i.i1505 ]
  store i64 %and.i.i1503.sink, ptr %195, align 8
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %invoke.cont355.sink.split, %if.else.i1509
  %199 = load ptr, ptr %_M_finish.i146, align 8
  %200 = load ptr, ptr %_M_end_of_storage.i.i147, align 8
  %cmp.not.i1514 = icmp eq ptr %199, %200
  %retval.sroa.2.0.copyload.i5.i1516 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  br i1 %cmp.not.i1514, label %if.else.i1529, label %if.then.i1517

if.then.i1517:                                    ; preds = %invoke.cont355
  %inc.i.i.i1518 = add i32 %retval.sroa.2.0.copyload.i5.i1516, 1
  store i32 %inc.i.i.i1518, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %cmp.i.i.i1519 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1516, 63
  br i1 %cmp.i.i.i1519, label %if.then.i.i.i1527, label %_ZNSt13_Bit_iteratorppEi.exit.i1520

if.then.i.i.i1527:                                ; preds = %if.then.i1517
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %incdec.ptr.i.i.i1528 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %incdec.ptr.i.i.i1528, ptr %_M_finish.i146, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1520

_ZNSt13_Bit_iteratorppEi.exit.i1520:              ; preds = %if.then.i.i.i1527, %if.then.i1517
  %sh_prom.i.i1521 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1516 to i64
  %shl.i.i1522 = shl nuw i64 1, %sh_prom.i.i1521
  %not.i.i1524 = xor i64 %shl.i.i1522, -1
  %201 = load i64, ptr %199, align 8
  %and.i.i1525 = and i64 %201, %not.i.i1524
  store i64 %and.i.i1525, ptr %199, align 8
  br label %invoke.cont357

if.else.i1529:                                    ; preds = %invoke.cont355
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %199, i32 %retval.sroa.2.0.copyload.i5.i1516, i1 noundef zeroext false)
          to label %invoke.cont357 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont357:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1520, %if.else.i1529
  %202 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %203 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i1534 = icmp eq ptr %202, %203
  %retval.sroa.2.0.copyload.i5.i1536 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i1534, label %if.else.i1548, label %if.then.i1537

if.then.i1537:                                    ; preds = %invoke.cont357
  %inc.i.i.i1538 = add i32 %retval.sroa.2.0.copyload.i5.i1536, 1
  store i32 %inc.i.i.i1538, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i1539 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1536, 63
  br i1 %cmp.i.i.i1539, label %if.then.i.i.i1546, label %_ZNSt13_Bit_iteratorppEi.exit.i1540

if.then.i.i.i1546:                                ; preds = %if.then.i1537
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i1547 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %incdec.ptr.i.i.i1547, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1540

_ZNSt13_Bit_iteratorppEi.exit.i1540:              ; preds = %if.then.i.i.i1546, %if.then.i1537
  %sh_prom.i.i1541 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1536 to i64
  %shl.i.i1542 = shl nuw i64 1, %sh_prom.i.i1541
  %204 = load i64, ptr %202, align 8
  %or.i.i1544 = or i64 %204, %shl.i.i1542
  store i64 %or.i.i1544, ptr %202, align 8
  br label %if.end361

if.else.i1548:                                    ; preds = %invoke.cont357
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %202, i32 %retval.sroa.2.0.copyload.i5.i1536, i1 noundef zeroext true)
          to label %if.end361 unwind label %lpad280.loopexit.split-lp.loopexit

if.end361:                                        ; preds = %if.then334, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt13_Bit_iteratorppEi.exit.i1540, %if.else.i1548, %_ZNSt13_Bit_iteratorppEi.exit.i1378, %if.else.i1386, %if.else.i.i1188, %if.then.i5.i1193, %if.then309, %if.then13.i4.i1191, %if.else330, %invoke.cont336
  %currIndex.sroa.30.5 = phi ptr [ %currIndex.sroa.30.11772, %invoke.cont336 ], [ %currIndex.sroa.30.11772, %if.else330 ], [ %currIndex.sroa.30.11772, %if.then13.i4.i1191 ], [ %currIndex.sroa.30.11772, %if.then309 ], [ %currIndex.sroa.30.11772, %if.then.i5.i1193 ], [ %currIndex.sroa.30.11772, %if.else.i.i1188 ], [ %currIndex.sroa.30.9, %if.else.i1386 ], [ %currIndex.sroa.30.9, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %currIndex.sroa.30.10, %if.else.i1548 ], [ %currIndex.sroa.30.10, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %currIndex.sroa.30.11772, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %currIndex.sroa.30.11772, %if.then334 ]
  %currIndex.sroa.11.5 = phi ptr [ %currIndex.sroa.11.11773, %invoke.cont336 ], [ %currIndex.sroa.11.11773, %if.else330 ], [ %currIndex.sroa.11.11773, %if.then13.i4.i1191 ], [ %currIndex.sroa.11.11773, %if.then309 ], [ %currIndex.sroa.11.11773, %if.then.i5.i1193 ], [ %currIndex.sroa.11.11773, %if.else.i.i1188 ], [ %currIndex.sroa.11.9, %if.else.i1386 ], [ %currIndex.sroa.11.9, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %currIndex.sroa.11.10, %if.else.i1548 ], [ %currIndex.sroa.11.10, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %currIndex.sroa.11.11773, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %currIndex.sroa.11.11773, %if.then334 ]
  %currIndex.sroa.0.8 = phi ptr [ %currIndex.sroa.0.31774, %invoke.cont336 ], [ %currIndex.sroa.0.31774, %if.else330 ], [ %currIndex.sroa.0.31774, %if.then13.i4.i1191 ], [ %currIndex.sroa.0.31774, %if.then309 ], [ %currIndex.sroa.0.31774, %if.then.i5.i1193 ], [ %currIndex.sroa.0.31774, %if.else.i.i1188 ], [ %currIndex.sroa.0.13, %if.else.i1386 ], [ %currIndex.sroa.0.13, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %currIndex.sroa.0.14, %if.else.i1548 ], [ %currIndex.sroa.0.14, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %currIndex.sroa.0.31774, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %currIndex.sroa.0.31774, %if.then334 ]
  %visitTr.sroa.32.5 = phi ptr [ %visitTr.sroa.32.11775, %invoke.cont336 ], [ %visitTr.sroa.32.11775, %if.else330 ], [ %visitTr.sroa.32.11775, %if.then13.i4.i1191 ], [ %visitTr.sroa.32.11775, %if.then309 ], [ %visitTr.sroa.32.11775, %if.then.i5.i1193 ], [ %visitTr.sroa.32.11775, %if.else.i.i1188 ], [ %visitTr.sroa.32.9, %if.else.i1386 ], [ %visitTr.sroa.32.9, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %visitTr.sroa.32.10, %if.else.i1548 ], [ %visitTr.sroa.32.10, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %visitTr.sroa.32.11775, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %visitTr.sroa.32.11775, %if.then334 ]
  %visitTr.sroa.12.5 = phi ptr [ %visitTr.sroa.12.11776, %invoke.cont336 ], [ %visitTr.sroa.12.11776, %if.else330 ], [ %visitTr.sroa.12.11776, %if.then13.i4.i1191 ], [ %visitTr.sroa.12.11776, %if.then309 ], [ %visitTr.sroa.12.11776, %if.then.i5.i1193 ], [ %visitTr.sroa.12.11776, %if.else.i.i1188 ], [ %visitTr.sroa.12.9, %if.else.i1386 ], [ %visitTr.sroa.12.9, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %visitTr.sroa.12.10, %if.else.i1548 ], [ %visitTr.sroa.12.10, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %visitTr.sroa.12.11776, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %visitTr.sroa.12.11776, %if.then334 ]
  %visitTr.sroa.0.8 = phi ptr [ %visitTr.sroa.0.31777, %invoke.cont336 ], [ %visitTr.sroa.0.31777, %if.else330 ], [ %visitTr.sroa.0.31777, %if.then13.i4.i1191 ], [ %visitTr.sroa.0.31777, %if.then309 ], [ %visitTr.sroa.0.31777, %if.then.i5.i1193 ], [ %visitTr.sroa.0.31777, %if.else.i.i1188 ], [ %visitTr.sroa.0.13, %if.else.i1386 ], [ %visitTr.sroa.0.13, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %visitTr.sroa.0.14, %if.else.i1548 ], [ %visitTr.sroa.0.14, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %visitTr.sroa.0.31777, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %visitTr.sroa.0.31777, %if.then334 ]
  %205 = load ptr, ptr %e_this, align 8
  %bf.load.i.i1551 = load i64, ptr %205, align 8
  %206 = and i64 %bf.load.i.i1551, 1152920405095219200
  %cmp.not.i.i1552 = icmp eq i64 %206, 1152920405095219200
  br i1 %cmp.not.i.i1552, label %do.cond, label %if.then.i.i1553

if.then.i.i1553:                                  ; preds = %if.end361
  %bf.value.i.i1554 = add i64 %bf.load.i.i1551, 1152920405095219200
  %bf.shl.i.i1555 = and i64 %bf.value.i.i1554, 1152920405095219200
  %bf.clear7.i.i1556 = and i64 %bf.load.i.i1551, -1152920405095219201
  %bf.set.i.i1557 = or disjoint i64 %bf.shl.i.i1555, %bf.clear7.i.i1556
  store i64 %bf.set.i.i1557, ptr %205, align 8
  %cmp12.i.i1558 = icmp eq i64 %bf.shl.i.i1555, 0
  br i1 %cmp12.i.i1558, label %if.then13.i.i1559, label %do.cond

if.then13.i.i1559:                                ; preds = %if.then.i.i1553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %do.cond unwind label %terminate.lpad.i1560

terminate.lpad.i1560:                             ; preds = %if.then13.i.i1559
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable

do.cond:                                          ; preds = %for.inc67, %if.then13.i.i1559, %if.then.i.i1553, %if.end361, %if.then13.i.i850, %if.then.i.i844, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, %if.else.i.i724, %if.then.i5.i, %if.then142, %if.then13.i4.i
  %currIndex.sroa.30.6 = phi ptr [ %currIndex.sroa.30.0, %if.then13.i4.i ], [ %currIndex.sroa.30.0, %if.then142 ], [ %currIndex.sroa.30.0, %if.then.i5.i ], [ %currIndex.sroa.30.0, %if.else.i.i724 ], [ %currIndex.sroa.30.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 ], [ %currIndex.sroa.30.0, %if.then.i.i844 ], [ %currIndex.sroa.30.0, %if.then13.i.i850 ], [ %currIndex.sroa.30.5, %if.end361 ], [ %currIndex.sroa.30.5, %if.then.i.i1553 ], [ %currIndex.sroa.30.5, %if.then13.i.i1559 ], [ %currIndex.sroa.30.0, %for.inc67 ]
  %currIndex.sroa.11.6 = phi ptr [ %currIndex.sroa.11.0, %if.then13.i4.i ], [ %currIndex.sroa.11.0, %if.then142 ], [ %currIndex.sroa.11.0, %if.then.i5.i ], [ %currIndex.sroa.11.0, %if.else.i.i724 ], [ %currIndex.sroa.11.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 ], [ %currIndex.sroa.11.0, %if.then.i.i844 ], [ %currIndex.sroa.11.0, %if.then13.i.i850 ], [ %currIndex.sroa.11.5, %if.end361 ], [ %currIndex.sroa.11.5, %if.then.i.i1553 ], [ %currIndex.sroa.11.5, %if.then13.i.i1559 ], [ %add.ptr.i.i188, %for.inc67 ]
  %currIndex.sroa.0.9 = phi ptr [ %currIndex.sroa.0.1, %if.then13.i4.i ], [ %currIndex.sroa.0.1, %if.then142 ], [ %currIndex.sroa.0.1, %if.then.i5.i ], [ %currIndex.sroa.0.1, %if.else.i.i724 ], [ %currIndex.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 ], [ %currIndex.sroa.0.1, %if.then.i.i844 ], [ %currIndex.sroa.0.1, %if.then13.i.i850 ], [ %currIndex.sroa.0.8, %if.end361 ], [ %currIndex.sroa.0.8, %if.then.i.i1553 ], [ %currIndex.sroa.0.8, %if.then13.i.i1559 ], [ %currIndex.sroa.0.1, %for.inc67 ]
  %visitTr.sroa.32.6 = phi ptr [ %visitTr.sroa.32.0, %if.then13.i4.i ], [ %visitTr.sroa.32.0, %if.then142 ], [ %visitTr.sroa.32.0, %if.then.i5.i ], [ %visitTr.sroa.32.0, %if.else.i.i724 ], [ %visitTr.sroa.32.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 ], [ %visitTr.sroa.32.0, %if.then.i.i844 ], [ %visitTr.sroa.32.0, %if.then13.i.i850 ], [ %visitTr.sroa.32.5, %if.end361 ], [ %visitTr.sroa.32.5, %if.then.i.i1553 ], [ %visitTr.sroa.32.5, %if.then13.i.i1559 ], [ %visitTr.sroa.32.0, %for.inc67 ]
  %visitTr.sroa.12.6 = phi ptr [ %visitTr.sroa.12.0, %if.then13.i4.i ], [ %visitTr.sroa.12.0, %if.then142 ], [ %visitTr.sroa.12.0, %if.then.i5.i ], [ %visitTr.sroa.12.0, %if.else.i.i724 ], [ %visitTr.sroa.12.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 ], [ %visitTr.sroa.12.0, %if.then.i.i844 ], [ %visitTr.sroa.12.0, %if.then13.i.i850 ], [ %visitTr.sroa.12.5, %if.end361 ], [ %visitTr.sroa.12.5, %if.then.i.i1553 ], [ %visitTr.sroa.12.5, %if.then13.i.i1559 ], [ %add.ptr.i.i186, %for.inc67 ]
  %visitTr.sroa.0.9 = phi ptr [ %visitTr.sroa.0.1, %if.then13.i4.i ], [ %visitTr.sroa.0.1, %if.then142 ], [ %visitTr.sroa.0.1, %if.then.i5.i ], [ %visitTr.sroa.0.1, %if.else.i.i724 ], [ %visitTr.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 ], [ %visitTr.sroa.0.1, %if.then.i.i844 ], [ %visitTr.sroa.0.1, %if.then13.i.i850 ], [ %visitTr.sroa.0.8, %if.end361 ], [ %visitTr.sroa.0.8, %if.then.i.i1553 ], [ %visitTr.sroa.0.8, %if.then13.i.i1559 ], [ %visitTr.sroa.0.1, %for.inc67 ]
  %cmp.i.i1563 = icmp eq ptr %visitTr.sroa.0.9, %visitTr.sroa.12.6
  br i1 %cmp.i.i1563, label %do.end, label %invoke.cont36, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %209 = load ptr, ptr %preVisit, align 8
  %tobool.not.i.i.i1564 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i1564, label %arraydestroy.body.preheader, label %if.then.i.i.i1565

if.then.i.i.i1565:                                ; preds = %do.end
  %210 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i1567 = getelementptr inbounds i64, ptr %210, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1567) #23
  store ptr null, ptr %preVisit, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i101, align 8
  store ptr null, ptr %_M_finish.i.i.i.i102, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i104, align 8
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %do.end, %if.then.i.i.i1565
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorIbSaIbEED2Ev.exit1580
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorIbSaIbEED2Ev.exit1580 ], [ %arrayctor.end18, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %211 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i1568 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i1568, label %_ZNSt6vectorIbSaIbEED2Ev.exit1580, label %if.then.i.i.i1569

if.then.i.i.i1569:                                ; preds = %arraydestroy.body
  %_M_end_of_storage.i.i.i.i1570 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %212 = load ptr, ptr %_M_end_of_storage.i.i.i.i1570, align 8
  %sub.ptr.lhs.cast.i.i.i1571 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i.i1572 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i1573 = sub i64 %sub.ptr.lhs.cast.i.i.i1571, %sub.ptr.rhs.cast.i.i.i1572
  %sub.ptr.div.i.i.i1574 = ashr exact i64 %sub.ptr.sub.i.i.i1573, 3
  %idx.neg.i.i.i1575 = sub nsw i64 0, %sub.ptr.div.i.i.i1574
  %add.ptr.i.i.i1576 = getelementptr inbounds i64, ptr %212, i64 %idx.neg.i.i.i1575
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1576) #23
  store ptr null, ptr %arraydestroy.element, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1577 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1577, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1578 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1578, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1579 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1579, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i1570, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1580

_ZNSt6vectorIbSaIbEED2Ev.exit1580:                ; preds = %arraydestroy.body, %if.then.i.i.i1569
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %pushIndex
  br i1 %arraydestroy.done, label %arraydestroy.done369, label %arraydestroy.body

arraydestroy.done369:                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1580
  %213 = load ptr, ptr %currExact, align 8
  %tobool.not.i.i.i1581 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i1581, label %_ZNSt6vectorIbSaIbEED2Ev.exit1593, label %if.then.i.i.i1582

if.then.i.i.i1582:                                ; preds = %arraydestroy.done369
  %214 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i1584 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i.i1585 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i1586 = sub i64 %sub.ptr.lhs.cast.i.i.i1584, %sub.ptr.rhs.cast.i.i.i1585
  %sub.ptr.div.i.i.i1587 = ashr exact i64 %sub.ptr.sub.i.i.i1586, 3
  %idx.neg.i.i.i1588 = sub nsw i64 0, %sub.ptr.div.i.i.i1587
  %add.ptr.i.i.i1589 = getelementptr inbounds i64, ptr %214, i64 %idx.neg.i.i.i1588
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1589) #23
  store ptr null, ptr %currExact, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1593

_ZNSt6vectorIbSaIbEED2Ev.exit1593:                ; preds = %arraydestroy.done369, %if.then.i.i.i1582
  %tobool.not.i.i.i1594 = icmp eq ptr %currIndex.sroa.0.9, null
  br i1 %tobool.not.i.i.i1594, label %_ZNSt6vectorIjSaIjEED2Ev.exit1596, label %if.then.i.i.i1595

if.then.i.i.i1595:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1593
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.9) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1596

_ZNSt6vectorIjSaIjEED2Ev.exit1596:                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1593, %if.then.i.i.i1595
  %tobool.not.i.i.i1597 = icmp eq ptr %visitTr.sroa.12.6, null
  br i1 %tobool.not.i.i.i1597, label %arraydestroy.body381.preheader, label %if.then.i.i.i1598

if.then.i.i.i1598:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1596
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.9) #23
  br label %arraydestroy.body381.preheader

arraydestroy.body381.preheader:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1596, %if.then.i.i.i1598
  br label %arraydestroy.body381

arraydestroy.body381:                             ; preds = %arraydestroy.body381.preheader, %_ZNSt6vectorIjSaIjEED2Ev.exit1601
  %arraydestroy.elementPast382 = phi ptr [ %arraydestroy.element383, %_ZNSt6vectorIjSaIjEED2Ev.exit1601 ], [ %arrayctor.end, %arraydestroy.body381.preheader ]
  %arraydestroy.element383 = getelementptr inbounds i8, ptr %arraydestroy.elementPast382, i64 -24
  %215 = load ptr, ptr %arraydestroy.element383, align 8
  %tobool.not.i.i.i1599 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i1599, label %_ZNSt6vectorIjSaIjEED2Ev.exit1601, label %if.then.i.i.i1600

if.then.i.i.i1600:                                ; preds = %arraydestroy.body381
  call void @_ZdlPv(ptr noundef nonnull %215) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1601

_ZNSt6vectorIjSaIjEED2Ev.exit1601:                ; preds = %arraydestroy.body381, %if.then.i.i.i1600
  %arraydestroy.done384 = icmp eq ptr %arraydestroy.element383, %eqIndex
  br i1 %arraydestroy.done384, label %arraydestroy.done385, label %arraydestroy.body381

arraydestroy.done385:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1601
  %216 = load ptr, ptr %tn, align 8
  %bf.load.i.i1602 = load i64, ptr %216, align 8
  %217 = and i64 %bf.load.i.i1602, 1152920405095219200
  %cmp.not.i.i1603 = icmp eq i64 %217, 1152920405095219200
  br i1 %cmp.not.i.i1603, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1604

if.then.i.i1604:                                  ; preds = %arraydestroy.done385
  %bf.value.i.i1605 = add i64 %bf.load.i.i1602, 1152920405095219200
  %bf.shl.i.i1606 = and i64 %bf.value.i.i1605, 1152920405095219200
  %bf.clear7.i.i1607 = and i64 %bf.load.i.i1602, -1152920405095219201
  %bf.set.i.i1608 = or disjoint i64 %bf.shl.i.i1606, %bf.clear7.i.i1607
  store i64 %bf.set.i.i1608, ptr %216, align 8
  %cmp12.i.i1609 = icmp eq i64 %bf.shl.i.i1606, 0
  br i1 %cmp12.i.i1609, label %if.then13.i.i1610, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1610:                                ; preds = %if.then.i.i1604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1611

terminate.lpad.i1611:                             ; preds = %if.then13.i.i1610
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %arraydestroy.done385, %if.then.i.i1604, %if.then13.i.i1610
  ret void

ehcleanup367:                                     ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit, %lpad.i.i, %lpad280, %lpad263, %ehcleanup257, %lpad240, %ehcleanup230
  %currIndex.sroa.0.2 = phi ptr [ %currIndex.sroa.0.1, %ehcleanup230 ], [ %currIndex.sroa.0.6, %lpad280 ], [ %currIndex.sroa.0.1, %lpad263 ], [ %currIndex.sroa.0.1, %ehcleanup257 ], [ %currIndex.sroa.0.1, %lpad240 ], [ %currIndex.sroa.0.1, %lpad.i.i ], [ %currIndex.sroa.0.1, %lpad24.loopexit ], [ %currIndex.sroa.0.1, %lpad24.loopexit.split-lp.loopexit ], [ %currIndex.sroa.0.0.ph.ph, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %visitTr.sroa.0.2 = phi ptr [ %visitTr.sroa.0.1, %ehcleanup230 ], [ %visitTr.sroa.0.6, %lpad280 ], [ %visitTr.sroa.0.1, %lpad263 ], [ %visitTr.sroa.0.1, %ehcleanup257 ], [ %visitTr.sroa.0.1, %lpad240 ], [ %visitTr.sroa.0.1, %lpad.i.i ], [ %visitTr.sroa.0.1, %lpad24.loopexit ], [ %visitTr.sroa.0.1, %lpad24.loopexit.split-lp.loopexit ], [ %visitTr.sroa.0.0.ph.ph, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %.pn21 = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup230 ], [ %lpad.phi, %lpad280 ], [ %159, %lpad263 ], [ %.pn, %ehcleanup257 ], [ %132, %lpad240 ], [ %102, %lpad.i.i ], [ %lpad.loopexit1785, %lpad24.loopexit ], [ %lpad.loopexit1788, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1789, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %220 = load ptr, ptr %preVisit, align 8
  %tobool.not.i.i.i1612 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i1612, label %arraydestroy.body372.preheader, label %if.then.i.i.i1613

if.then.i.i.i1613:                                ; preds = %ehcleanup367
  %221 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %sub.ptr.lhs.cast.i.i.i1615 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i.i1616 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i.i1617 = sub i64 %sub.ptr.lhs.cast.i.i.i1615, %sub.ptr.rhs.cast.i.i.i1616
  %sub.ptr.div.i.i.i1618 = ashr exact i64 %sub.ptr.sub.i.i.i1617, 3
  %idx.neg.i.i.i1619 = sub nsw i64 0, %sub.ptr.div.i.i.i1618
  %add.ptr.i.i.i1620 = getelementptr inbounds i64, ptr %221, i64 %idx.neg.i.i.i1619
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1620) #23
  store ptr null, ptr %preVisit, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i101, align 8
  store ptr null, ptr %_M_finish.i.i.i.i102, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i104, align 8
  br label %arraydestroy.body372.preheader

arraydestroy.body372.preheader:                   ; preds = %ehcleanup367, %if.then.i.i.i1613
  br label %arraydestroy.body372

arraydestroy.body372:                             ; preds = %arraydestroy.body372.preheader, %_ZNSt6vectorIbSaIbEED2Ev.exit1637
  %arraydestroy.elementPast373 = phi ptr [ %arraydestroy.element374, %_ZNSt6vectorIbSaIbEED2Ev.exit1637 ], [ %arrayctor.end18, %arraydestroy.body372.preheader ]
  %arraydestroy.element374 = getelementptr inbounds i8, ptr %arraydestroy.elementPast373, i64 -40
  %222 = load ptr, ptr %arraydestroy.element374, align 8
  %tobool.not.i.i.i1625 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i1625, label %_ZNSt6vectorIbSaIbEED2Ev.exit1637, label %if.then.i.i.i1626

if.then.i.i.i1626:                                ; preds = %arraydestroy.body372
  %_M_end_of_storage.i.i.i.i1627 = getelementptr inbounds i8, ptr %arraydestroy.elementPast373, i64 -8
  %223 = load ptr, ptr %_M_end_of_storage.i.i.i.i1627, align 8
  %sub.ptr.lhs.cast.i.i.i1628 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i1629 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i.i1630 = sub i64 %sub.ptr.lhs.cast.i.i.i1628, %sub.ptr.rhs.cast.i.i.i1629
  %sub.ptr.div.i.i.i1631 = ashr exact i64 %sub.ptr.sub.i.i.i1630, 3
  %idx.neg.i.i.i1632 = sub nsw i64 0, %sub.ptr.div.i.i.i1631
  %add.ptr.i.i.i1633 = getelementptr inbounds i64, ptr %223, i64 %idx.neg.i.i.i1632
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1633) #23
  store ptr null, ptr %arraydestroy.element374, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1634 = getelementptr inbounds i8, ptr %arraydestroy.elementPast373, i64 -32
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1634, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1635 = getelementptr inbounds i8, ptr %arraydestroy.elementPast373, i64 -24
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1635, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1636 = getelementptr inbounds i8, ptr %arraydestroy.elementPast373, i64 -16
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1636, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i1627, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1637

_ZNSt6vectorIbSaIbEED2Ev.exit1637:                ; preds = %arraydestroy.body372, %if.then.i.i.i1626
  %arraydestroy.done375 = icmp eq ptr %arraydestroy.element374, %pushIndex
  br i1 %arraydestroy.done375, label %arraydestroy.done376, label %arraydestroy.body372

arraydestroy.done376:                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1637
  %224 = load ptr, ptr %currExact, align 8
  %tobool.not.i.i.i1638 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i1638, label %_ZNSt6vectorIbSaIbEED2Ev.exit1650, label %if.then.i.i.i1639

if.then.i.i.i1639:                                ; preds = %arraydestroy.done376
  %225 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i1641 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i.i1642 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i1643 = sub i64 %sub.ptr.lhs.cast.i.i.i1641, %sub.ptr.rhs.cast.i.i.i1642
  %sub.ptr.div.i.i.i1644 = ashr exact i64 %sub.ptr.sub.i.i.i1643, 3
  %idx.neg.i.i.i1645 = sub nsw i64 0, %sub.ptr.div.i.i.i1644
  %add.ptr.i.i.i1646 = getelementptr inbounds i64, ptr %225, i64 %idx.neg.i.i.i1645
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1646) #23
  store ptr null, ptr %currExact, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1650

_ZNSt6vectorIbSaIbEED2Ev.exit1650:                ; preds = %arraydestroy.done376, %if.then.i.i.i1639
  %tobool.not.i.i.i1651 = icmp eq ptr %currIndex.sroa.0.2, null
  br i1 %tobool.not.i.i.i1651, label %_ZNSt6vectorIjSaIjEED2Ev.exit1653, label %if.then.i.i.i1652

if.then.i.i.i1652:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1650
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.2) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1653

_ZNSt6vectorIjSaIjEED2Ev.exit1653:                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1650, %if.then.i.i.i1652
  %tobool.not.i.i.i1654 = icmp eq ptr %visitTr.sroa.0.2, null
  br i1 %tobool.not.i.i.i1654, label %arraydestroy.body388.preheader, label %if.then.i.i.i1655

if.then.i.i.i1655:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1653
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.2) #23
  br label %arraydestroy.body388.preheader

arraydestroy.body388.preheader:                   ; preds = %if.then.i.i.i1655, %_ZNSt6vectorIjSaIjEED2Ev.exit1653
  br label %arraydestroy.body388

arraydestroy.body388:                             ; preds = %arraydestroy.body388.preheader, %_ZNSt6vectorIjSaIjEED2Ev.exit1659
  %arraydestroy.elementPast389 = phi ptr [ %arraydestroy.element390, %_ZNSt6vectorIjSaIjEED2Ev.exit1659 ], [ %arrayctor.end, %arraydestroy.body388.preheader ]
  %arraydestroy.element390 = getelementptr inbounds i8, ptr %arraydestroy.elementPast389, i64 -24
  %226 = load ptr, ptr %arraydestroy.element390, align 8
  %tobool.not.i.i.i1657 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i1657, label %_ZNSt6vectorIjSaIjEED2Ev.exit1659, label %if.then.i.i.i1658

if.then.i.i.i1658:                                ; preds = %arraydestroy.body388
  call void @_ZdlPv(ptr noundef nonnull %226) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1659

_ZNSt6vectorIjSaIjEED2Ev.exit1659:                ; preds = %arraydestroy.body388, %if.then.i.i.i1658
  %arraydestroy.done391 = icmp eq ptr %arraydestroy.element390, %eqIndex
  br i1 %arraydestroy.done391, label %ehcleanup393, label %arraydestroy.body388

ehcleanup393:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1659, %lpad
  %.pn21.pn.pn = phi { ptr, i32 } [ %25, %lpad ], [ %.pn21, %_ZNSt6vectorIjSaIjEED2Ev.exit1659 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #24
  resume { ptr, i32 } %.pn21.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %qy, i32 noundef %spIndex, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %r = alloca %"class.cvc5::internal::Result", align 8
  %ssi = alloca %"struct.cvc5::internal::theory::SubsolverSetupInfo", align 8
  %queryChecker = alloca %"class.std::unique_ptr.483", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::Result", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_allQueries = getelementptr inbounds i8, ptr %this, i64 336
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %1 = load ptr, ptr %qy, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.true, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %return, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_allQueries, ptr noundef nonnull align 8 dereferenceable(8) %qy)
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i, %3
  %4 = load ptr, ptr %d_allQueries, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %cond.true, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %qy, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i, %14
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %cond.true, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cond.true, !llvm.loop !9

cond.true:                                        ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_allQueries, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_allQueries, ptr noundef nonnull align 8 dereferenceable(8) %qy, ptr noundef nonnull align 8 dereferenceable(8) %qy, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  call void @_ZN4cvc58internal6ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %r)
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %ssi, ptr noundef nonnull align 8 dereferenceable(576) %15)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %cond.true
  store ptr null, ptr %queryChecker, align 8
  %16 = load ptr, ptr %qy, align 8
  store ptr %16, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %16, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %17 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %17, 1048575
  %cmp.i.i82 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i82, label %if.then.i.i83, label %if.else.i.i

if.then.i.i83:                                    ; preds = %invoke.cont24
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %16, align 8
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %invoke.cont24
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont26

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i, %if.then.i.i83, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers9ExprMiner17initializeCheckerERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS5_EENS0_12NodeTemplateILb1EEERKNS1_18SubsolverSetupInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %queryChecker, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ssi)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %18 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i85 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont28
  %bf.value.i.i87 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %18, align 8
  %cmp12.i.i91 = icmp eq i64 %bf.shl.i.i88, 0
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i92:                                  ; preds = %if.then.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i92
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont28, %if.then.i.i86, %if.then13.i.i92
  %22 = load ptr, ptr %queryChecker, align 8
  invoke void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr nonnull sret(%"class.cvc5::internal::Result") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(224) %22)
          to label %cond.true36 unwind label %lpad25

cond.true36:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %23 = load i64, ptr %ref.tmp29, align 8
  store i64 %23, ptr %r, align 8
  %d_inputName.i = getelementptr inbounds i8, ptr %r, i64 8
  %d_inputName3.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i, ptr noundef nonnull align 8 dereferenceable(32) %d_inputName3.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName3.i) #24
  %24 = load i32, ptr %r, align 8
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %if.then52, label %if.end124

if.then52:                                        ; preds = %cond.true36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont53 unwind label %lpad25

invoke.cont53:                                    ; preds = %if.then52
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.13)
          to label %invoke.cont55 unwind label %lpad54.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %25 = load ptr, ptr %qy, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %call56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont55
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.14)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.15)
          to label %invoke.cont67 unwind label %lpad54.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont64
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont69 unwind label %lpad54.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  %d_sampler = getelementptr inbounds i8, ptr %this, i64 64
  %26 = load ptr, ptr %d_sampler, align 8
  %conv = zext i32 %spIndex to i64
  %call72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers12SygusSampler14getSamplePointEm(ptr noundef nonnull align 8 dereferenceable(800) %26, i64 noundef %conv)
          to label %invoke.cont71 unwind label %lpad54.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont69
  %_M_finish.i = getelementptr inbounds i8, ptr %call72, i64 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %call72, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %29 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp75222.not = icmp eq i64 %29, 0
  br i1 %cmp75222.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont71
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %d_vars = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont95
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont95 ]
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont77 unwind label %lpad54.loopexit

invoke.cont77:                                    ; preds = %for.body
  %30 = load ptr, ptr %d_vars, align 8
  %add.ptr.i174 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %add.ptr.i174, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %call78)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont77
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.17)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %32 = load ptr, ptr %call72, align 8
  %add.ptr.i177 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %add.ptr.i177, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %call87)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont86
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

lpad:                                             ; preds = %cond.true
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad25:                                           ; preds = %if.then13.i.i186, %if.then13.i.i, %if.then52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad27:                                           ; preds = %invoke.cont26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %ehcleanup130

lpad54.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad54.loopexit.split-lp:                         ; preds = %invoke.cont53, %invoke.cont64, %invoke.cont67, %invoke.cont69, %for.end, %invoke.cont98, %invoke.cont100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad59:                                           ; preds = %invoke.cont55, %invoke.cont62, %invoke.cont60
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad83:                                           ; preds = %invoke.cont77, %invoke.cont84
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad92:                                           ; preds = %invoke.cont86, %invoke.cont93
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

for.end:                                          ; preds = %invoke.cont95, %invoke.cont71
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
          to label %invoke.cont98 unwind label %lpad54.loopexit.split-lp

invoke.cont98:                                    ; preds = %for.end
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont100 unwind label %lpad54.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE, ptr noundef nonnull @.str.5, i32 noundef 185)
          to label %invoke.cont105 unwind label %lpad54.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont100
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.6)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.19)
          to label %invoke.cont111 unwind label %lpad106

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.8)
          to label %invoke.cont113 unwind label %lpad106

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont116 unwind label %lpad106

invoke.cont116:                                   ; preds = %invoke.cont113
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #24
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #20
  unreachable

lpad106:                                          ; preds = %invoke.cont113, %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont105
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad117:                                          ; preds = %invoke.cont116
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #24
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad117, %lpad106
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #20
  unreachable

ehcleanup123:                                     ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %lpad83, %lpad92, %lpad59
  %.pn.pn = phi { ptr, i32 } [ %37, %lpad59 ], [ %39, %lpad92 ], [ %38, %lpad83 ], [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup130

if.end124:                                        ; preds = %cond.true36
  %42 = load ptr, ptr %qy, align 8
  store ptr %42, ptr %agg.tmp125, align 8
  %bf.load.i.i180 = load i64, ptr %42, align 8
  %bf.lshr.i.i181 = lshr i64 %bf.load.i.i180, 40
  %43 = trunc nuw nsw i64 %bf.lshr.i.i181 to i32
  %bf.cast.i.i182 = and i32 %43, 1048575
  %cmp.i.i183 = icmp samesign ult i32 %bf.cast.i.i182, 1048574
  br i1 %cmp.i.i183, label %if.then.i.i188, label %if.else.i.i184

if.then.i.i188:                                   ; preds = %if.end124
  %bf.value.i.i189 = add i64 %bf.load.i.i180, 1099511627776
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i180, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %42, align 8
  br label %invoke.cont126

if.else.i.i184:                                   ; preds = %if.end124
  %cmp12.i.i185 = icmp eq i32 %bf.cast.i.i182, 1048574
  br i1 %cmp12.i.i185, label %if.then13.i.i186, label %invoke.cont126

if.then13.i.i186:                                 ; preds = %if.else.i.i184
  %bf.set23.i.i187 = or i64 %bf.load.i.i180, 1152920405095219200
  store i64 %bf.set23.i.i187, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont126 unwind label %lpad25

invoke.cont126:                                   ; preds = %if.else.i.i184, %if.then.i.i188, %if.then13.i.i186
  invoke void @_ZN4cvc58internal6theory11quantifiers14QueryGenerator9dumpQueryENS0_12NodeTemplateILb1EEERKNS0_6ResultERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %agg.tmp125, ptr noundef nonnull align 8 dereferenceable(40) %r, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %44 = load ptr, ptr %agg.tmp125, align 8
  %bf.load.i.i195 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i195, 1152920405095219200
  %cmp.not.i.i196 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont128
  %bf.value.i.i198 = add i64 %bf.load.i.i195, 1152920405095219200
  %bf.shl.i.i199 = and i64 %bf.value.i.i198, 1152920405095219200
  %bf.clear7.i.i200 = and i64 %bf.load.i.i195, -1152920405095219201
  %bf.set.i.i201 = or disjoint i64 %bf.shl.i.i199, %bf.clear7.i.i200
  store i64 %bf.set.i.i201, ptr %44, align 8
  %cmp12.i.i202 = icmp eq i64 %bf.shl.i.i199, 0
  br i1 %cmp12.i.i202, label %if.then13.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205

if.then13.i.i203:                                 ; preds = %if.then.i.i197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %if.then13.i.i203
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205: ; preds = %invoke.cont128, %if.then.i.i197, %if.then13.i.i203
  %48 = load ptr, ptr %queryChecker, align 8
  %cmp.not.i206 = icmp eq ptr %48, null
  br i1 %cmp.not.i206, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %48) #24
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  store ptr null, ptr %queryChecker, align 8
  %d_sepDataType.i = getelementptr inbounds i8, ptr %ssi, i64 24
  %49 = load ptr, ptr %d_sepDataType.i, align 8
  %bf.load.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %49, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %d_sepLocType.i = getelementptr inbounds i8, ptr %ssi, i64 16
  %53 = load ptr, ptr %d_sepLocType.i, align 8
  %bf.load.i.i1.i = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %53, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i) #24
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit
  ret void

lpad127:                                          ; preds = %invoke.cont126
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp125) #24
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %ehcleanup123, %lpad27, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup123 ], [ %35, %lpad25 ], [ %57, %lpad127 ], [ %36, %lpad27 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %queryChecker) #24
  call void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ssi) #24
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup130, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup130 ], [ %34, %lpad ]
  %d_inputName.i209 = getelementptr inbounds i8, ptr %r, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i209) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !22

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !14

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
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

declare void @_ZN4cvc58internal6ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9ExprMiner17initializeCheckerERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS5_EENS0_12NodeTemplateILb1EEERKNS1_18SubsolverSetupInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers12SygusSampler14getSamplePointEm(ptr noundef nonnull align 8 dereferenceable(800), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory11quantifiers14QueryGenerator9dumpQueryENS0_12NodeTemplateILb1EEERKNS0_6ResultERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_sepDataType = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_sepDataType, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_sepLocType = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %d_sepLocType, align 8
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit11:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !38
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !38

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !38
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !38

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #24
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE, i64 16), ptr %this, align 8
  %d_allQueries = getelementptr inbounds i8, ptr %this, i64 336
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !41

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_allQueries, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_allQueries, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %cmp.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_qysToPoints = getelementptr inbounds i8, ptr %this, i64 288
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_qysToPoints, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %d_ptToQueries = getelementptr inbounds i8, ptr %this, i64 240
  %_M_parent.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 256
  %12 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_ptToQueries, ptr noundef %12)
          to label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %d_qgtTrie = getelementptr inbounds i8, ptr %this, i64 192
  %_M_parent.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 208
  %15 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %d_qgtTrie, ptr noundef %15)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %d_terms = getelementptr inbounds i8, ptr %this, i64 128
  %_M_before_begin.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 144
  %18 = load ptr, ptr %_M_before_begin.i.i.i.i5, align 8
  %tobool.not3.i.i.i.i6 = icmp eq ptr %18, null
  br i1 %tobool.not3.i.i.i.i6, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20, label %while.body.i.i.i.i7

while.body.i.i.i.i7:                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18
  %__n.addr.04.i.i.i.i8 = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18 ], [ %18, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i8, align 8
  %add.ptr.i.i.i.i.i9 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i8, i64 8
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i9, align 8
  %bf.load.i.i.i.i.i.i.i.i.i10 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i.i.i.i.i.i.i.i10, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i11, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18, label %if.then.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i12:                      ; preds = %while.body.i.i.i.i7
  %bf.value.i.i.i.i.i.i.i.i.i13 = add i64 %bf.load.i.i.i.i.i.i.i.i.i10, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i14 = and i64 %bf.value.i.i.i.i.i.i.i.i.i13, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i15 = and i64 %bf.load.i.i.i.i.i.i.i.i.i10, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i16 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i14, %bf.clear7.i.i.i.i.i.i.i.i.i15
  store i64 %bf.set.i.i.i.i.i.i.i.i.i16, ptr %20, align 8
  %cmp12.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i14, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i17, label %if.then13.i.i.i.i.i.i.i.i.i26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18

if.then13.i.i.i.i.i.i.i.i.i26:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18 unwind label %terminate.lpad.i.i.i.i.i.i.i.i27

terminate.lpad.i.i.i.i.i.i.i.i27:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i26
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18: ; preds = %if.then13.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i.i.i12, %while.body.i.i.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i8) #23
  %tobool.not.i.i.i.i19 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i19, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20, label %while.body.i.i.i.i7, !llvm.loop !41

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  %24 = load ptr, ptr %d_terms, align 8
  %_M_bucket_count.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 136
  %25 = load i64, ptr %_M_bucket_count.i.i.i21, align 8
  %mul.i.i.i22 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i5, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %d_terms, align 8
  %_M_single_bucket.i.i.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.i.i.i.i.i24 = icmp eq ptr %26, %_M_single_bucket.i.i.i.i.i23
  br i1 %cmp.i.i.i.i.i24, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit28, label %if.end.i.i.i.i25

if.end.i.i.i.i25:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit28

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit28: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20, %if.end.i.i.i.i25
  tail call void @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers14QueryGenerator10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !24

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_children.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_children.i, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i: ; preds = %entry
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %second, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i, %if.then.i.i.i, %if.then13.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %_M_storage.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_children.i = getelementptr inbounds i8, ptr %__p, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_children.i, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i: ; preds = %entry
  %second.i = getelementptr inbounds i8, ptr %__p, i64 8
  %3 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i, %if.then.i.i.i, %if.then13.i.i.i
  %7 = load ptr, ptr %__p, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers9ExprMinerE, i64 16), ptr %this, align 8
  %d_fv_to_skolem = getelementptr inbounds i8, ptr %this, i64 72
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_fv_to_skolem, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %entry
  %d_skolems = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %d_skolems, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_skolems, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_vars = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %d_vars, align 8
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i18, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 ], [ %10, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i3
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13

if.then13.i.i.i.i.i.i.i21:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 unwind label %terminate.lpad.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i22:                     ; preds = %if.then13.i.i.i.i.i.i.i21
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13: ; preds = %if.then13.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %11
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i3, !llvm.loop !14

invoke.contthread-pre-split.i16:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %.pr.i17 = load ptr, ptr %d_vars, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %16 = phi ptr [ %.pr.i17, %invoke.contthread-pre-split.i16 ], [ %10, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i19 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #23
  ret void
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
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !14

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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !14

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !47

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %9
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %15
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !48

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !48

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #24
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

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
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

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
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
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
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #24
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
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
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
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
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !50

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #25
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
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
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
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
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !50

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #25
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
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
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !50

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #25
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i22 = zext i32 %1 to i64
  %_M_bucket_count.i23 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %conv.i.i22, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i24
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !15

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !16

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !16

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i27 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i24, %if.end13.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %conv.i.i25 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i22, %if.end13.thread ], [ %conv.i.i22, %lor.lhs.false.i.i ], [ %conv.i.i22, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i27, i64 noundef %conv.i.i25, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #24
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !52

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.357", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i42 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i44 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i44, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #22
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i.i18, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %_M_finish.i.i.i.i.i46 = phi ptr [ %_M_finish.i.i.i.i.i42, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i.i45 = phi ptr [ null, %invoke.cont.i.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i45, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i46, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !56, !noalias !53
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !53, !noalias !56
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !56
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !56, !noalias !53
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !58

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !62, !noalias !59
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !alias.scope !59, !noalias !62
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !62, !noalias !59
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !62, !noalias !59
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !58

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.357", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #24
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
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
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !64

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #25
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
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
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !64

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #25
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then
  %7 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.653", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.670", align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #24
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #24
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
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
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
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
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !65

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #25
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
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
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
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
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !65

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #25
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
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
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !65

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #25
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !24

init.check.i.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %7, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %7, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i32 %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %3, 63
  %div.i.i.i104105 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i104105
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %4 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %4, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %5 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %5, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %6, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !66

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then
  %shl.i = shl nuw i64 1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %7 = load i64, ptr %__position.coerce0, align 8
  %or.i = or i64 %7, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %8 = load i64, ptr %__position.coerce0, align 8
  %and.i = and i64 %8, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8
  %9 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i6 = zext i32 %2 to i64
  %add.i.i.i7 = add nsw i64 %mul.i.i.i, %conv.i.i.i6
  %cmp.i = icmp eq i64 %add.i.i.i7, 9223372036854775744
  br i1 %cmp.i, label %if.then.i8, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i8:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %13 = add nuw nsw i64 %12, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %13
  %14 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %14, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #22
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__position.coerce0, %11
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i20
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %15 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %15, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %16 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %16, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %17 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %17, %not.i.i.i.i.i.i.i23
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i22 ], [ %or.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !67

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %if.then.i.i30
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 = phi i32 [ 63, %if.then.i.i30 ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i.i31, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.4.0 = phi i32 [ 0, %if.then.i.i30 ], [ %inc.i.i26, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %sh_prom.i33 = zext nneg i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 to i64
  %shl.i34 = shl nuw i64 1, %sh_prom.i33
  br i1 %__x, label %if.then.i41, label %if.else.i38

if.then.i41:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %18 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %18, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %19, %not.i39
  br label %_ZNSt14_Bit_referenceaSEb.exit43

_ZNSt14_Bit_referenceaSEb.exit43:                 ; preds = %if.then.i41, %if.else.i38
  %storemerge106 = phi i64 [ %and.i40, %if.else.i38 ], [ %or.i42, %if.then.i41 ]
  store i64 %storemerge106, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %sub.ptr.sub.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i18
  %mul.i.i.i.i.i.i51 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i50, 3
  %conv3.i.i.i.i.i.i53 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i54 = sub nsw i64 %conv.i.i.i6, %conv3.i.i.i.i.i.i53
  %sub.i.i.i.i.i.i55 = add i64 %add.i.i.i.i.i.i54, %mul.i.i.i.i.i.i51
  %cmp24.i.i.i.i.i56 = icmp sgt i64 %sub.i.i.i.i.i.i55, 0
  br i1 %cmp24.i.i.i.i.i56, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %__n.029.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i80, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %sub.i.i.i.i.i.i55, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i76, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce1, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i75, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.5.026.i.i.i.i.i63 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i79, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.0.025.i.i.i.i.i64 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i78, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %sh_prom.i.i.i.i.i.i65 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i66 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i65
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i63 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %20 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %20, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %21 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %21, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %22 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %22, %not.i.i.i.i.i.i.i83
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71:    ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i69
  %storemerge.i.i.i.i.i72 = phi i64 [ %or.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i69 ], [ %and.i2.i.i.i.i.i.i84, %if.else.i.i.i.i.i.i.i82 ]
  store i64 %storemerge.i.i.i.i.i72, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i74 = select i1 %cmp.i.i.i.i.i.i.i73, i64 8, i64 0
  %spec.select.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !68

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %23 = phi ptr [ %11, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #23
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i47, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.653", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.650", align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #24
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #24
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %_M_storage.i.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
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
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
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
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #25
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
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
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
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
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !69

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #25
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
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
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !69

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #25
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !24

init.check.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %7, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %7, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_query_generator_sample_sat.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!"branch_weights", i32 1, i32 1023}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!40 = distinct !{!40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
