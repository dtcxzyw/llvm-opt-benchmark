; ModuleID = 'bench/cvc5/original/query_generator_sample_sat.ll'
source_filename = "bench/cvc5/original/query_generator_sample_sat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Random" = type { i64, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.417" = type { ptr }
%"class.std::tuple.602" = type { %"struct.std::_Tuple_impl.603" }
%"struct.std::_Tuple_impl.603" = type { %"struct.std::_Head_base.604" }
%"struct.std::_Head_base.604" = type { ptr }
%"class.std::tuple.592" = type { i8 }
%"class.std::tuple.589" = type { %"struct.std::_Tuple_impl.590" }
%"struct.std::_Tuple_impl.590" = type { %"struct.std::_Head_base.591" }
%"struct.std::_Head_base.591" = type { ptr }
%"struct.std::__detail::_AllocNode.596" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.385" = type { %"struct.std::_Vector_base.386" }
%"struct.std::_Vector_base.386" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.390" = type { %"class.std::_Hashtable.391" }
%"class.std::_Hashtable.391" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::vector.375" = type { %"struct.std::_Vector_base.376" }
%"struct.std::_Vector_base.376" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
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
%"class.std::tuple.609" = type { %"struct.std::_Tuple_impl.610" }
%"struct.std::_Tuple_impl.610" = type { %"struct.std::_Head_base.611" }
%"struct.std::_Head_base.611" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.cvc5::internal::theory::SubsolverSetupInfo" = type { ptr, ptr, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode" }
%"class.std::unique_ptr.418" = type { %"struct.std::__uniq_ptr_data.419" }
%"struct.std::__uniq_ptr_data.419" = type { %"class.std::__uniq_ptr_impl.420" }
%"class.std::__uniq_ptr_impl.420" = type { %"class.std::tuple.421" }
%"class.std::tuple.421" = type { %"struct.std::_Tuple_impl.422" }
%"struct.std::_Tuple_impl.422" = type { %"struct.std::_Head_base.425" }
%"struct.std::_Head_base.425" = type { ptr }
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

$_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers8LazyTrieEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_ = comdat any

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
@_ZTIN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE, ptr @_ZTIN4cvc58internal6theory11quantifiers14QueryGeneratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE = hidden constant [62 x i8] c"N4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers14QueryGeneratorE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local global %"class.cvc5::internal::Random" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers9ExprMinerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
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
define hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatC2ERNS0_3EnvEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6theory11quantifiers14QueryGeneratorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %2, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %11, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %11, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %16, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %16, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %21, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %21, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %27, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 1, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers14QueryGeneratorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.417", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.417", align 8
  %9 = alloca %"class.std::tuple.602", align 8
  %10 = alloca %"class.std::tuple.592", align 1
  %11 = alloca %"class.std::tuple.589", align 8
  %12 = alloca %"class.std::tuple.592", align 1
  %13 = alloca %"struct.std::__detail::_AllocNode.596", align 8
  %14 = alloca %"class.std::tuple.589", align 8
  %15 = alloca %"class.std::tuple.592", align 1
  %16 = alloca %"class.std::tuple.589", align 8
  %17 = alloca %"class.std::tuple.592", align 1
  %18 = alloca %"struct.std::__detail::_AllocNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::vector.385", align 8
  %23 = alloca %"class.std::unordered_set.390", align 8
  %24 = alloca %"class.std::map.20", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::FatalStream", align 1
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  %35 = load ptr, ptr %1, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1023
  %39 = icmp eq i64 %38, 21
  br i1 %39, label %40, label %62

40:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %41 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !62
  %42 = icmp eq i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %44 = zext i1 %42 to i64
  %45 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !65, !noalias !62
  store ptr %46, ptr %19, align 8, !tbaa !59, !alias.scope !62
  %47 = load i64, ptr %46, align 8, !noalias !62
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !66

52:                                               ; preds = %40
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8, !noalias !62
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

58:                                               ; preds = %40
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !67

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8, !noalias !62
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46), !noalias !62
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

62:                                               ; preds = %3
  store ptr %35, ptr %19, align 8, !tbaa !59
  %63 = load i64, ptr %35, align 8
  %64 = lshr i64 %63, 40
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 1048575
  %67 = icmp samesign ult i32 %66, 1048574
  br i1 %67, label %68, label %74, !prof !66

68:                                               ; preds = %62
  %69 = add nuw nsw i32 %66, 1
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 40
  %72 = and i64 %63, -1152920405095219201
  %73 = or i64 %71, %72
  store i64 %73, ptr %35, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

74:                                               ; preds = %62
  %75 = icmp eq i32 %66, 1048574
  br i1 %75, label %76, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !67

76:                                               ; preds = %74
  %77 = or i64 %63, 1152920405095219200
  store i64 %77, ptr %35, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %76, %74, %68, %60, %58, %52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load i64, ptr %79, align 8, !tbaa !68
  %.not.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.not.i.i, label %81, label %89

81:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %19, align 8
  br label %84

84:                                               ; preds = %85, %81
  %.sroa.06.0.in.i.i = phi ptr [ %82, %81 ], [ %.sroa.06.0.i.i, %85 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit545, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = icmp eq ptr %83, %87
  br i1 %88, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %84, !llvm.loop !70

89:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %90 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = urem i64 %90, %92
  %94 = load ptr, ptr %78, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %.loopexit545, label %97

97:                                               ; preds = %.noexc
  %98 = load ptr, ptr %96, align 8, !tbaa !69
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !73
  %103 = icmp eq i64 %90, %102
  %104 = load ptr, ptr %100, align 8
  %105 = icmp eq ptr %99, %104
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

107:                                              ; preds = %114
  %108 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %109 = icmp eq i64 %90, %116
  %110 = load ptr, ptr %108, align 8
  %111 = icmp eq ptr %99, %110
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

.lr.ph.i.i.i.i:                                   ; preds = %97, %107
  %.020.i.i.i.i = phi ptr [ %113, %107 ], [ %98, %97 ]
  %113 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !69
  %.not18.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not18.i.i.i.i, label %.loopexit545, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !73
  %117 = urem i64 %116, %92
  %.not19.i.i.i.i = icmp eq i64 %117, %93
  br i1 %.not19.i.i.i.i, label %107, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !75

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %114
  br label %.loopexit545, !llvm.loop !75

118:                                              ; preds = %89
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %1025

.loopexit545:                                     ; preds = %.lr.ph.i.i.i.i, %84, %.noexc, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store ptr %78, ptr %18, align 8, !tbaa !76
  %120 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %268

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %.loopexit545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  %126 = load ptr, ptr %123, align 8, !tbaa !82
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = trunc i64 %130 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %132 unwind label %270

132:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #23
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %133, ptr %23, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %134, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %136, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %20, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1023
  %142 = icmp eq i64 %141, 13
  br i1 %142, label %143, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

143:                                              ; preds = %132
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %272

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %143
  %145 = load i32, ptr %144, align 4, !tbaa !88
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

147:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #23
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %148, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %149, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %148, ptr %150, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %148, ptr %151, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %152, align 8, !tbaa !58
  %.not578 = icmp eq i32 %131, 0
  br i1 %.not578, label %.loopexit534, label %.lr.ph

.lr.ph:                                           ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %154

154:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166
  %.086561 = phi i32 [ 0, %.lr.ph ], [ %.187, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 ]
  %.0559 = phi i32 [ 0, %.lr.ph ], [ %280, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  %155 = load ptr, ptr %121, align 8, !tbaa !78
  %156 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %156, ptr %26, align 8, !tbaa !59
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 40
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = and i32 %159, 1048575
  %161 = icmp samesign ult i32 %160, 1048574
  br i1 %161, label %162, label %168, !prof !66

162:                                              ; preds = %154
  %163 = add nuw nsw i32 %160, 1
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 40
  %166 = and i64 %157, -1152920405095219201
  %167 = or i64 %165, %166
  store i64 %167, ptr %156, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142

168:                                              ; preds = %154
  %169 = icmp eq i32 %160, 1048574
  br i1 %169, label %170, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142, !prof !67

170:                                              ; preds = %168
  %171 = or i64 %157, 1152920405095219200
  store i64 %171, ptr %156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142 unwind label %274

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142: ; preds = %168, %162, %170
  %172 = load ptr, ptr %155, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(800) %155, ptr noundef nonnull %26, i32 noundef %.0559)
          to label %175 unwind label %276

175:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142
  %176 = load ptr, ptr %26, align 8, !tbaa !59
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %179, !prof !67

179:                                              ; preds = %175
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !67

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %175, %179, %185
  %189 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %190 unwind label %.loopexit540

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %189, label %191, label %279

191:                                              ; preds = %190
  %192 = load ptr, ptr %149, align 8, !tbaa !55
  %.not10.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %191
  %193 = load ptr, ptr %25, align 8, !tbaa !59
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1099511627775
  br label %196

196:                                              ; preds = %196, %.lr.ph.i.i.i.i144
  %.012.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i144 ], [ %.1.i.i.i.i, %196 ]
  %.0811.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i144 ], [ %.19.i.i.i.i, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1099511627775
  %201 = icmp samesign ult i64 %200, %195
  %.19.i.i.i.i = select i1 %201, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %201, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !90
  %.not.i.i.i.i145 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i145, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %196, !llvm.loop !91

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %196
  %202 = icmp eq ptr %.19.i.i.i.i, %148
  br i1 %202, label %.critedge.i, label %203

203:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %201, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %204 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !59
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 1099511627775
  %207 = icmp samesign ult i64 %195, %206
  br i1 %207, label %.critedge.i, label %209

.critedge.i:                                      ; preds = %203, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %191
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %203 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %148, %191 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store ptr %25, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  %208 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc146 unwind label %.loopexit540

.noexc146:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %209

209:                                              ; preds = %.noexc146, %203
  %.sroa.06.0.i = phi ptr [ %208, %.noexc146 ], [ %.19.i.i.i.i, %203 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !93
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !96
  %.not.i147 = icmp eq ptr %212, %214
  br i1 %.not.i147, label %217, label %215

215:                                              ; preds = %209
  store i32 %.0559, ptr %212, align 4, !tbaa !97
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %216, ptr %211, align 8, !tbaa !93
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

217:                                              ; preds = %209
  %218 = load ptr, ptr %210, align 8, !tbaa !98
  %219 = ptrtoint ptr %212 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775804
  br i1 %222, label %223, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc148 unwind label %.loopexit.split-lp541

.noexc148:                                        ; preds = %223
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %217
  %224 = ashr exact i64 %221, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 2305843009213693951)
  %228 = select i1 %226, i64 2305843009213693951, i64 %227
  %.not.i.i.i = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %229 = shl nuw nsw i64 %228, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #26
          to label %.noexc149 unwind label %.loopexit540

.noexc149:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %231 = getelementptr inbounds i8, ptr %230, i64 %221
  store i32 %.0559, ptr %231, align 4, !tbaa !97
  %232 = icmp sgt i64 %221, 0
  br i1 %232, label %233, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

233:                                              ; preds = %.noexc149
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %230, ptr align 4 %218, i64 %221, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %233, %.noexc149
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %.not.i17.i.i = icmp eq ptr %218, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %235

235:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %221) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %235, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %230, ptr %210, align 8, !tbaa !98
  store ptr %234, ptr %211, align 8, !tbaa !93
  %236 = getelementptr inbounds nuw i32, ptr %230, i64 %228
  store ptr %236, ptr %213, align 8, !tbaa !96
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %215
  %237 = load ptr, ptr %149, align 8, !tbaa !55
  %.not10.i.i.i.i150 = icmp eq ptr %237, null
  br i1 %.not10.i.i.i.i150, label %.critedge.i161, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %238 = load ptr, ptr %25, align 8, !tbaa !59
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 1099511627775
  br label %241

241:                                              ; preds = %241, %.lr.ph.i.i.i.i151
  %.012.i.i.i.i152 = phi ptr [ %237, %.lr.ph.i.i.i.i151 ], [ %.1.i.i.i.i157, %241 ]
  %.0811.i.i.i.i153 = phi ptr [ %148, %.lr.ph.i.i.i.i151 ], [ %.19.i.i.i.i154, %241 ]
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i152, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !59
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 1099511627775
  %246 = icmp samesign ult i64 %245, %240
  %.19.i.i.i.i154 = select i1 %246, ptr %.0811.i.i.i.i153, ptr %.012.i.i.i.i152
  %.1.in.v.i.i.i.i155 = select i1 %246, i64 24, i64 16
  %.1.in.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i152, i64 %.1.in.v.i.i.i.i155
  %.1.i.i.i.i157 = load ptr, ptr %.1.in.i.i.i.i156, align 8, !tbaa !90
  %.not.i.i.i.i158 = icmp eq ptr %.1.i.i.i.i157, null
  br i1 %.not.i.i.i.i158, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i159, label %241, !llvm.loop !91

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i159: ; preds = %241
  %247 = icmp eq ptr %.19.i.i.i.i154, %148
  br i1 %247, label %.critedge.i161, label %248

248:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i159
  %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %246, ptr %.0811.i.i.i.i153, ptr %.012.i.i.i.i152
  %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %249 = load ptr, ptr %.19.i.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !59
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1099511627775
  %252 = icmp samesign ult i64 %240, %251
  br i1 %252, label %.critedge.i161, label %254

.critedge.i161:                                   ; preds = %248, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i159, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.08.lcssa.i.i.i11.i162 = phi ptr [ %.19.i.i.i.i154, %248 ], [ %.19.i.i.i.i154, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i159 ], [ %148, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store ptr %25, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  %253 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i162, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc163 unwind label %.loopexit540

.noexc163:                                        ; preds = %.critedge.i161
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %254

254:                                              ; preds = %.noexc163, %248
  %.sroa.06.0.i160 = phi ptr [ %253, %.noexc163 ], [ %.19.i.i.i.i154, %248 ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i160, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i160, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !93
  %258 = load ptr, ptr %255, align 8, !tbaa !98
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = load i32, ptr %153, align 8, !tbaa !18
  %264 = add i32 %263, 1
  %265 = zext i32 %264 to i64
  %266 = icmp eq i64 %262, %265
  %267 = zext i1 %266 to i32
  %spec.select = add nuw nsw i32 %.086561, %267
  br label %279

268:                                              ; preds = %.loopexit545
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %1025

270:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %1011

272:                                              ; preds = %475, %143
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %1010

274:                                              ; preds = %170
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %297

276:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %297

.loopexit540:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %.critedge.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %.critedge.i161
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp541:                            ; preds = %223
  %lpad.loopexit.split-lp543 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp541, %.loopexit540
  %lpad.phi544 = phi { ptr, i32 } [ %lpad.loopexit542, %.loopexit540 ], [ %lpad.loopexit.split-lp543, %.loopexit.split-lp541 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %297

279:                                              ; preds = %254, %190
  %.187 = phi i32 [ %.086561, %190 ], [ %spec.select, %254 ]
  %280 = add nuw i32 %.0559, 1
  %281 = load ptr, ptr %25, align 8, !tbaa !59
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i165 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, label %284, !prof !67

284:                                              ; preds = %279
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %281, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, !prof !67

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166: ; preds = %279, %284, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  %294 = icmp ult i32 %280, %131
  %295 = icmp samesign ult i32 %.187, 2
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %154, label %._crit_edge, !llvm.loop !99

297:                                              ; preds = %278, %276, %274
  %.pn119 = phi { ptr, i32 } [ %lpad.phi544, %278 ], [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %460

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166
  br i1 %295, label %.critedge577, label %.loopexit534

.critedge577:                                     ; preds = %._crit_edge
  %.pre = load ptr, ptr %150, align 8, !tbaa !56
  %.not528562 = icmp eq ptr %.pre, %148
  br i1 %.not528562, label %.loopexit534, label %.lr.ph565

.lr.ph565:                                        ; preds = %.critedge577
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %303

303:                                              ; preds = %.lr.ph565, %454
  %.sroa.0501.0563 = phi ptr [ %.pre, %.lr.ph565 ], [ %455, %454 ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0563, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0563, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0563, i64 48
  %307 = load ptr, ptr %306, align 8, !tbaa !93
  %308 = load ptr, ptr %305, align 8, !tbaa !98
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 2
  %313 = load i32, ptr %298, align 8, !tbaa !18
  %314 = zext i32 %313 to i64
  %315 = icmp ult i64 %312, %314
  br i1 %315, label %316, label %454

316:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store ptr %23, ptr %13, align 8, !tbaa !100
  %.not6.i.i.i = icmp eq ptr %308, %307
  br i1 %.not6.i.i.i, label %.loopexit533, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %316, %.noexc168
  %.sroa.03.07.i.i.i = phi ptr [ %318, %.noexc168 ], [ %308, %316 ]
  %317 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.03.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.03.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc168 unwind label %382

.noexc168:                                        ; preds = %.lr.ph.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 4
  %.not.i.i.i167 = icmp eq ptr %318, %307
  br i1 %.not.i.i.i167, label %.loopexit533, label %.lr.ph.i.i.i, !llvm.loop !102

.loopexit533:                                     ; preds = %.noexc168, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  %319 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %319, ptr %27, align 8, !tbaa !59
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 40
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = and i32 %322, 1048575
  %324 = icmp samesign ult i32 %323, 1048574
  br i1 %324, label %325, label %331, !prof !66

325:                                              ; preds = %.loopexit533
  %326 = add nuw nsw i32 %323, 1
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 40
  %329 = and i64 %320, -1152920405095219201
  %330 = or i64 %328, %329
  store i64 %330, ptr %319, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170

331:                                              ; preds = %.loopexit533
  %332 = icmp eq i32 %323, 1048574
  br i1 %332, label %333, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170, !prof !67

333:                                              ; preds = %331
  %334 = or i64 %320, 1152920405095219200
  store i64 %334, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170 unwind label %384

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170: ; preds = %331, %325, %333
  %335 = load ptr, ptr %304, align 8, !tbaa !59
  %336 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %.loopexit535

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170
  %337 = load i8, ptr %336, align 1, !tbaa !103, !range !105, !noundef !106
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %391, label %339

339:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %340 unwind label %386

340:                                              ; preds = %339
  %341 = load ptr, ptr %27, align 8, !tbaa !59
  %342 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i172 = icmp eq ptr %341, %342
  br i1 %.not.i172, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %343, !prof !67

343:                                              ; preds = %340
  %344 = load i64, ptr %341, align 8
  %345 = and i64 %344, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %345, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %346, !prof !67

346:                                              ; preds = %343
  %347 = add i64 %344, 1152920405095219200
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %344, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %341, align 8
  %351 = icmp eq i64 %348, 0
  br i1 %351, label %352, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !67

352:                                              ; preds = %346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %388

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %352, %346, %343
  %353 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %353, ptr %27, align 8, !tbaa !59
  %354 = load i64, ptr %353, align 8
  %355 = lshr i64 %354, 40
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = and i32 %356, 1048575
  %358 = icmp samesign ult i32 %357, 1048574
  br i1 %358, label %359, label %365, !prof !66

359:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %360 = add nuw nsw i32 %357, 1
  %361 = zext nneg i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 40
  %363 = and i64 %354, -1152920405095219201
  %364 = or i64 %362, %363
  store i64 %364, ptr %353, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

365:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %366 = icmp eq i32 %357, 1048574
  br i1 %366, label %367, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !67

367:                                              ; preds = %365
  %368 = or i64 %354, 1152920405095219200
  store i64 %368, ptr %353, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %388

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %365, %359, %340, %367
  %369 = load ptr, ptr %28, align 8, !tbaa !59
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 1152920405095219200
  %.not.i.i176 = icmp eq i64 %371, 1152920405095219200
  br i1 %.not.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %372, !prof !67

372:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %373 = add i64 %370, 1152920405095219200
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %370, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %369, align 8
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, !prof !67

378:                                              ; preds = %372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %372, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  br label %391

382:                                              ; preds = %.lr.ph.i.i.i
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %460

384:                                              ; preds = %333
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit535:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170, %409, %413, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %438
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp536:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp538 = landingpad { ptr, i32 }
          cleanup
  br label %452

386:                                              ; preds = %339
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %367, %352
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %390

390:                                              ; preds = %388, %386
  %.pn113 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  br label %452

391:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %392 = load ptr, ptr %299, align 8, !tbaa !107
  %393 = load ptr, ptr %300, align 8, !tbaa !108
  %.not.i179 = icmp eq ptr %392, %393
  br i1 %.not.i179, label %413, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %395, ptr %392, align 8, !tbaa !59
  %396 = load i64, ptr %395, align 8
  %397 = lshr i64 %396, 40
  %398 = trunc nuw nsw i64 %397 to i32
  %399 = and i32 %398, 1048575
  %400 = icmp samesign ult i32 %399, 1048574
  br i1 %400, label %401, label %407, !prof !66

401:                                              ; preds = %394
  %402 = add nuw nsw i32 %399, 1
  %403 = zext nneg i32 %402 to i64
  %404 = shl nuw nsw i64 %403, 40
  %405 = and i64 %396, -1152920405095219201
  %406 = or i64 %404, %405
  store i64 %406, ptr %395, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

407:                                              ; preds = %394
  %408 = icmp eq i32 %399, 1048574
  br i1 %408, label %409, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !67

409:                                              ; preds = %407
  %410 = or i64 %396, 1152920405095219200
  store i64 %410, ptr %395, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %395)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %.loopexit535

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %409, %407, %401
  %411 = load ptr, ptr %299, align 8, !tbaa !107
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %412, ptr %299, align 8, !tbaa !107
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

413:                                              ; preds = %391
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %392, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit535

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %413
  %414 = load ptr, ptr %301, align 8, !tbaa !109
  %415 = load ptr, ptr %302, align 8, !tbaa !112
  %.not.i182 = icmp eq ptr %414, %415
  br i1 %.not.i182, label %438, label %416

416:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %417 = load ptr, ptr %306, align 8, !tbaa !93
  %418 = load ptr, ptr %305, align 8, !tbaa !98
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %417, %418
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc184, label %422

422:                                              ; preds = %416
  %423 = icmp ugt i64 %421, 9223372036854775804
  br i1 %423, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !67

.noexc.i.i.i.i.i:                                 ; preds = %422
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc183 unwind label %.loopexit.split-lp536

.noexc183:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %422
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #26
          to label %.noexc184 unwind label %.loopexit535

.noexc184:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %416
  %425 = phi ptr [ null, %416 ], [ %424, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %425, ptr %414, align 8, !tbaa !98
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %425, ptr %426, align 8, !tbaa !93
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 %421
  %428 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %427, ptr %428, align 8, !tbaa !96
  %429 = load ptr, ptr %305, align 8, !tbaa !113
  %430 = load ptr, ptr %306, align 8, !tbaa !113
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %429 to i64
  %433 = sub i64 %431, %432
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %430, %429
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %434

434:                                              ; preds = %.noexc184
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %425, ptr align 4 %429, i64 %433, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %434, %.noexc184
  %435 = getelementptr inbounds i8, ptr %425, i64 %433
  store ptr %435, ptr %426, align 8, !tbaa !93
  %436 = load ptr, ptr %301, align 8, !tbaa !109
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  store ptr %437, ptr %301, align 8, !tbaa !109
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit

438:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %414, ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit535

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %438
  %439 = load ptr, ptr %27, align 8, !tbaa !59
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %441, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, label %442, !prof !67

442:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit
  %443 = add i64 %440, 1152920405095219200
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %440, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %439, align 8
  %447 = icmp eq i64 %444, 0
  br i1 %447, label %448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, !prof !67

448:                                              ; preds = %442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit, %442, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  br label %454

452:                                              ; preds = %.loopexit535, %.loopexit.split-lp536, %390
  %.pn115 = phi { ptr, i32 } [ %.pn113, %390 ], [ %lpad.loopexit537, %.loopexit535 ], [ %lpad.loopexit.split-lp538, %.loopexit.split-lp536 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %453

453:                                              ; preds = %452, %384
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %452 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  br label %460

454:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, %303
  %455 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0501.0563) #28
  %.not528 = icmp eq ptr %455, %148
  br i1 %.not528, label %.loopexit534, label %303

.loopexit534:                                     ; preds = %454, %147, %.critedge577, %._crit_edge
  %456 = load ptr, ptr %149, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %456)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %457

457:                                              ; preds = %.loopexit534
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %.loopexit534
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #23
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

460:                                              ; preds = %382, %453, %297
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %297 ], [ %.pn115.pn, %453 ], [ %383, %382 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #23
  br label %1010

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %132, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %461 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %461, ptr %29, align 8, !tbaa !59
  %462 = load i64, ptr %461, align 8
  %463 = lshr i64 %462, 40
  %464 = trunc nuw nsw i64 %463 to i32
  %465 = and i32 %464, 1048575
  %466 = icmp samesign ult i32 %465, 1048574
  br i1 %466, label %467, label %473, !prof !66

467:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %468 = add nuw nsw i32 %465, 1
  %469 = zext nneg i32 %468 to i64
  %470 = shl nuw nsw i64 %469, 40
  %471 = and i64 %462, -1152920405095219201
  %472 = or i64 %470, %471
  store i64 %472, ptr %461, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit190

473:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %474 = icmp eq i32 %465, 1048574
  br i1 %474, label %475, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit190, !prof !67

475:                                              ; preds = %473
  %476 = or i64 %462, 1152920405095219200
  store i64 %476, ptr %461, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit190 unwind label %272

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit190: ; preds = %473, %467, %475
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %477 unwind label %495

477:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit190
  %478 = load ptr, ptr %29, align 8, !tbaa !59
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 1152920405095219200
  %.not.i.i191 = icmp eq i64 %480, 1152920405095219200
  br i1 %.not.i.i191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, label %481, !prof !67

481:                                              ; preds = %477
  %482 = add i64 %479, 1152920405095219200
  %483 = and i64 %482, 1152920405095219200
  %484 = and i64 %479, -1152920405095219201
  %485 = or disjoint i64 %483, %484
  store i64 %485, ptr %478, align 8
  %486 = icmp eq i64 %483, 0
  br i1 %486, label %487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, !prof !67

487:                                              ; preds = %481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193: ; preds = %477, %481, %487
  %491 = load ptr, ptr %21, align 8, !tbaa !92
  %492 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !92
  %494 = icmp eq ptr %491, %493
  br i1 %494, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit377, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit229

495:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit190
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %1010

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit229: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193
  %497 = ptrtoint ptr %493 to i64
  %498 = ptrtoint ptr %491 to i64
  %499 = sub i64 %497, %498
  %500 = lshr exact i64 %499, 3
  %501 = trunc i64 %500 to i32
  %.not579 = icmp eq i32 %501, 0
  br i1 %.not579, label %._crit_edge572, label %.lr.ph571

.lr.ph571:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit229
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %512 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %514

._crit_edge572:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit229
  %513 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %815 unwind label %821

514:                                              ; preds = %.lr.ph571, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %.088570 = phi i32 [ 0, %.lr.ph571 ], [ %600, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23
  %515 = zext i32 %.088570 to i64
  %516 = load ptr, ptr %21, align 8, !tbaa !114
  %517 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %516, i64 %515
  %518 = load ptr, ptr %517, align 8, !tbaa !59
  store ptr %518, ptr %30, align 8, !tbaa !59
  %519 = load i64, ptr %518, align 8
  %520 = lshr i64 %519, 40
  %521 = trunc nuw nsw i64 %520 to i32
  %522 = and i32 %521, 1048575
  %523 = icmp samesign ult i32 %522, 1048574
  br i1 %523, label %524, label %530, !prof !66

524:                                              ; preds = %514
  %525 = add nuw nsw i32 %522, 1
  %526 = zext nneg i32 %525 to i64
  %527 = shl nuw nsw i64 %526, 40
  %528 = and i64 %519, -1152920405095219201
  %529 = or i64 %527, %528
  store i64 %529, ptr %518, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit279

530:                                              ; preds = %514
  %531 = icmp eq i32 %522, 1048574
  br i1 %531, label %532, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit279, !prof !67

532:                                              ; preds = %530
  %533 = or i64 %519, 1152920405095219200
  store i64 %533, ptr %518, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit279 unwind label %547

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit279: ; preds = %530, %524, %532
  %534 = load ptr, ptr %22, align 8, !tbaa !115
  %535 = getelementptr inbounds nuw %"class.std::vector.375", ptr %534, i64 %515
  %536 = load ptr, ptr %535, align 8, !tbaa !113
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !113
  %539 = icmp eq ptr %536, %538
  br i1 %539, label %540, label %.critedge, !prof !66

540:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit279
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE, ptr noundef nonnull @.str.5, i32 noundef 121)
          to label %541 unwind label %549

541:                                              ; preds = %540
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %543 unwind label %551

543:                                              ; preds = %541
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %543
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282 unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284 unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  unreachable

547:                                              ; preds = %532
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %814

549:                                              ; preds = %540
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  br label %.body426

551:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %543, %541
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  unreachable

.critedge:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit279
  %553 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %553, ptr %32, align 8, !tbaa !59
  %554 = load i64, ptr %553, align 8
  %555 = lshr i64 %554, 40
  %556 = trunc nuw nsw i64 %555 to i32
  %557 = and i32 %556, 1048575
  %558 = icmp samesign ult i32 %557, 1048574
  br i1 %558, label %559, label %565, !prof !66

559:                                              ; preds = %.critedge
  %560 = add nuw nsw i32 %557, 1
  %561 = zext nneg i32 %560 to i64
  %562 = shl nuw nsw i64 %561, 40
  %563 = and i64 %554, -1152920405095219201
  %564 = or i64 %562, %563
  store i64 %564, ptr %553, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit286

565:                                              ; preds = %.critedge
  %566 = icmp eq i32 %557, 1048574
  br i1 %566, label %567, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit286, !prof !67

567:                                              ; preds = %565
  %568 = or i64 %554, 1152920405095219200
  store i64 %568, ptr %553, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit286 unwind label %601

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit286: ; preds = %565, %559, %567
  %569 = load ptr, ptr %535, align 8, !tbaa !98
  %570 = load i32, ptr %569, align 4, !tbaa !97
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %32, i32 noundef %570, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %571 unwind label %603

571:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit286
  %572 = load ptr, ptr %32, align 8, !tbaa !59
  %573 = load i64, ptr %572, align 8
  %574 = and i64 %573, 1152920405095219200
  %.not.i.i287 = icmp eq i64 %574, 1152920405095219200
  br i1 %.not.i.i287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, label %575, !prof !67

575:                                              ; preds = %571
  %576 = add i64 %573, 1152920405095219200
  %577 = and i64 %576, 1152920405095219200
  %578 = and i64 %573, -1152920405095219201
  %579 = or disjoint i64 %577, %578
  store i64 %579, ptr %572, align 8
  %580 = icmp eq i64 %577, 0
  br i1 %580, label %581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, !prof !67

581:                                              ; preds = %575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %572)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289 unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289: ; preds = %571, %575, %581
  %585 = load ptr, ptr %535, align 8, !tbaa !113
  %586 = load ptr, ptr %537, align 8, !tbaa !113
  %.not530566 = icmp eq ptr %585, %586
  br i1 %.not530566, label %._crit_edge569, label %.lr.ph568

._crit_edge569:                                   ; preds = %.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289
  %587 = load ptr, ptr %30, align 8, !tbaa !59
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %589, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %590, !prof !67

590:                                              ; preds = %._crit_edge569
  %591 = add i64 %588, 1152920405095219200
  %592 = and i64 %591, 1152920405095219200
  %593 = and i64 %588, -1152920405095219201
  %594 = or disjoint i64 %592, %593
  store i64 %594, ptr %587, align 8
  %595 = icmp eq i64 %592, 0
  br i1 %595, label %596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !67

596:                                              ; preds = %590
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %587)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %._crit_edge569, %590, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  %600 = add nuw i32 %.088570, 1
  %exitcond.not = icmp eq i32 %600, %501
  br i1 %exitcond.not, label %._crit_edge572, label %514, !llvm.loop !116

601:                                              ; preds = %567
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body426

603:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit286
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %.body426

.lr.ph568:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, %.loopexit
  %.sroa.0469.0567 = phi ptr [ %813, %.loopexit ], [ %585, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289 ]
  %605 = load ptr, ptr %503, align 8, !tbaa !55
  %.not10.i.i.i.i293 = icmp eq ptr %605, null
  br i1 %.not10.i.i.i.i293, label %.critedge.i303, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %.lr.ph568
  %606 = load i32, ptr %.sroa.0469.0567, align 4, !tbaa !97
  br label %607

607:                                              ; preds = %607, %.lr.ph.i.i.i.i294
  %.012.i.i.i.i295 = phi ptr [ %605, %.lr.ph.i.i.i.i294 ], [ %.1.i.i.i.i300, %607 ]
  %.0811.i.i.i.i296 = phi ptr [ %504, %.lr.ph.i.i.i.i294 ], [ %.19.i.i.i.i297, %607 ]
  %608 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i295, i64 32
  %609 = load i32, ptr %608, align 4, !tbaa !97
  %610 = icmp ult i32 %609, %606
  %.19.i.i.i.i297 = select i1 %610, ptr %.0811.i.i.i.i296, ptr %.012.i.i.i.i295
  %.1.in.v.i.i.i.i298 = select i1 %610, i64 24, i64 16
  %.1.in.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i295, i64 %.1.in.v.i.i.i.i298
  %.1.i.i.i.i300 = load ptr, ptr %.1.in.i.i.i.i299, align 8, !tbaa !90
  %.not.i.i.i.i301 = icmp eq ptr %.1.i.i.i.i300, null
  br i1 %.not.i.i.i.i301, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %607, !llvm.loop !117

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %607
  %611 = icmp eq ptr %.19.i.i.i.i297, %504
  br i1 %611, label %.critedge.i303, label %612

612:                                              ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %613 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i297, i64 32
  %614 = load i32, ptr %613, align 4, !tbaa !97
  %615 = icmp ult i32 %606, %614
  br i1 %615, label %.critedge.i303, label %661

.critedge.i303:                                   ; preds = %612, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, %.lr.ph568
  %.08.lcssa.i.i.i11.i304 = phi ptr [ %.19.i.i.i.i297, %612 ], [ %.19.i.i.i.i297, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i ], [ %504, %.lr.ph568 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %502, ptr %5, align 8, !tbaa !118
  %616 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc425 unwind label %.loopexit532

.noexc425:                                        ; preds = %.critedge.i303
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %618 = load i32, ptr %.sroa.0469.0567, align 4, !tbaa !97
  store i32 %618, ptr %617, align 8, !tbaa !120
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %619, i8 0, i64 24, i1 false)
  store ptr %616, ptr %505, align 8, !tbaa !122
  %620 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr %.08.lcssa.i.i.i11.i304, ptr noundef nonnull align 4 dereferenceable(4) %617)
          to label %621 unwind label %634

621:                                              ; preds = %.noexc425
  %622 = extractvalue { ptr, ptr } %620, 0
  %623 = extractvalue { ptr, ptr } %620, 1
  %.not.i423 = icmp eq ptr %623, null
  br i1 %.not.i423, label %636, label %624

624:                                              ; preds = %621
  %.not.i.i.i424 = icmp ne ptr %622, null
  %625 = icmp eq ptr %623, %504
  %or.cond.i.i.i = select i1 %.not.i.i.i424, i1 true, i1 %625
  br i1 %or.cond.i.i.i, label %.thread.i, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %628 = load i32, ptr %617, align 4, !tbaa !97
  %629 = load i32, ptr %627, align 4, !tbaa !97
  %630 = icmp ult i32 %628, %629
  br label %.thread.i

.thread.i:                                        ; preds = %626, %624
  %631 = phi i1 [ true, %624 ], [ %630, %626 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %631, ptr noundef nonnull %616, ptr noundef nonnull %623, ptr noundef nonnull align 8 dereferenceable(32) %504) #23
  %632 = load i64, ptr %506, align 8, !tbaa !58
  %633 = add i64 %632, 1
  store i64 %633, ptr %506, align 8, !tbaa !58
  br label %.noexc305

634:                                              ; preds = %.noexc425
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %.body426

636:                                              ; preds = %621
  %637 = load ptr, ptr %619, align 8, !tbaa !114
  %638 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %639 = load ptr, ptr %638, align 8, !tbaa !107
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %637, %639
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %636, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %653, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %637, %636 ]
  %640 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %642, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %643, !prof !67

643:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %644 = add i64 %641, 1152920405095219200
  %645 = and i64 %644, 1152920405095219200
  %646 = and i64 %641, -1152920405095219201
  %647 = or disjoint i64 %645, %646
  store i64 %647, ptr %640, align 8
  %648 = icmp eq i64 %645, 0
  br i1 %648, label %649, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !67

649:                                              ; preds = %643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %640)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %649, %643, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %653, %639
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %619, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %636
  %654 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %637, %636 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %655

655:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %656 = getelementptr inbounds nuw i8, ptr %616, i64 56
  %657 = load ptr, ptr %656, align 8, !tbaa !108
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %654 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %660) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %655, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef 64) #27
  br label %.noexc305

.noexc305:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %616, %.thread.i ], [ %622, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %661

661:                                              ; preds = %.noexc305, %612
  %.sroa.06.0.i302 = phi ptr [ %.sroa.0.010.i, %.noexc305 ], [ %.19.i.i.i.i297, %612 ]
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i302, i64 48
  %663 = load ptr, ptr %662, align 8, !tbaa !107
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i302, i64 56
  %665 = load ptr, ptr %664, align 8, !tbaa !108
  %.not.i306 = icmp eq ptr %663, %665
  br i1 %.not.i306, label %685, label %666

666:                                              ; preds = %661
  %667 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %667, ptr %663, align 8, !tbaa !59
  %668 = load i64, ptr %667, align 8
  %669 = lshr i64 %668, 40
  %670 = trunc nuw nsw i64 %669 to i32
  %671 = and i32 %670, 1048575
  %672 = icmp samesign ult i32 %671, 1048574
  br i1 %672, label %673, label %679, !prof !66

673:                                              ; preds = %666
  %674 = add nuw nsw i32 %671, 1
  %675 = zext nneg i32 %674 to i64
  %676 = shl nuw nsw i64 %675, 40
  %677 = and i64 %668, -1152920405095219201
  %678 = or i64 %676, %677
  store i64 %678, ptr %667, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307

679:                                              ; preds = %666
  %680 = icmp eq i32 %671, 1048574
  br i1 %680, label %681, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307, !prof !67

681:                                              ; preds = %679
  %682 = or i64 %668, 1152920405095219200
  store i64 %682, ptr %667, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %667)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307 unwind label %.loopexit532

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307: ; preds = %681, %679, %673
  %683 = load ptr, ptr %662, align 8, !tbaa !107
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %684, ptr %662, align 8, !tbaa !107
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit310

685:                                              ; preds = %661
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i302, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %686, ptr %663, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit310 unwind label %.loopexit532

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit310: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i307, %685
  %687 = load ptr, ptr %508, align 8, !tbaa !55
  %.not10.i.i.i.i311 = icmp eq ptr %687, null
  br i1 %.not10.i.i.i.i311, label %.critedge.i322, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit310
  %688 = load ptr, ptr %30, align 8, !tbaa !59
  %689 = load i64, ptr %688, align 8
  %690 = and i64 %689, 1099511627775
  br label %691

691:                                              ; preds = %691, %.lr.ph.i.i.i.i312
  %.012.i.i.i.i313 = phi ptr [ %687, %.lr.ph.i.i.i.i312 ], [ %.1.i.i.i.i318, %691 ]
  %.0811.i.i.i.i314 = phi ptr [ %509, %.lr.ph.i.i.i.i312 ], [ %.19.i.i.i.i315, %691 ]
  %692 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i313, i64 32
  %693 = load ptr, ptr %692, align 8, !tbaa !59
  %694 = load i64, ptr %693, align 8
  %695 = and i64 %694, 1099511627775
  %696 = icmp samesign ult i64 %695, %690
  %.19.i.i.i.i315 = select i1 %696, ptr %.0811.i.i.i.i314, ptr %.012.i.i.i.i313
  %.1.in.v.i.i.i.i316 = select i1 %696, i64 24, i64 16
  %.1.in.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i313, i64 %.1.in.v.i.i.i.i316
  %.1.i.i.i.i318 = load ptr, ptr %.1.in.i.i.i.i317, align 8, !tbaa !90
  %.not.i.i.i.i319 = icmp eq ptr %.1.i.i.i.i318, null
  br i1 %.not.i.i.i.i319, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i320, label %691, !llvm.loop !91

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i320: ; preds = %691
  %697 = icmp eq ptr %.19.i.i.i.i315, %509
  br i1 %697, label %.critedge.i322, label %698

698:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i320
  %699 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i315, i64 32
  %700 = load ptr, ptr %699, align 8, !tbaa !59
  %701 = load i64, ptr %700, align 8
  %702 = and i64 %701, 1099511627775
  %703 = icmp samesign ult i64 %690, %702
  br i1 %703, label %.critedge.i322, label %748

.critedge.i322:                                   ; preds = %698, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i320, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit310
  %.08.lcssa.i.i.i11.i323 = phi ptr [ %.19.i.i.i.i315, %698 ], [ %.19.i.i.i.i315, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i320 ], [ %509, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit310 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr %30, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %507, ptr %4, align 8, !tbaa !126
  %704 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc434 unwind label %.loopexit532

.noexc434:                                        ; preds = %.critedge.i322
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull %704, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc435 unwind label %.loopexit532

.noexc435:                                        ; preds = %.noexc434
  store ptr %704, ptr %510, align 8, !tbaa !128
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %706 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr %.08.lcssa.i.i.i11.i323, ptr noundef nonnull align 8 dereferenceable(8) %705)
          to label %707 unwind label %724

707:                                              ; preds = %.noexc435
  %708 = extractvalue { ptr, ptr } %706, 0
  %709 = extractvalue { ptr, ptr } %706, 1
  %.not.i428 = icmp eq ptr %709, null
  br i1 %.not.i428, label %726, label %710

710:                                              ; preds = %707
  %.not.i.i.i429 = icmp ne ptr %708, null
  %711 = icmp eq ptr %709, %509
  %or.cond.i.i.i430 = select i1 %.not.i.i.i429, i1 true, i1 %711
  br i1 %or.cond.i.i.i430, label %.thread.i431, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %714 = load ptr, ptr %705, align 8, !tbaa !59
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, 1099511627775
  %717 = load ptr, ptr %713, align 8, !tbaa !59
  %718 = load i64, ptr %717, align 8
  %719 = and i64 %718, 1099511627775
  %720 = icmp samesign ult i64 %716, %719
  br label %.thread.i431

.thread.i431:                                     ; preds = %712, %710
  %721 = phi i1 [ true, %710 ], [ %720, %712 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %721, ptr noundef nonnull %704, ptr noundef nonnull %709, ptr noundef nonnull align 8 dereferenceable(32) %509) #23
  %722 = load i64, ptr %511, align 8, !tbaa !58
  %723 = add i64 %722, 1
  store i64 %723, ptr %511, align 8, !tbaa !58
  br label %.noexc324

724:                                              ; preds = %.noexc435
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %.body426

726:                                              ; preds = %707
  %727 = getelementptr inbounds nuw i8, ptr %704, i64 40
  %728 = load ptr, ptr %727, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i.i433 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i433, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %704, i64 56
  %731 = load ptr, ptr %730, align 8, !tbaa !96
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %728 to i64
  %734 = sub i64 %732, %733
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %734) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %729, %726
  %735 = load ptr, ptr %705, align 8, !tbaa !59
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %737, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %738, !prof !67

738:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i
  %739 = add i64 %736, 1152920405095219200
  %740 = and i64 %739, 1152920405095219200
  %741 = and i64 %736, -1152920405095219201
  %742 = or disjoint i64 %740, %741
  store i64 %742, ptr %735, align 8
  %743 = icmp eq i64 %740, 0
  br i1 %743, label %744, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, !prof !67

744:                                              ; preds = %738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %744, %738, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef 64) #27
  br label %.noexc324

.noexc324:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i431
  %.sroa.0.010.i432 = phi ptr [ %704, %.thread.i431 ], [ %708, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %748

748:                                              ; preds = %.noexc324, %698
  %.sroa.06.0.i321 = phi ptr [ %.sroa.0.010.i432, %.noexc324 ], [ %.19.i.i.i.i315, %698 ]
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i321, i64 40
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i321, i64 48
  %751 = load ptr, ptr %750, align 8, !tbaa !93
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i321, i64 56
  %753 = load ptr, ptr %752, align 8, !tbaa !96
  %.not.i326 = icmp eq ptr %751, %753
  br i1 %.not.i326, label %757, label %754

754:                                              ; preds = %748
  %755 = load i32, ptr %.sroa.0469.0567, align 4, !tbaa !97
  store i32 %755, ptr %751, align 4, !tbaa !97
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store ptr %756, ptr %750, align 8, !tbaa !93
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit335

757:                                              ; preds = %748
  %758 = load ptr, ptr %749, align 8, !tbaa !98
  %759 = ptrtoint ptr %751 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp eq i64 %761, 9223372036854775804
  br i1 %762, label %763, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i327

763:                                              ; preds = %757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc333 unwind label %.loopexit.split-lp

.noexc333:                                        ; preds = %763
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i327: ; preds = %757
  %764 = ashr exact i64 %761, 2
  %.sroa.speculated.i.i.i328 = call i64 @llvm.umax.i64(i64 %764, i64 1)
  %765 = add nsw i64 %.sroa.speculated.i.i.i328, %764
  %766 = icmp ult i64 %765, %764
  %767 = call i64 @llvm.umin.i64(i64 %765, i64 2305843009213693951)
  %768 = select i1 %766, i64 2305843009213693951, i64 %767
  %.not.i.i.i329 = icmp ne i64 %768, 0
  call void @llvm.assume(i1 %.not.i.i.i329)
  %769 = shl nuw nsw i64 %768, 2
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #26
          to label %.noexc334 unwind label %.loopexit532

.noexc334:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i327
  %771 = getelementptr inbounds i8, ptr %770, i64 %761
  %772 = load i32, ptr %.sroa.0469.0567, align 4, !tbaa !97
  store i32 %772, ptr %771, align 4, !tbaa !97
  %773 = icmp sgt i64 %761, 0
  br i1 %773, label %774, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i330

774:                                              ; preds = %.noexc334
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %770, ptr align 4 %758, i64 %761, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i330

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i330: ; preds = %774, %.noexc334
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %.not.i17.i.i331 = icmp eq ptr %758, null
  br i1 %.not.i17.i.i331, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i332, label %776

776:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i330
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %761) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i332

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i332: ; preds = %776, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i330
  store ptr %770, ptr %749, align 8, !tbaa !98
  store ptr %775, ptr %750, align 8, !tbaa !93
  %777 = getelementptr inbounds nuw i32, ptr %770, i64 %768
  store ptr %777, ptr %752, align 8, !tbaa !96
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit335

_ZNSt6vectorIjSaIjEE9push_backERKj.exit335:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i332, %754
  %778 = load i64, ptr %512, align 8, !tbaa !131
  %.not.not.i = icmp eq i64 %778, 0
  %779 = load i32, ptr %.sroa.0469.0567, align 4
  br i1 %.not.not.i, label %.preheader, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit335
  %780 = zext i32 %779 to i64
  %781 = load i64, ptr %134, align 8, !tbaa !85
  %782 = urem i64 %780, %781
  %783 = load ptr, ptr %23, align 8, !tbaa !83
  %784 = getelementptr inbounds nuw ptr, ptr %783, i64 %782
  %785 = load ptr, ptr %784, align 8, !tbaa !72
  %.not.i.i.i438 = icmp eq ptr %785, null
  br i1 %.not.i.i.i438, label %.critedge.i440, label %794

.preheader:                                       ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit335, %786
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %786 ], [ %135, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit335 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !69
  %.not.i441 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i441, label %790, label %786

786:                                              ; preds = %.preheader
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %788 = load i32, ptr %787, align 4, !tbaa !97
  %789 = icmp eq i32 %779, %788
  br i1 %789, label %.loopexit, label %.preheader, !llvm.loop !132

790:                                              ; preds = %.preheader
  %791 = zext i32 %779 to i64
  %792 = load i64, ptr %134, align 8, !tbaa !85
  %793 = urem i64 %791, %792
  br label %.critedge.i440

794:                                              ; preds = %.thread36.i
  %795 = load ptr, ptr %785, align 8, !tbaa !69
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load i32, ptr %796, align 4, !tbaa !97
  %798 = icmp eq i32 %779, %797
  br i1 %798, label %.loopexit, label %.lr.ph.i.i.i439

799:                                              ; preds = %802
  %800 = icmp eq i32 %779, %804
  br i1 %800, label %.loopexit, label %.lr.ph.i.i.i439, !llvm.loop !133

.lr.ph.i.i.i439:                                  ; preds = %794, %799
  %.020.i.i.i = phi ptr [ %801, %799 ], [ %795, %794 ]
  %801 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !69
  %.not18.i.i.i = icmp eq ptr %801, null
  br i1 %.not18.i.i.i, label %.critedge.i440, label %802

802:                                              ; preds = %.lr.ph.i.i.i439
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load i32, ptr %803, align 4, !tbaa !97
  %805 = zext i32 %804 to i64
  %806 = urem i64 %805, %781
  %.not19.i.i.i = icmp eq i64 %806, %782
  br i1 %.not19.i.i.i, label %799, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !133

..loopexit_crit_edge21.i.i.i:                     ; preds = %802
  br label %.critedge.i440, !llvm.loop !133

.critedge.i440:                                   ; preds = %.lr.ph.i.i.i439, %..loopexit_crit_edge21.i.i.i, %790, %.thread36.i
  %807 = phi i64 [ %793, %790 ], [ %782, %.thread36.i ], [ %782, %..loopexit_crit_edge21.i.i.i ], [ %782, %.lr.ph.i.i.i439 ]
  %808 = phi i64 [ %791, %790 ], [ %780, %.thread36.i ], [ %780, %..loopexit_crit_edge21.i.i.i ], [ %780, %.lr.ph.i.i.i439 ]
  %809 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc442 unwind label %.loopexit532

.noexc442:                                        ; preds = %.critedge.i440
  store ptr null, ptr %809, align 8, !tbaa !69
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store i32 %779, ptr %810, align 4, !tbaa !97
  %811 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %807, i64 noundef %808, ptr noundef nonnull %809, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc442
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef 16) #27
  br label %.body426

.loopexit:                                        ; preds = %799, %786, %794, %.noexc442
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0567, i64 4
  %.not530 = icmp eq ptr %813, %586
  br i1 %.not530, label %._crit_edge569, label %.lr.ph568

.loopexit532:                                     ; preds = %681, %685, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i327, %.critedge.i303, %.critedge.i322, %.noexc434, %.critedge.i440
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body426

.loopexit.split-lp:                               ; preds = %763
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body426

.body426:                                         ; preds = %.loopexit532, %.loopexit.split-lp, %634, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %724, %603, %601, %549
  %.pn110 = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ], [ %550, %549 ], [ %635, %634 ], [ %725, %724 ], [ %812, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.loopexit, %.loopexit532 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %814

814:                                              ; preds = %.body426, %547
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body426 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  br label %1010

815:                                              ; preds = %._crit_edge572
  %816 = load ptr, ptr %135, align 8, !tbaa !134
  %.not529573 = icmp eq ptr %816, null
  br i1 %.not529573, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph576

.lr.ph576:                                        ; preds = %815
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %820 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4cvc58internal6Random9getRandomEvE9s_current)
  br label %823

821:                                              ; preds = %._crit_edge572
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %1010

823:                                              ; preds = %.lr.ph576, %945
  %.sroa.0465.0574 = phi ptr [ %816, %.lr.ph576 ], [ %946, %945 ]
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0574, i64 8
  %825 = load ptr, ptr %818, align 8, !tbaa !55
  %.not10.i.i.i.i337 = icmp eq ptr %825, null
  br i1 %.not10.i.i.i.i337, label %.critedge.i348, label %.lr.ph.i.i.i.i338

.lr.ph.i.i.i.i338:                                ; preds = %823
  %826 = load i32, ptr %824, align 4, !tbaa !97
  br label %827

827:                                              ; preds = %827, %.lr.ph.i.i.i.i338
  %.012.i.i.i.i339 = phi ptr [ %825, %.lr.ph.i.i.i.i338 ], [ %.1.i.i.i.i344, %827 ]
  %.0811.i.i.i.i340 = phi ptr [ %819, %.lr.ph.i.i.i.i338 ], [ %.19.i.i.i.i341, %827 ]
  %828 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i339, i64 32
  %829 = load i32, ptr %828, align 4, !tbaa !97
  %830 = icmp ult i32 %829, %826
  %.19.i.i.i.i341 = select i1 %830, ptr %.0811.i.i.i.i340, ptr %.012.i.i.i.i339
  %.1.in.v.i.i.i.i342 = select i1 %830, i64 24, i64 16
  %.1.in.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i339, i64 %.1.in.v.i.i.i.i342
  %.1.i.i.i.i344 = load ptr, ptr %.1.in.i.i.i.i343, align 8, !tbaa !90
  %.not.i.i.i.i345 = icmp eq ptr %.1.i.i.i.i344, null
  br i1 %.not.i.i.i.i345, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i346, label %827, !llvm.loop !117

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i346: ; preds = %827
  %831 = icmp eq ptr %.19.i.i.i.i341, %819
  br i1 %831, label %.critedge.i348, label %832

832:                                              ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i346
  %833 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i341, i64 32
  %834 = load i32, ptr %833, align 4, !tbaa !97
  %835 = icmp ult i32 %826, %834
  br i1 %835, label %.critedge.i348, label %837

.critedge.i348:                                   ; preds = %832, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i346, %823
  %.08.lcssa.i.i.i11.i349 = phi ptr [ %.19.i.i.i.i341, %832 ], [ %.19.i.i.i.i341, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i346 ], [ %819, %823 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr %824, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  %836 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %817, ptr %.08.lcssa.i.i.i11.i349, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc350 unwind label %887

.noexc350:                                        ; preds = %.critedge.i348
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %837

837:                                              ; preds = %.noexc350, %832
  %.sroa.06.0.i347 = phi ptr [ %836, %.noexc350 ], [ %.19.i.i.i.i341, %832 ]
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i347, i64 40
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i347, i64 48
  %840 = load ptr, ptr %839, align 8, !tbaa !107
  %841 = load ptr, ptr %838, align 8, !tbaa !114
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = icmp ugt i64 %844, 8
  br i1 %845, label %846, label %945

846:                                              ; preds = %837
  %847 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %849, label %850, !prof !135

849:                                              ; preds = %846
  invoke void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
          to label %.noexc352 unwind label %889

.noexc352:                                        ; preds = %849
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %.pre586 = load ptr, ptr %839, align 8, !tbaa !107
  %.pre587 = load ptr, ptr %838, align 8, !tbaa !114
  %.pre589 = ptrtoint ptr %.pre586 to i64
  %.pre590 = ptrtoint ptr %.pre587 to i64
  %.pre592 = sub i64 %.pre589, %.pre590
  br label %850

850:                                              ; preds = %.noexc352, %846
  %.pre-phi593 = phi i64 [ %.pre592, %.noexc352 ], [ %844, %846 ]
  %851 = ashr exact i64 %.pre-phi593, 3
  %852 = add nsw i64 %851, -1
  %853 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %820, i64 noundef 0, i64 noundef %852)
          to label %854 unwind label %889

854:                                              ; preds = %850
  %855 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %857, label %_ZN4cvc58internal6Random9getRandomEv.exit354, !prof !135

857:                                              ; preds = %854
  invoke void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
          to label %.noexc353 unwind label %891

.noexc353:                                        ; preds = %857
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  br label %_ZN4cvc58internal6Random9getRandomEv.exit354

_ZN4cvc58internal6Random9getRandomEv.exit354:     ; preds = %.noexc353, %854
  %858 = load ptr, ptr %839, align 8, !tbaa !107
  %859 = load ptr, ptr %838, align 8, !tbaa !114
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = ashr exact i64 %862, 3
  %864 = add nsw i64 %863, -2
  %865 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %820, i64 noundef 0, i64 noundef %864)
          to label %866 unwind label %891

866:                                              ; preds = %_ZN4cvc58internal6Random9getRandomEv.exit354
  %.not = icmp uge i64 %865, %853
  %867 = zext i1 %.not to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  %868 = load ptr, ptr %838, align 8, !tbaa !114
  %869 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %868, i64 %853
  %870 = load ptr, ptr %869, align 8, !tbaa !59
  %871 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %868, i64 %865
  %872 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %871, i64 %867
  %873 = load ptr, ptr %872, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #23, !noalias !136
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %875 = load ptr, ptr %874, align 8, !tbaa !139, !noalias !136
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %875, i32 noundef 22)
          to label %.noexc355 unwind label %938

.noexc355:                                        ; preds = %866
  store ptr %870, ptr %7, align 8, !tbaa !142, !noalias !136
  %876 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %877 unwind label %882, !noalias !136

877:                                              ; preds = %.noexc355
  store ptr %873, ptr %8, align 8, !tbaa !142, !noalias !136
  %878 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %876, ptr noundef nonnull %8)
          to label %879 unwind label %884, !noalias !136

879:                                              ; preds = %877
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %893 unwind label %880

880:                                              ; preds = %879
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %886

882:                                              ; preds = %.noexc355
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %886

884:                                              ; preds = %877
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %886

886:                                              ; preds = %884, %882, %880
  %.pn5.i = phi { ptr, i32 } [ %881, %880 ], [ %885, %884 ], [ %883, %882 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23, !noalias !136
  br label %.body

887:                                              ; preds = %.critedge.i348
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %1010

889:                                              ; preds = %849, %850
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %1010

891:                                              ; preds = %857, %_ZN4cvc58internal6Random9getRandomEv.exit354
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %1010

893:                                              ; preds = %879
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23, !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %894 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %894, ptr %34, align 8, !tbaa !59
  %895 = load i64, ptr %894, align 8
  %896 = lshr i64 %895, 40
  %897 = trunc nuw nsw i64 %896 to i32
  %898 = and i32 %897, 1048575
  %899 = icmp samesign ult i32 %898, 1048574
  br i1 %899, label %900, label %906, !prof !66

900:                                              ; preds = %893
  %901 = add nuw nsw i32 %898, 1
  %902 = zext nneg i32 %901 to i64
  %903 = shl nuw nsw i64 %902, 40
  %904 = and i64 %895, -1152920405095219201
  %905 = or i64 %903, %904
  store i64 %905, ptr %894, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357

906:                                              ; preds = %893
  %907 = icmp eq i32 %898, 1048574
  br i1 %907, label %908, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357, !prof !67

908:                                              ; preds = %906
  %909 = or i64 %895, 1152920405095219200
  store i64 %909, ptr %894, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %894)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357 unwind label %940

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357: ; preds = %906, %900, %908
  %910 = load i32, ptr %824, align 4, !tbaa !97
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %34, i32 noundef %910, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %911 unwind label %942

911:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357
  %912 = load ptr, ptr %34, align 8, !tbaa !59
  %913 = load i64, ptr %912, align 8
  %914 = and i64 %913, 1152920405095219200
  %.not.i.i358 = icmp eq i64 %914, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, label %915, !prof !67

915:                                              ; preds = %911
  %916 = add i64 %913, 1152920405095219200
  %917 = and i64 %916, 1152920405095219200
  %918 = and i64 %913, -1152920405095219201
  %919 = or disjoint i64 %917, %918
  store i64 %919, ptr %912, align 8
  %920 = icmp eq i64 %917, 0
  br i1 %920, label %921, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, !prof !67

921:                                              ; preds = %915
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %912)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360 unwind label %922

922:                                              ; preds = %921
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360: ; preds = %911, %915, %921
  %925 = load ptr, ptr %33, align 8, !tbaa !59
  %926 = load i64, ptr %925, align 8
  %927 = and i64 %926, 1152920405095219200
  %.not.i.i361 = icmp eq i64 %927, 1152920405095219200
  br i1 %.not.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %928, !prof !67

928:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360
  %929 = add i64 %926, 1152920405095219200
  %930 = and i64 %929, 1152920405095219200
  %931 = and i64 %926, -1152920405095219201
  %932 = or disjoint i64 %930, %931
  store i64 %932, ptr %925, align 8
  %933 = icmp eq i64 %930, 0
  br i1 %933, label %934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, !prof !67

934:                                              ; preds = %928
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %935

935:                                              ; preds = %934
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, %928, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  br label %945

938:                                              ; preds = %866
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body

940:                                              ; preds = %908
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %944

942:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %944

944:                                              ; preds = %942, %940
  %.pn99 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %.body

.body:                                            ; preds = %938, %886, %944
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %944 ], [ %939, %938 ], [ %.pn5.i, %886 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  br label %1010

945:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %837
  %946 = load ptr, ptr %.sroa.0465.0574, align 8, !tbaa !69
  %.not529 = icmp eq ptr %946, null
  br i1 %.not529, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit377, label %823

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit377: ; preds = %945, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193
  %.pr = load ptr, ptr %135, align 8, !tbaa !134
  %.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i378

.lr.ph.i.i.i.i378:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit377, %.lr.ph.i.i.i.i378
  %.06.i.i.i.i = phi ptr [ %947, %.lr.ph.i.i.i.i378 ], [ %.pr, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit377 ]
  %947 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !69
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i379 = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i379, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i378, !llvm.loop !144

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i378, %815, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit377
  %948 = load ptr, ptr %23, align 8, !tbaa !83
  %949 = load i64, ptr %134, align 8, !tbaa !85
  %950 = shl i64 %949, 3
  call void @llvm.memset.p0.i64(ptr align 8 %948, i8 0, i64 %950, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %951 = load ptr, ptr %23, align 8, !tbaa !83
  %952 = icmp eq ptr %951, %133
  br i1 %952, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %953

953:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %954 = load i64, ptr %134, align 8, !tbaa !85
  %955 = shl i64 %954, 3
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %955) #27
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %953
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #23
  %956 = load ptr, ptr %22, align 8, !tbaa !115
  %957 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !109
  %.not4.i.i.i.i = icmp eq ptr %956, %958
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i380

.lr.ph.i.i.i.i380:                                ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %966, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %956, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %959 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %960

960:                                              ; preds = %.lr.ph.i.i.i.i380
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !96
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %959 to i64
  %965 = sub i64 %963, %964
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef %965) #27
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %960, %.lr.ph.i.i.i.i380
  %966 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i381 = icmp eq ptr %966, %958
  br i1 %.not.i.i.i.i381, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i380, !llvm.loop !145

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %967 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %956, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %.not.i.i.i382 = icmp eq ptr %967, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %968

968:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %969 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %970 = load ptr, ptr %969, align 8, !tbaa !112
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %967 to i64
  %973 = sub i64 %971, %972
  call void @_ZdlPvm(ptr noundef nonnull %967, i64 noundef %973) #27
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  %974 = load ptr, ptr %21, align 8, !tbaa !114
  %975 = load ptr, ptr %492, align 8, !tbaa !107
  %.not4.i.i.i.i383 = icmp eq ptr %974, %975
  br i1 %.not4.i.i.i.i383, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i384

.lr.ph.i.i.i.i384:                                ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i385 = phi ptr [ %989, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %974, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %976 = load ptr, ptr %.05.i.i.i.i385, align 8, !tbaa !59
  %977 = load i64, ptr %976, align 8
  %978 = and i64 %977, 1152920405095219200
  %.not.i.i.i.i.i.i.i386 = icmp eq i64 %978, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i386, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %979, !prof !67

979:                                              ; preds = %.lr.ph.i.i.i.i384
  %980 = add i64 %977, 1152920405095219200
  %981 = and i64 %980, 1152920405095219200
  %982 = and i64 %977, -1152920405095219201
  %983 = or disjoint i64 %981, %982
  store i64 %983, ptr %976, align 8
  %984 = icmp eq i64 %981, 0
  br i1 %984, label %985, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !67

985:                                              ; preds = %979
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %976)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %986

986:                                              ; preds = %985
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %985, %979, %.lr.ph.i.i.i.i384
  %989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i385, i64 8
  %.not.i.i.i.i387 = icmp eq ptr %989, %975
  br i1 %.not.i.i.i.i387, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i384, !llvm.loop !125

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i388 = load ptr, ptr %21, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %990 = phi ptr [ %.pr.i388, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %974, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i389 = icmp eq ptr %990, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %991

991:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %992 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !108
  %994 = ptrtoint ptr %993 to i64
  %995 = ptrtoint ptr %990 to i64
  %996 = sub i64 %994, %995
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %996) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %991
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  %997 = load ptr, ptr %20, align 8, !tbaa !86
  %998 = load i64, ptr %997, align 8
  %999 = and i64 %998, 1152920405095219200
  %.not.i.i390 = icmp eq i64 %999, 1152920405095219200
  br i1 %.not.i.i390, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1000, !prof !67

1000:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1001 = add i64 %998, 1152920405095219200
  %1002 = and i64 %1001, 1152920405095219200
  %1003 = and i64 %998, -1152920405095219201
  %1004 = or disjoint i64 %1002, %1003
  store i64 %1004, ptr %997, align 8
  %1005 = icmp eq i64 %1002, 0
  br i1 %1005, label %1006, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !67

1006:                                             ; preds = %1000
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %997)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1007

1007:                                             ; preds = %1006
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1000, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  %.pre588 = load ptr, ptr %19, align 8, !tbaa !59
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

1010:                                             ; preds = %887, %891, %.body, %889, %821, %814, %495, %460, %272
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %460 ], [ %.pn110.pn, %814 ], [ %496, %495 ], [ %273, %272 ], [ %822, %821 ], [ %888, %887 ], [ %890, %889 ], [ %.pn99.pn, %.body ], [ %892, %891 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #23
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %1011

1011:                                             ; preds = %1010, %270
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %1010 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %1025

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %107, %85, %97, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %1012 = phi ptr [ %.pre588, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %99, %97 ], [ %83, %85 ], [ %99, %107 ]
  %.059 = phi i1 [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %97 ], [ false, %85 ], [ false, %107 ]
  %1013 = load i64, ptr %1012, align 8
  %1014 = and i64 %1013, 1152920405095219200
  %.not.i.i392 = icmp eq i64 %1014, 1152920405095219200
  br i1 %.not.i.i392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, label %1015, !prof !67

1015:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %1016 = add i64 %1013, 1152920405095219200
  %1017 = and i64 %1016, 1152920405095219200
  %1018 = and i64 %1013, -1152920405095219201
  %1019 = or disjoint i64 %1017, %1018
  store i64 %1019, ptr %1012, align 8
  %1020 = icmp eq i64 %1017, 0
  br i1 %1020, label %1021, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, !prof !67

1021:                                             ; preds = %1015
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1012)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 unwind label %1022

1022:                                             ; preds = %1021
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, %1015, %1021
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  ret i1 %.059

1025:                                             ; preds = %1011, %268, %118
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %1011 ], [ %269, %268 ], [ %119, %118 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  resume { ptr, i32 } %.pn119.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.417", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.417", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.417", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %10, ptr %4, align 8, !tbaa !142
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !146

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
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %27, ptr %7, align 8, !tbaa !142
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
  %33 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %33, ptr %8, align 8, !tbaa !142
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
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
  %46 = load ptr, ptr %9, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !151
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !152
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !67

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !67

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.417", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !59
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
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %15, ptr %0, align 8, !tbaa !59
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !66

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
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !67

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #23, !noalias !153
  %32 = load ptr, ptr %31, align 8, !tbaa !139, !noalias !153
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !142, !noalias !153
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !153

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !153
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.589", align 8
  %6 = alloca %"class.std::tuple.592", align 1
  %7 = alloca %"class.std::tuple.589", align 8
  %8 = alloca %"class.std::tuple.592", align 1
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.417", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.417", align 8
  %12 = alloca %"class.std::tuple.609", align 8
  %13 = alloca %"class.std::tuple.592", align 1
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca [2 x %"class.std::vector.375"], align 16
  %.sroa.0 = alloca i8, align 2
  %.sroa.7 = alloca i8, align 1
  %16 = alloca %"class.std::vector.62", align 8
  %17 = alloca [2 x %"class.std::vector.62"], align 16
  %18 = alloca %"class.std::vector.62", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.std::vector.375", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::FatalStream", align 1
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not10.i.i.i.i = icmp eq ptr %31, null
  %indvars.iv.sroa.gep2350 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %indvars.iv1442.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 40
  %indvars.iv1439.sroa.gep2360 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %indvars.iv1442.sroa.gep2362 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %indvars.iv1442.sroa.gep2363 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %33 = load ptr, ptr %14, align 8, !tbaa !86
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1099511627775
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %36 ]
  %.0811.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1099511627775
  %41 = icmp samesign ult i64 %40, %35
  %.19.i.i.i.i = select i1 %41, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %41, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, label %36, !llvm.loop !156

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i: ; preds = %36
  %42 = icmp eq ptr %.19.i.i.i.i, %32
  br i1 %42, label %.critedge.i, label %43

43:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1099511627775
  %48 = icmp samesign ult i64 %35, %47
  br i1 %48, label %.critedge.i, label %_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_.exit

.critedge.i:                                      ; preds = %43, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, %4
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %43 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i ], [ %32, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store ptr %14, ptr %12, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  %49 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_.exit

_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_.exit: ; preds = %.noexc, %43
  %.sroa.06.0.i = phi ptr [ %49, %.noexc ], [ %.19.i.i.i.i, %43 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = load ptr, ptr %52, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.7)
  store i8 0, ptr %.sroa.0, align 2
  store i8 0, ptr %.sroa.7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #23
  store ptr null, ptr %16, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %56, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %57, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %58, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %59, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #23
  br label %60

60:                                               ; preds = %60, %_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_.exit
  %.idx77 = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_.exit ], [ %.add78, %60 ]
  %.ptr79 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx77
  store ptr null, ptr %.ptr79, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw i8, ptr %.ptr79, i64 8
  store i32 0, ptr %61, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw i8, ptr %.ptr79, i64 16
  store ptr null, ptr %62, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw i8, ptr %.ptr79, i64 24
  store i32 0, ptr %63, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw i8, ptr %.ptr79, i64 32
  store ptr null, ptr %64, align 8, !tbaa !163
  %.add78 = add nuw nsw i64 %.idx77, 40
  %65 = icmp eq i64 %.add78, 80
  br i1 %65, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i, label %60

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = ptrtoint ptr %54 to i64
  %69 = ptrtoint ptr %55 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #23
  store ptr null, ptr %18, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %74, align 8, !tbaa !162
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %75, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %76, align 8, !tbaa !162
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %77, align 8, !tbaa !163
  %78 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i unwind label %151

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store ptr %79, ptr %78, align 8, !tbaa !166
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %82 unwind label %153

82:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %81, align 4, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr null, i32 0, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %151

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = load ptr, ptr %84, align 16, !tbaa !159
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %87 = load ptr, ptr %86, align 16, !tbaa !163
  %.not.i137 = icmp eq ptr %85, %87
  %.sroa.2.0..sroa_idx.i.i138 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.2.0.copyload.i11.i139 = load i32, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  br i1 %.not.i137, label %98, label %88

88:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %89 = add i32 %.sroa.2.0.copyload.i11.i139, 1
  store i32 %89, ptr %.sroa.2.0..sroa_idx.i.i138, align 8, !tbaa !162
  %90 = icmp eq i32 %.sroa.2.0.copyload.i11.i139, 63
  br i1 %90, label %91, label %_ZNSt13_Bit_iteratorppEi.exit.i140

91:                                               ; preds = %88
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i138, align 8, !tbaa !162
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %92, ptr %84, align 16, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i140

_ZNSt13_Bit_iteratorppEi.exit.i140:               ; preds = %91, %88
  %93 = zext nneg i32 %.sroa.2.0.copyload.i11.i139 to i64
  %94 = shl nuw i64 1, %93
  %95 = xor i64 %94, -1
  %96 = load i64, ptr %85, align 8, !tbaa !168
  %97 = and i64 %96, %95
  store i64 %97, ptr %85, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit142

98:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr %85, i32 %.sroa.2.0.copyload.i11.i139, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit142 unwind label %151

_ZNSt6vectorIbSaIbEE9push_backEb.exit142:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i140, %98
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !159
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !163
  %.not.i143 = icmp eq ptr %101, %103
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.2.0.copyload.i11.i145 = load i32, ptr %.sroa.2.0..sroa_idx.i.i144, align 16
  br i1 %.not.i143, label %114, label %104

104:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit142
  %105 = add i32 %.sroa.2.0.copyload.i11.i145, 1
  store i32 %105, ptr %.sroa.2.0..sroa_idx.i.i144, align 16, !tbaa !162
  %106 = icmp eq i32 %.sroa.2.0.copyload.i11.i145, 63
  br i1 %106, label %107, label %_ZNSt13_Bit_iteratorppEi.exit.i146

107:                                              ; preds = %104
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i144, align 16, !tbaa !162
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %108, ptr %100, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i146

_ZNSt13_Bit_iteratorppEi.exit.i146:               ; preds = %107, %104
  %109 = zext nneg i32 %.sroa.2.0.copyload.i11.i145 to i64
  %110 = shl nuw i64 1, %109
  %111 = xor i64 %110, -1
  %112 = load i64, ptr %101, align 8, !tbaa !168
  %113 = and i64 %112, %111
  store i64 %113, ptr %101, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit148

114:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit142
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr %101, i32 %.sroa.2.0.copyload.i11.i145, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit148 unwind label %151

_ZNSt6vectorIbSaIbEE9push_backEb.exit148:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i146, %114
  %115 = load ptr, ptr %75, align 8, !tbaa !159
  %116 = load ptr, ptr %77, align 8, !tbaa !163
  %.not.i149 = icmp eq ptr %115, %116
  %.sroa.2.0.copyload.i11.i151 = load i32, ptr %76, align 8
  br i1 %.not.i149, label %126, label %117

117:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit148
  %118 = add i32 %.sroa.2.0.copyload.i11.i151, 1
  store i32 %118, ptr %76, align 8, !tbaa !162
  %119 = icmp eq i32 %.sroa.2.0.copyload.i11.i151, 63
  br i1 %119, label %120, label %_ZNSt13_Bit_iteratorppEi.exit.i152

120:                                              ; preds = %117
  store i32 0, ptr %76, align 8, !tbaa !162
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %121, ptr %75, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i152

_ZNSt13_Bit_iteratorppEi.exit.i152:               ; preds = %120, %117
  %122 = zext nneg i32 %.sroa.2.0.copyload.i11.i151 to i64
  %123 = shl nuw i64 1, %122
  %124 = load i64, ptr %115, align 8, !tbaa !168
  %125 = or i64 %124, %123
  store i64 %125, ptr %115, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit154

126:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit148
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %115, i32 %.sroa.2.0.copyload.i11.i151, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit154 unwind label %151

_ZNSt6vectorIbSaIbEE9push_backEb.exit154:         ; preds = %126, %_ZNSt13_Bit_iteratorppEi.exit.i152
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %137

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %_ZNSt6vectorIbSaIbEE9push_backEb.exit154
  %.sroa.29.1 = phi ptr [ %83, %_ZNSt6vectorIbSaIbEE9push_backEb.exit154 ], [ %.sroa.29.16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.sroa.14.0 = phi ptr [ %83, %_ZNSt6vectorIbSaIbEE9push_backEb.exit154 ], [ %.sroa.14.8, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.sroa.0675.1 = phi ptr [ %81, %_ZNSt6vectorIbSaIbEE9push_backEb.exit154 ], [ %.sroa.0675.16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.sroa.31.1 = phi ptr [ %80, %_ZNSt6vectorIbSaIbEE9push_backEb.exit154 ], [ %.sroa.31.16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.sroa.15.0 = phi ptr [ %80, %_ZNSt6vectorIbSaIbEE9push_backEb.exit154 ], [ %.sroa.15.8, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.sroa.0691.1 = phi ptr [ %78, %_ZNSt6vectorIbSaIbEE9push_backEb.exit154 ], [ %.sroa.0691.16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %138 = getelementptr inbounds i8, ptr %.sroa.15.0, i64 -8
  %139 = load ptr, ptr %138, align 8, !tbaa !166
  %140 = getelementptr inbounds i8, ptr %.sroa.14.0, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !97
  %.sroa.0.0.copyload.i.i = load ptr, ptr %57, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %58, align 8
  %142 = zext i32 %.sroa.2.0.copyload.i.i to i64
  %143 = add nsw i64 %142, -1
  %144 = sdiv i64 %143, 64
  %145 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i.i, i64 %144
  %146 = and i64 %143, -9223372036854775745
  %147 = icmp ugt i64 %146, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %147, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %145, i64 %storemerge.idx.i.i.i.i.i
  %148 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !168
  br label %155

149:                                              ; preds = %.critedge.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %1237

151:                                              ; preds = %126, %114, %98, %82, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.29.0 = phi ptr [ %83, %126 ], [ %83, %114 ], [ %83, %98 ], [ %83, %82 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0675.0 = phi ptr [ %81, %126 ], [ %81, %114 ], [ %81, %98 ], [ %81, %82 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.31.0 = phi ptr [ %80, %126 ], [ %80, %114 ], [ %80, %98 ], [ %80, %82 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0691.0 = phi ptr [ %78, %126 ], [ %78, %114 ], [ %78, %98 ], [ %78, %82 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

153:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

155:                                              ; preds = %137, %155
  %156 = phi i1 [ true, %137 ], [ false, %155 ]
  %indvars.iv.sroa.phi = phi ptr [ %17, %137 ], [ %indvars.iv.sroa.gep2350, %155 ]
  %indvars.iv.sroa.phi2352 = phi ptr [ %.sroa.0, %137 ], [ %.sroa.7, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %.sroa.0.0.copyload.i.i163 = load ptr, ptr %157, align 8
  %.sroa.2.0..sroa_idx.i.i164 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 24
  %.sroa.2.0.copyload.i.i165 = load i32, ptr %.sroa.2.0..sroa_idx.i.i164, align 8
  %158 = zext i32 %.sroa.2.0.copyload.i.i165 to i64
  %159 = add nsw i64 %158, -1
  %160 = sdiv i64 %159, 64
  %161 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i.i163, i64 %160
  %162 = and i64 %159, -9223372036854775745
  %163 = icmp ugt i64 %162, -9223372036854775808
  %storemerge.idx.i.i.i.i.i166 = select i1 %163, i64 -8, i64 0
  %storemerge.i.i.i.i.i167 = getelementptr inbounds i8, ptr %161, i64 %storemerge.idx.i.i.i.i.i166
  %164 = and i64 %159, 63
  %165 = load i64, ptr %storemerge.i.i.i.i.i167, align 8, !tbaa !168
  %166 = lshr i64 %165, %164
  %167 = trunc i64 %166 to i8
  %168 = and i8 %167, 1
  store i8 %168, ptr %indvars.iv.sroa.phi2352, align 1, !tbaa !103
  br i1 %156, label %155, label %169, !llvm.loop !169

169:                                              ; preds = %155
  %170 = and i64 %143, 63
  %171 = shl nuw i64 1, %170
  %172 = and i64 %171, %148
  %.not762 = icmp eq i64 %172, 0
  %.sroa.0.0.copyload.i.i156 = load ptr, ptr %75, align 8
  %.sroa.2.0.copyload.i.i158 = load i32, ptr %76, align 8
  %173 = zext i32 %.sroa.2.0.copyload.i.i158 to i64
  %174 = add nsw i64 %173, -1
  %175 = sdiv i64 %174, 64
  %176 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i.i156, i64 %175
  %177 = and i64 %174, -9223372036854775745
  %178 = icmp ugt i64 %177, -9223372036854775808
  %storemerge.idx.i.i.i.i.i159 = select i1 %178, i64 -8, i64 0
  %storemerge.i.i.i.i.i160 = getelementptr inbounds i8, ptr %176, i64 %storemerge.idx.i.i.i.i.i159
  %179 = and i64 %174, 63
  %180 = shl nuw i64 1, %179
  %181 = load i64, ptr %storemerge.i.i.i.i.i160, align 8, !tbaa !168
  %182 = and i64 %180, %181
  %.not763 = icmp eq i64 %182, 0
  br i1 %.not763, label %183, label %207

183:                                              ; preds = %169
  %184 = add i32 %.sroa.2.0.copyload.i.i, -1
  store i32 %184, ptr %58, align 8, !tbaa !162
  %185 = icmp eq i32 %.sroa.2.0.copyload.i.i, 0
  br i1 %185, label %186, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

186:                                              ; preds = %183
  store i32 63, ptr %58, align 8, !tbaa !162
  %187 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -8
  store ptr %187, ptr %57, align 8, !tbaa !159
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

_ZNSt6vectorIbSaIbEE8pop_backEv.exit:             ; preds = %186, %183
  %188 = add i32 %.sroa.2.0.copyload.i.i158, -1
  store i32 %188, ptr %76, align 8, !tbaa !162
  %189 = icmp eq i32 %.sroa.2.0.copyload.i.i158, 0
  br i1 %189, label %190, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit170.preheader

190:                                              ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit
  store i32 63, ptr %76, align 8, !tbaa !162
  %191 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i156, i64 -8
  store ptr %191, ptr %75, align 8, !tbaa !159
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit170.preheader

_ZNSt6vectorIbSaIbEE8pop_backEv.exit170.preheader: ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit, %190
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit170

_ZNSt6vectorIbSaIbEE8pop_backEv.exit170:          ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit170.preheader, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171
  %192 = phi i1 [ false, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171 ], [ true, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit170.preheader ]
  %indvars.iv1442.sroa.phi = phi ptr [ %indvars.iv1442.sroa.gep, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171 ], [ %17, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit170.preheader ]
  %indvars.iv1442.sroa.phi2355 = phi ptr [ %.sroa.7, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171 ], [ %.sroa.0, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit170.preheader ]
  %indvars.iv1442.sroa.phi2361 = phi ptr [ %indvars.iv1442.sroa.gep2362, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171 ], [ %indvars.iv1442.sroa.gep2363, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit170.preheader ]
  %193 = load i8, ptr %indvars.iv1442.sroa.phi2355, align 1, !tbaa !103, !range !105, !noundef !106
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %198

195:                                              ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit170
  %196 = load ptr, ptr %indvars.iv1442.sroa.phi2361, align 8, !tbaa !93
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  store ptr %197, ptr %indvars.iv1442.sroa.phi2361, align 8, !tbaa !93
  br label %198

198:                                              ; preds = %195, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit170
  %199 = getelementptr inbounds nuw i8, ptr %indvars.iv1442.sroa.phi, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !162
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !162
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %203, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %indvars.iv1442.sroa.phi, i64 16
  store i32 63, ptr %199, align 8, !tbaa !162
  %205 = load ptr, ptr %204, align 8, !tbaa !159
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  store ptr %206, ptr %204, align 8, !tbaa !159
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171

_ZNSt6vectorIbSaIbEE8pop_backEv.exit171:          ; preds = %203, %198
  br i1 %192, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit170, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !llvm.loop !170

207:                                              ; preds = %169
  %208 = load ptr, ptr %18, align 8, !tbaa !159
  %209 = ptrtoint ptr %.sroa.0.0.copyload.i.i156 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = shl nsw i64 %211, 3
  %213 = add i64 %174, %212
  %214 = sdiv i64 %213, 64
  %215 = getelementptr inbounds i64, ptr %208, i64 %214
  %216 = and i64 %213, -9223372036854775745
  %217 = icmp ugt i64 %216, -9223372036854775808
  %storemerge.idx.i.i.i.i.i172 = select i1 %217, i64 -8, i64 0
  %storemerge.i.i.i.i.i173 = getelementptr inbounds i8, ptr %215, i64 %storemerge.idx.i.i.i.i.i172
  %218 = and i64 %213, 63
  %219 = shl nuw i64 1, %218
  %220 = xor i64 %219, -1
  %221 = load i64, ptr %storemerge.i.i.i.i.i173, align 8, !tbaa !168
  %222 = and i64 %221, %220
  store i64 %222, ptr %storemerge.i.i.i.i.i173, align 8, !tbaa !168
  %223 = add i32 %141, -1
  br label %224

224:                                              ; preds = %207, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit183
  %225 = phi i1 [ true, %207 ], [ false, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit183 ]
  %indvars.iv1439.sroa.phi = phi ptr [ %.sroa.0, %207 ], [ %.sroa.7, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit183 ]
  %indvars.iv1439.sroa.phi2359 = phi ptr [ %15, %207 ], [ %indvars.iv1439.sroa.gep2360, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit183 ]
  %226 = load i8, ptr %indvars.iv1439.sroa.phi, align 1, !tbaa !103, !range !105, !noundef !106
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit183

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %indvars.iv1439.sroa.phi2359, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !93
  %231 = getelementptr inbounds nuw i8, ptr %indvars.iv1439.sroa.phi2359, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !96
  %.not.i.i174 = icmp eq ptr %230, %232
  br i1 %.not.i.i174, label %235, label %233

233:                                              ; preds = %228
  store i32 %223, ptr %230, align 4, !tbaa !97
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %234, ptr %229, align 8, !tbaa !93
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit183

235:                                              ; preds = %228
  %236 = load ptr, ptr %indvars.iv1439.sroa.phi2359, align 8, !tbaa !98
  %237 = ptrtoint ptr %230 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775804
  br i1 %240, label %241, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i175

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc181 unwind label %.loopexit.split-lp779

.noexc181:                                        ; preds = %241
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i175: ; preds = %235
  %242 = ashr exact i64 %239, 2
  %.sroa.speculated.i.i.i.i176 = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i176, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 2305843009213693951)
  %246 = select i1 %244, i64 2305843009213693951, i64 %245
  %.not.i.i.i.i177 = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i.i177)
  %247 = shl nuw nsw i64 %246, 2
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #26
          to label %.noexc182 unwind label %.loopexit778

.noexc182:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i175
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  store i32 %223, ptr %249, align 4, !tbaa !97
  %250 = icmp sgt i64 %239, 0
  br i1 %250, label %251, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i178

251:                                              ; preds = %.noexc182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %248, ptr align 4 %236, i64 %239, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i178

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i178: ; preds = %251, %.noexc182
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %.not.i17.i.i.i179 = icmp eq ptr %236, null
  br i1 %.not.i17.i.i.i179, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180, label %253

253:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i178
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180: ; preds = %253, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i178
  store ptr %248, ptr %indvars.iv1439.sroa.phi2359, align 8, !tbaa !98
  store ptr %252, ptr %229, align 8, !tbaa !93
  %254 = getelementptr inbounds nuw i32, ptr %248, i64 %246
  store ptr %254, ptr %231, align 8, !tbaa !96
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit183

.loopexit778:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i175
  %lpad.loopexit780 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

.loopexit.split-lp779:                            ; preds = %241
  %lpad.loopexit.split-lp781 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

_ZNSt6vectorIjSaIjEE9push_backEOj.exit183:        ; preds = %233, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180, %224
  br i1 %225, label %224, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !llvm.loop !171

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit183
  %255 = load i32, ptr %127, align 8, !tbaa !18
  %256 = load ptr, ptr %128, align 8, !tbaa !93
  %257 = load ptr, ptr %15, align 16, !tbaa !98
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = lshr exact i64 %260, 2
  %262 = trunc i64 %261 to i32
  %263 = sub i32 %255, %262
  %264 = load ptr, ptr %130, align 16, !tbaa !93
  %265 = load ptr, ptr %129, align 8, !tbaa !98
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = lshr exact i64 %268, 2
  %270 = trunc i64 %269 to i32
  %271 = sub i32 %255, %270
  %272 = icmp eq i32 %141, %72
  br i1 %272, label %273, label %511

273:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %.not762, label %305, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %139, align 8, !tbaa !59
  %276 = load ptr, ptr %1, align 8, !tbaa !59
  %.not.i323 = icmp eq ptr %275, %276
  br i1 %.not.i323, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %277, !prof !67

277:                                              ; preds = %274
  %278 = load i64, ptr %275, align 8
  %279 = and i64 %278, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %279, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %280, !prof !67

280:                                              ; preds = %277
  %281 = add i64 %278, 1152920405095219200
  %282 = and i64 %281, 1152920405095219200
  %283 = and i64 %278, -1152920405095219201
  %284 = or disjoint i64 %282, %283
  store i64 %284, ptr %275, align 8
  %285 = icmp eq i64 %282, 0
  br i1 %285, label %286, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !67

286:                                              ; preds = %280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %303

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %286, %280, %277
  %287 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %287, ptr %139, align 8, !tbaa !59
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 40
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = and i32 %290, 1048575
  %292 = icmp samesign ult i32 %291, 1048574
  br i1 %292, label %293, label %299, !prof !66

293:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %294 = add nuw nsw i32 %291, 1
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 40
  %297 = and i64 %288, -1152920405095219201
  %298 = or i64 %296, %297
  store i64 %298, ptr %287, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

299:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %300 = icmp eq i32 %291, 1048574
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !67

301:                                              ; preds = %299
  %302 = or i64 %288, 1152920405095219200
  store i64 %302, ptr %287, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %303

303:                                              ; preds = %301, %286
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

305:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  %306 = load ptr, ptr %139, align 8, !tbaa !59
  store ptr %306, ptr %19, align 8, !tbaa !59
  %307 = load i64, ptr %306, align 8
  %308 = lshr i64 %307, 40
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1048575
  %311 = icmp samesign ult i32 %310, 1048574
  br i1 %311, label %312, label %318, !prof !66

312:                                              ; preds = %305
  %313 = add nuw nsw i32 %310, 1
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 40
  %316 = and i64 %307, -1152920405095219201
  %317 = or i64 %315, %316
  store i64 %317, ptr %306, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

318:                                              ; preds = %305
  %319 = icmp eq i32 %310, 1048574
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !67

320:                                              ; preds = %318
  %321 = or i64 %307, 1152920405095219200
  store i64 %321, ptr %306, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %338

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %318, %312, %320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  %322 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !172
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !172
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #23, !noalias !175
  %324 = load ptr, ptr %323, align 8, !tbaa !139, !noalias !175
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %324, i32 noundef 5)
          to label %.noexc328 unwind label %340

.noexc328:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  store ptr %322, ptr %10, align 8, !tbaa !142, !noalias !175
  %325 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %326 unwind label %331, !noalias !175

326:                                              ; preds = %.noexc328
  store ptr %306, ptr %11, align 8, !tbaa !142, !noalias !175
  %327 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %325, ptr noundef nonnull %11)
          to label %328 unwind label %333, !noalias !175

328:                                              ; preds = %326
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %335 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

331:                                              ; preds = %.noexc328
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

333:                                              ; preds = %326
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %333, %331, %329
  %.pn5.i.i = phi { ptr, i32 } [ %330, %329 ], [ %334, %333 ], [ %332, %331 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #23, !noalias !175
  br label %.body

335:                                              ; preds = %328
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %336 = icmp sgt i32 %263, -1
  br i1 %336, label %337, label %344

337:                                              ; preds = %335
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr null, ptr %257, ptr %256)
          to label %402 unwind label %342

338:                                              ; preds = %320
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %510

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %337
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %503

344:                                              ; preds = %335
  %345 = icmp sgt i32 %271, -1
  br i1 %345, label %346, label %402

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %347 unwind label %395

347:                                              ; preds = %346
  %348 = load ptr, ptr %20, align 8, !tbaa !59
  %349 = load ptr, ptr %22, align 8, !tbaa !59
  %.not.i330 = icmp eq ptr %348, %349
  br i1 %.not.i330, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit335, label %350, !prof !67

350:                                              ; preds = %347
  %351 = load i64, ptr %348, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332, label %353, !prof !67

353:                                              ; preds = %350
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %348, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332, !prof !67

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332 unwind label %397

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332: ; preds = %359, %353, %350
  %360 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %360, ptr %20, align 8, !tbaa !59
  %361 = load i64, ptr %360, align 8
  %362 = lshr i64 %361, 40
  %363 = trunc nuw nsw i64 %362 to i32
  %364 = and i32 %363, 1048575
  %365 = icmp samesign ult i32 %364, 1048574
  br i1 %365, label %366, label %372, !prof !66

366:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332
  %367 = add nuw nsw i32 %364, 1
  %368 = zext nneg i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 40
  %370 = and i64 %361, -1152920405095219201
  %371 = or i64 %369, %370
  store i64 %371, ptr %360, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit335

372:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332
  %373 = icmp eq i32 %364, 1048574
  br i1 %373, label %374, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit335, !prof !67

374:                                              ; preds = %372
  %375 = or i64 %361, 1152920405095219200
  store i64 %375, ptr %360, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit335 unwind label %397

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit335: ; preds = %372, %366, %347, %374
  %376 = load ptr, ptr %22, align 8, !tbaa !59
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %377, 1152920405095219200
  %.not.i.i336 = icmp eq i64 %378, 1152920405095219200
  br i1 %.not.i.i336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %379, !prof !67

379:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit335
  %380 = add i64 %377, 1152920405095219200
  %381 = and i64 %380, 1152920405095219200
  %382 = and i64 %377, -1152920405095219201
  %383 = or disjoint i64 %381, %382
  store i64 %383, ptr %376, align 8
  %384 = icmp eq i64 %381, 0
  br i1 %384, label %385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !67

385:                                              ; preds = %379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit335, %379, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %389 = load ptr, ptr %131, align 8, !tbaa !113
  %390 = load ptr, ptr %21, align 8, !tbaa !113
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %394, ptr %265, ptr %264)
          to label %402 unwind label %400

395:                                              ; preds = %346
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %374, %359
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %399

399:                                              ; preds = %397, %395
  %.pn95 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %503

400:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %503

402:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %337, %344
  %403 = load ptr, ptr %131, align 8, !tbaa !93
  %404 = load ptr, ptr %21, align 8, !tbaa !98
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  %409 = load i32, ptr %127, align 8, !tbaa !18
  %410 = zext i32 %409 to i64
  %.not = icmp ugt i64 %408, %410
  br i1 %.not, label %411, label %.critedge, !prof !66

411:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE, ptr noundef nonnull @.str.5, i32 noundef 300)
          to label %412 unwind label %418

412:                                              ; preds = %411
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %414 unwind label %420

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %414
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.26, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  unreachable

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  br label %503

420:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %414, %412
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  unreachable

.critedge:                                        ; preds = %402
  %422 = icmp eq ptr %404, %403
  br i1 %422, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit, label %423

423:                                              ; preds = %.critedge
  %424 = load ptr, ptr %132, align 8, !tbaa !107
  %425 = load ptr, ptr %133, align 8, !tbaa !108
  %.not.i345 = icmp eq ptr %424, %425
  br i1 %.not.i345, label %445, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %427, ptr %424, align 8, !tbaa !59
  %428 = load i64, ptr %427, align 8
  %429 = lshr i64 %428, 40
  %430 = trunc nuw nsw i64 %429 to i32
  %431 = and i32 %430, 1048575
  %432 = icmp samesign ult i32 %431, 1048574
  br i1 %432, label %433, label %439, !prof !66

433:                                              ; preds = %426
  %434 = add nuw nsw i32 %431, 1
  %435 = zext nneg i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 40
  %437 = and i64 %428, -1152920405095219201
  %438 = or i64 %436, %437
  store i64 %438, ptr %427, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

439:                                              ; preds = %426
  %440 = icmp eq i32 %431, 1048574
  br i1 %440, label %441, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !67

441:                                              ; preds = %439
  %442 = or i64 %428, 1152920405095219200
  store i64 %442, ptr %427, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %427)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %.loopexit803

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %441, %439, %433
  %443 = load ptr, ptr %132, align 8, !tbaa !107
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %444, ptr %132, align 8, !tbaa !107
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

445:                                              ; preds = %423
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %424, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit803

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %445
  %446 = load ptr, ptr %134, align 8, !tbaa !109
  %447 = load ptr, ptr %135, align 8, !tbaa !112
  %.not.i348 = icmp eq ptr %446, %447
  br i1 %.not.i348, label %470, label %448

448:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %449 = load ptr, ptr %131, align 8, !tbaa !93
  %450 = load ptr, ptr %21, align 8, !tbaa !98
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %446, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %449, %450
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc350, label %454

454:                                              ; preds = %448
  %455 = icmp ugt i64 %453, 9223372036854775804
  br i1 %455, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !67

.noexc.i.i.i.i.i:                                 ; preds = %454
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc349 unwind label %.loopexit.split-lp804

.noexc349:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %454
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #26
          to label %.noexc350 unwind label %.loopexit803

.noexc350:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %448
  %457 = phi ptr [ null, %448 ], [ %456, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %457, ptr %446, align 8, !tbaa !98
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %457, ptr %458, align 8, !tbaa !93
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 %453
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %459, ptr %460, align 8, !tbaa !96
  %461 = load ptr, ptr %21, align 8, !tbaa !113
  %462 = load ptr, ptr %131, align 8, !tbaa !113
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %461 to i64
  %465 = sub i64 %463, %464
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %462, %461
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %466

466:                                              ; preds = %.noexc350
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %457, ptr align 4 %461, i64 %465, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %466, %.noexc350
  %467 = getelementptr inbounds i8, ptr %457, i64 %465
  store ptr %467, ptr %458, align 8, !tbaa !93
  %468 = load ptr, ptr %134, align 8, !tbaa !109
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store ptr %469, ptr %134, align 8, !tbaa !109
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit

470:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %446, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exitthread-pre-split_crit_edge unwind label %.loopexit803

._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exitthread-pre-split_crit_edge: ; preds = %470
  %.pr.pre = load ptr, ptr %21, align 8, !tbaa !98
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit

.loopexit803:                                     ; preds = %441, %445, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %470
  %lpad.loopexit805 = landingpad { ptr, i32 }
          cleanup
  br label %503

.loopexit.split-lp804:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp806 = landingpad { ptr, i32 }
          cleanup
  br label %503

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exitthread-pre-split_crit_edge, %.critedge
  %471 = phi ptr [ %404, %.critedge ], [ %.pr.pre, %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exitthread-pre-split_crit_edge ], [ %461, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i352 = icmp eq ptr %471, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %472

472:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit
  %473 = load ptr, ptr %136, align 8, !tbaa !96
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %471 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %476) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit, %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  %477 = load ptr, ptr %20, align 8, !tbaa !59
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, 1152920405095219200
  %.not.i.i353 = icmp eq i64 %479, 1152920405095219200
  br i1 %.not.i.i353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, label %480, !prof !67

480:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %481 = add i64 %478, 1152920405095219200
  %482 = and i64 %481, 1152920405095219200
  %483 = and i64 %478, -1152920405095219201
  %484 = or disjoint i64 %482, %483
  store i64 %484, ptr %477, align 8
  %485 = icmp eq i64 %482, 0
  br i1 %485, label %486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, !prof !67

486:                                              ; preds = %480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %480, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  %490 = load ptr, ptr %19, align 8, !tbaa !59
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, 1152920405095219200
  %.not.i.i356 = icmp eq i64 %492, 1152920405095219200
  br i1 %.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, label %493, !prof !67

493:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355
  %494 = add i64 %491, 1152920405095219200
  %495 = and i64 %494, 1152920405095219200
  %496 = and i64 %491, -1152920405095219201
  %497 = or disjoint i64 %495, %496
  store i64 %497, ptr %490, align 8
  %498 = icmp eq i64 %495, 0
  br i1 %498, label %499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, !prof !67

499:                                              ; preds = %493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %490)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, %493, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

503:                                              ; preds = %.loopexit803, %.loopexit.split-lp804, %418, %400, %399, %342
  %.pn97 = phi { ptr, i32 } [ %419, %418 ], [ %343, %342 ], [ %401, %400 ], [ %.pn95, %399 ], [ %lpad.loopexit805, %.loopexit803 ], [ %lpad.loopexit.split-lp806, %.loopexit.split-lp804 ]
  %504 = load ptr, ptr %21, align 8, !tbaa !98
  %.not.i.i.i359 = icmp eq ptr %504, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIjSaIjEED2Ev.exit360, label %505

505:                                              ; preds = %503
  %506 = load ptr, ptr %136, align 8, !tbaa !96
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %504 to i64
  %509 = sub i64 %507, %508
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %509) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit360

_ZNSt6vectorIjSaIjEED2Ev.exit360:                 ; preds = %503, %505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %.body

.body:                                            ; preds = %340, %.body.i, %_ZNSt6vectorIjSaIjEED2Ev.exit360
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %_ZNSt6vectorIjSaIjEED2Ev.exit360 ], [ %341, %340 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %510

510:                                              ; preds = %.body, %338
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %.body ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %.body362

511:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %512 = load ptr, ptr %139, align 8, !tbaa !59
  %513 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %523, !prof !146

515:                                              ; preds = %511
  %516 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i361 = icmp eq i32 %516, 0
  br i1 %.not.i.i361, label %523, label %517

517:                                              ; preds = %515
  %518 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %519 unwind label %521

519:                                              ; preds = %517
  store i64 1152920405095219200, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, i8 0, i64 16, i1 false)
  store ptr %518, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %523

521:                                              ; preds = %517
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body362

523:                                              ; preds = %519, %515, %511
  %524 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  %525 = icmp eq ptr %512, %524
  br i1 %525, label %691, label %526

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  %527 = load ptr, ptr %139, align 8, !tbaa !59
  store ptr %527, ptr %25, align 8, !tbaa !59
  %528 = load i64, ptr %527, align 8
  %529 = lshr i64 %528, 40
  %530 = trunc nuw nsw i64 %529 to i32
  %531 = and i32 %530, 1048575
  %532 = icmp samesign ult i32 %531, 1048574
  br i1 %532, label %533, label %539, !prof !66

533:                                              ; preds = %526
  %534 = add nuw nsw i32 %531, 1
  %535 = zext nneg i32 %534 to i64
  %536 = shl nuw nsw i64 %535, 40
  %537 = and i64 %528, -1152920405095219201
  %538 = or i64 %536, %537
  store i64 %538, ptr %527, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365

539:                                              ; preds = %526
  %540 = icmp eq i32 %531, 1048574
  br i1 %540, label %541, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365, !prof !67

541:                                              ; preds = %539
  %542 = or i64 %528, 1152920405095219200
  store i64 %542, ptr %527, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365 unwind label %678

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365: ; preds = %539, %533, %541
  %543 = load ptr, ptr %67, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %25, i32 noundef %141)
          to label %546 unwind label %680

546:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365
  %547 = load ptr, ptr %25, align 8, !tbaa !59
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1152920405095219200
  %.not.i.i366 = icmp eq i64 %549, 1152920405095219200
  br i1 %.not.i.i366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368, label %550, !prof !67

550:                                              ; preds = %546
  %551 = add i64 %548, 1152920405095219200
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %548, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %547, align 8
  %555 = icmp eq i64 %552, 0
  br i1 %555, label %556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368, !prof !67

556:                                              ; preds = %550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368: ; preds = %546, %550, %556
  %560 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !55
  %563 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.not10.i.i.i.i369 = icmp eq ptr %562, null
  br i1 %.not10.i.i.i.i369, label %.critedge.i379, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368
  %564 = load ptr, ptr %24, align 8, !tbaa !59
  %565 = load i64, ptr %564, align 8
  %566 = and i64 %565, 1099511627775
  br label %567

567:                                              ; preds = %567, %.lr.ph.i.i.i.i370
  %.012.i.i.i.i371 = phi ptr [ %562, %.lr.ph.i.i.i.i370 ], [ %.1.i.i.i.i376, %567 ]
  %.0811.i.i.i.i372 = phi ptr [ %563, %.lr.ph.i.i.i.i370 ], [ %.19.i.i.i.i373, %567 ]
  %568 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i371, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !59
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 1099511627775
  %572 = icmp samesign ult i64 %571, %566
  %.19.i.i.i.i373 = select i1 %572, ptr %.0811.i.i.i.i372, ptr %.012.i.i.i.i371
  %.1.in.v.i.i.i.i374 = select i1 %572, i64 24, i64 16
  %.1.in.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i371, i64 %.1.in.v.i.i.i.i374
  %.1.i.i.i.i376 = load ptr, ptr %.1.in.i.i.i.i375, align 8, !tbaa !90
  %.not.i.i.i.i377 = icmp eq ptr %.1.i.i.i.i376, null
  br i1 %.not.i.i.i.i377, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %567, !llvm.loop !178

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %567
  %573 = icmp eq ptr %.19.i.i.i.i373, %563
  br i1 %573, label %.critedge.i379, label %574

574:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %575 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i373, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !59
  %577 = load i64, ptr %576, align 8
  %578 = and i64 %577, 1099511627775
  %579 = icmp samesign ult i64 %566, %578
  br i1 %579, label %.critedge.i379, label %581

.critedge.i379:                                   ; preds = %574, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368
  %.08.lcssa.i.i.i11.i380 = phi ptr [ %.19.i.i.i.i373, %574 ], [ %.19.i.i.i.i373, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %563, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %24, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  %580 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %560, ptr %.08.lcssa.i.i.i11.i380, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc381 unwind label %682

.noexc381:                                        ; preds = %.critedge.i379
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %581

581:                                              ; preds = %.noexc381, %574
  %.sroa.06.0.i378 = phi ptr [ %580, %.noexc381 ], [ %.19.i.i.i.i373, %574 ]
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i378, i64 40
  %583 = load ptr, ptr %582, align 8, !tbaa !59
  %584 = load ptr, ptr %139, align 8, !tbaa !59
  %.not.i382 = icmp eq ptr %583, %584
  br i1 %.not.i382, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit387, label %585, !prof !67

585:                                              ; preds = %581
  %586 = load i64, ptr %583, align 8
  %587 = and i64 %586, 1152920405095219200
  %.not.i.i383 = icmp eq i64 %587, 1152920405095219200
  br i1 %.not.i.i383, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i384, label %588, !prof !67

588:                                              ; preds = %585
  %589 = add i64 %586, 1152920405095219200
  %590 = and i64 %589, 1152920405095219200
  %591 = and i64 %586, -1152920405095219201
  %592 = or disjoint i64 %590, %591
  store i64 %592, ptr %583, align 8
  %593 = icmp eq i64 %590, 0
  br i1 %593, label %594, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i384, !prof !67

594:                                              ; preds = %588
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %583)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i384 unwind label %682

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i384: ; preds = %594, %588, %585
  %595 = load ptr, ptr %139, align 8, !tbaa !59
  store ptr %595, ptr %582, align 8, !tbaa !59
  %596 = load i64, ptr %595, align 8
  %597 = lshr i64 %596, 40
  %598 = trunc nuw nsw i64 %597 to i32
  %599 = and i32 %598, 1048575
  %600 = icmp samesign ult i32 %599, 1048574
  br i1 %600, label %601, label %607, !prof !66

601:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i384
  %602 = add nuw nsw i32 %599, 1
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw nsw i64 %603, 40
  %605 = and i64 %596, -1152920405095219201
  %606 = or i64 %604, %605
  store i64 %606, ptr %595, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit387

607:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i384
  %608 = icmp eq i32 %599, 1048574
  br i1 %608, label %609, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit387, !prof !67

609:                                              ; preds = %607
  %610 = or i64 %596, 1152920405095219200
  store i64 %610, ptr %595, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit387 unwind label %682

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit387: ; preds = %607, %601, %581, %609
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %611 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !59, !noalias !179
  store ptr %611, ptr %26, align 8, !tbaa !59, !alias.scope !179
  %612 = load i64, ptr %611, align 8, !noalias !179
  %613 = lshr i64 %612, 40
  %614 = trunc nuw nsw i64 %613 to i32
  %615 = and i32 %614, 1048575
  %616 = icmp samesign ult i32 %615, 1048574
  br i1 %616, label %617, label %623, !prof !66

617:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit387
  %618 = add nuw nsw i32 %615, 1
  %619 = zext nneg i32 %618 to i64
  %620 = shl nuw nsw i64 %619, 40
  %621 = and i64 %612, -1152920405095219201
  %622 = or i64 %620, %621
  store i64 %622, ptr %611, align 8, !noalias !179
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

623:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit387
  %624 = icmp eq i32 %615, 1048574
  br i1 %624, label %625, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !67

625:                                              ; preds = %623
  %626 = or i64 %612, 1152920405095219200
  store i64 %626, ptr %611, align 8, !noalias !179
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %684

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %623, %617, %625
  %627 = load ptr, ptr %139, align 8, !tbaa !59
  %.not.i389 = icmp eq ptr %627, %611
  br i1 %.not.i389, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit394, label %628, !prof !67

628:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %629 = load i64, ptr %627, align 8
  %630 = and i64 %629, 1152920405095219200
  %.not.i.i390 = icmp eq i64 %630, 1152920405095219200
  br i1 %.not.i.i390, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391, label %631, !prof !67

631:                                              ; preds = %628
  %632 = add i64 %629, 1152920405095219200
  %633 = and i64 %632, 1152920405095219200
  %634 = and i64 %629, -1152920405095219201
  %635 = or disjoint i64 %633, %634
  store i64 %635, ptr %627, align 8
  %636 = icmp eq i64 %633, 0
  br i1 %636, label %637, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391, !prof !67

637:                                              ; preds = %631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391 unwind label %686

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391: ; preds = %637, %631, %628
  store ptr %611, ptr %139, align 8, !tbaa !59
  %638 = load i64, ptr %611, align 8
  %639 = lshr i64 %638, 40
  %640 = trunc nuw nsw i64 %639 to i32
  %641 = and i32 %640, 1048575
  %642 = icmp samesign ult i32 %641, 1048574
  br i1 %642, label %643, label %649, !prof !66

643:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391
  %644 = add nuw nsw i32 %641, 1
  %645 = zext nneg i32 %644 to i64
  %646 = shl nuw nsw i64 %645, 40
  %647 = and i64 %638, -1152920405095219201
  %648 = or i64 %646, %647
  store i64 %648, ptr %611, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit394

649:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391
  %650 = icmp eq i32 %641, 1048574
  br i1 %650, label %651, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit394, !prof !67

651:                                              ; preds = %649
  %652 = or i64 %638, 1152920405095219200
  store i64 %652, ptr %611, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit394 unwind label %686

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit394: ; preds = %649, %643, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %651
  %653 = load i64, ptr %611, align 8
  %654 = and i64 %653, 1152920405095219200
  %.not.i.i395 = icmp eq i64 %654, 1152920405095219200
  br i1 %.not.i.i395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397, label %655, !prof !67

655:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit394
  %656 = add i64 %653, 1152920405095219200
  %657 = and i64 %656, 1152920405095219200
  %658 = and i64 %653, -1152920405095219201
  %659 = or disjoint i64 %657, %658
  store i64 %659, ptr %611, align 8
  %660 = icmp eq i64 %657, 0
  br i1 %660, label %661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397, !prof !67

661:                                              ; preds = %655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397 unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit394, %655, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %665 = load ptr, ptr %24, align 8, !tbaa !59
  %666 = load i64, ptr %665, align 8
  %667 = and i64 %666, 1152920405095219200
  %.not.i.i398 = icmp eq i64 %667, 1152920405095219200
  br i1 %.not.i.i398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, label %668, !prof !67

668:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397
  %669 = add i64 %666, 1152920405095219200
  %670 = and i64 %669, 1152920405095219200
  %671 = and i64 %666, -1152920405095219201
  %672 = or disjoint i64 %670, %671
  store i64 %672, ptr %665, align 8
  %673 = icmp eq i64 %670, 0
  br i1 %673, label %674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, !prof !67

674:                                              ; preds = %668
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400 unwind label %675

675:                                              ; preds = %674
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397, %668, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  br label %691

678:                                              ; preds = %541
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %690

680:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit365
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %690

682:                                              ; preds = %609, %594, %.critedge.i379
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %689

684:                                              ; preds = %625
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %651, %637
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %688

688:                                              ; preds = %686, %684
  %.pn83 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %689

689:                                              ; preds = %688, %682
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %688 ], [ %683, %682 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %690

690:                                              ; preds = %689, %680, %678
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %689 ], [ %681, %680 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  br label %.body362

691:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, %523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  %692 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %692, ptr %28, align 8, !tbaa !59
  %693 = load i64, ptr %692, align 8
  %694 = lshr i64 %693, 40
  %695 = trunc nuw nsw i64 %694 to i32
  %696 = and i32 %695, 1048575
  %697 = icmp samesign ult i32 %696, 1048574
  br i1 %697, label %698, label %704, !prof !66

698:                                              ; preds = %691
  %699 = add nuw nsw i32 %696, 1
  %700 = zext nneg i32 %699 to i64
  %701 = shl nuw nsw i64 %700, 40
  %702 = and i64 %693, -1152920405095219201
  %703 = or i64 %701, %702
  store i64 %703, ptr %692, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit402

704:                                              ; preds = %691
  %705 = icmp eq i32 %696, 1048574
  br i1 %705, label %706, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit402, !prof !67

706:                                              ; preds = %704
  %707 = or i64 %693, 1152920405095219200
  store i64 %707, ptr %692, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit402 unwind label %734

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit402: ; preds = %704, %698, %706
  %708 = load ptr, ptr %67, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  invoke void %710(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %28, i32 noundef %141)
          to label %711 unwind label %736

711:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit402
  %712 = load ptr, ptr %28, align 8, !tbaa !59
  %713 = load i64, ptr %712, align 8
  %714 = and i64 %713, 1152920405095219200
  %.not.i.i403 = icmp eq i64 %714, 1152920405095219200
  br i1 %.not.i.i403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405, label %715, !prof !67

715:                                              ; preds = %711
  %716 = add i64 %713, 1152920405095219200
  %717 = and i64 %716, 1152920405095219200
  %718 = and i64 %713, -1152920405095219201
  %719 = or disjoint i64 %717, %718
  store i64 %719, ptr %712, align 8
  %720 = icmp eq i64 %717, 0
  br i1 %720, label %721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405, !prof !67

721:                                              ; preds = %715
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %712)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405 unwind label %722

722:                                              ; preds = %721
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405: ; preds = %711, %715, %721
  %725 = icmp sgt i32 %271, -1
  br i1 %725, label %726, label %.loopexit

726:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405
  %727 = icmp ne i32 %255, %270
  %728 = icmp sgt i32 %263, -1
  %or.cond = select i1 %727, i1 true, i1 %728
  br i1 %or.cond, label %729, label %.thread

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %731 = load ptr, ptr %730, align 8, !tbaa !56
  %732 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.not7641138 = icmp eq ptr %731, %732
  br i1 %.not7641138, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %729
  %733 = add i32 %141, 1
  br label %738

734:                                              ; preds = %706
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %1117

736:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit402
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %1117

738:                                              ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445
  %.sroa.0691.71145 = phi ptr [ %.sroa.0691.1, %.lr.ph ], [ %.sroa.0691.9, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %.sroa.15.41144 = phi ptr [ %.sroa.15.0, %.lr.ph ], [ %.sroa.15.5, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %.sroa.31.71143 = phi ptr [ %.sroa.31.1, %.lr.ph ], [ %.sroa.31.9, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %.sroa.0675.71142 = phi ptr [ %.sroa.0675.1, %.lr.ph ], [ %.sroa.0675.9, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %.sroa.0617.01141 = phi ptr [ %731, %.lr.ph ], [ %832, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %.sroa.14.41140 = phi ptr [ %.sroa.14.0, %.lr.ph ], [ %.sroa.14.5, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %.sroa.29.71139 = phi ptr [ %.sroa.29.1, %.lr.ph ], [ %.sroa.29.9, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0617.01141, i64 32
  %740 = load ptr, ptr %739, align 8, !tbaa !59
  %741 = load ptr, ptr %27, align 8, !tbaa !59
  %.not769 = icmp eq ptr %740, %741
  br i1 %.not769, label %_ZNSt6vectorIbSaIbEE9push_backEb.exit445, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0617.01141, i64 40
  %.not.i.i406 = icmp eq ptr %.sroa.15.41144, %.sroa.31.71143
  br i1 %.not.i.i406, label %745, label %744

744:                                              ; preds = %742
  store ptr %743, ptr %.sroa.15.41144, align 8, !tbaa !166
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit

745:                                              ; preds = %742
  %746 = ptrtoint ptr %.sroa.15.41144 to i64
  %747 = ptrtoint ptr %.sroa.0691.71145 to i64
  %748 = sub i64 %746, %747
  %749 = icmp eq i64 %748, 9223372036854775800
  br i1 %749, label %750, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

750:                                              ; preds = %745
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc410 unwind label %.loopexit.split-lp

.noexc410:                                        ; preds = %750
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %745
  %751 = ashr exact i64 %748, 3
  %.sroa.speculated.i.i.i.i407 = call i64 @llvm.umax.i64(i64 %751, i64 1)
  %752 = add nsw i64 %.sroa.speculated.i.i.i.i407, %751
  %753 = icmp ult i64 %752, %751
  %754 = call i64 @llvm.umin.i64(i64 %752, i64 1152921504606846975)
  %755 = select i1 %753, i64 1152921504606846975, i64 %754
  %.not.i.i.i.i408 = icmp ne i64 %755, 0
  call void @llvm.assume(i1 %.not.i.i.i.i408)
  %756 = shl nuw nsw i64 %755, 3
  %757 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %756) #26
          to label %.noexc411 unwind label %.loopexit772

.noexc411:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %758 = getelementptr inbounds i8, ptr %757, i64 %748
  store ptr %743, ptr %758, align 8, !tbaa !166
  %759 = icmp sgt i64 %748, 0
  br i1 %759, label %760, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

760:                                              ; preds = %.noexc411
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %757, ptr align 8 %.sroa.0691.71145, i64 %748, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %760, %.noexc411
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0691.71145, i64 noundef %748) #27
  %761 = getelementptr inbounds nuw ptr, ptr %757, i64 %755
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %744
  %.sroa.31.18 = phi ptr [ %761, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.31.71143, %744 ]
  %.pn770 = phi ptr [ %758, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.15.41144, %744 ]
  %.sroa.0691.18 = phi ptr [ %757, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.0691.71145, %744 ]
  %.sroa.15.10 = getelementptr inbounds nuw i8, ptr %.pn770, i64 8
  %.not.i.i412 = icmp eq ptr %.sroa.14.41140, %.sroa.29.71139
  br i1 %.not.i.i412, label %763, label %762

762:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit
  store i32 %733, ptr %.sroa.14.41140, align 4, !tbaa !97
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit421

763:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit
  %764 = ptrtoint ptr %.sroa.14.41140 to i64
  %765 = ptrtoint ptr %.sroa.0675.71142 to i64
  %766 = sub i64 %764, %765
  %767 = icmp eq i64 %766, 9223372036854775804
  br i1 %767, label %768, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i413

768:                                              ; preds = %763
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc419 unwind label %.loopexit.split-lp774

.noexc419:                                        ; preds = %768
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i413: ; preds = %763
  %769 = ashr exact i64 %766, 2
  %.sroa.speculated.i.i.i.i414 = call i64 @llvm.umax.i64(i64 %769, i64 1)
  %770 = add nsw i64 %.sroa.speculated.i.i.i.i414, %769
  %771 = icmp ult i64 %770, %769
  %772 = call i64 @llvm.umin.i64(i64 %770, i64 2305843009213693951)
  %773 = select i1 %771, i64 2305843009213693951, i64 %772
  %.not.i.i.i.i415 = icmp ne i64 %773, 0
  call void @llvm.assume(i1 %.not.i.i.i.i415)
  %774 = shl nuw nsw i64 %773, 2
  %775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #26
          to label %.noexc420 unwind label %.loopexit773

.noexc420:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i413
  %776 = getelementptr inbounds i8, ptr %775, i64 %766
  store i32 %733, ptr %776, align 4, !tbaa !97
  %777 = icmp sgt i64 %766, 0
  br i1 %777, label %778, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i418

778:                                              ; preds = %.noexc420
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %775, ptr align 4 %.sroa.0675.71142, i64 %766, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i418

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i418: ; preds = %778, %.noexc420
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0675.71142, i64 noundef %766) #27
  %779 = getelementptr inbounds nuw i32, ptr %775, i64 %773
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit421

_ZNSt6vectorIjSaIjEE9push_backEOj.exit421:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i418, %762
  %.sroa.29.18 = phi ptr [ %779, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i418 ], [ %.sroa.29.71139, %762 ]
  %.pn771 = phi ptr [ %776, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i418 ], [ %.sroa.14.41140, %762 ]
  %.sroa.0675.18 = phi ptr [ %775, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i418 ], [ %.sroa.0675.71142, %762 ]
  %.sroa.14.10 = getelementptr inbounds nuw i8, ptr %.pn771, i64 4
  %780 = load ptr, ptr %57, align 8, !tbaa !159
  %781 = load ptr, ptr %59, align 8, !tbaa !163
  %.not.i422 = icmp eq ptr %780, %781
  %.sroa.2.0.copyload.i11.i424 = load i32, ptr %58, align 8
  br i1 %.not.i422, label %792, label %782

782:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit421
  %783 = add i32 %.sroa.2.0.copyload.i11.i424, 1
  store i32 %783, ptr %58, align 8, !tbaa !162
  %784 = icmp eq i32 %.sroa.2.0.copyload.i11.i424, 63
  br i1 %784, label %785, label %_ZNSt13_Bit_iteratorppEi.exit.i425

785:                                              ; preds = %782
  store i32 0, ptr %58, align 8, !tbaa !162
  %786 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store ptr %786, ptr %57, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i425

_ZNSt13_Bit_iteratorppEi.exit.i425:               ; preds = %785, %782
  %787 = zext nneg i32 %.sroa.2.0.copyload.i11.i424 to i64
  %788 = shl nuw i64 1, %787
  %789 = xor i64 %788, -1
  %790 = load i64, ptr %780, align 8, !tbaa !168
  %791 = and i64 %790, %789
  store i64 %791, ptr %780, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit427

792:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit421
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %780, i32 %.sroa.2.0.copyload.i11.i424, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit427 unwind label %830

_ZNSt6vectorIbSaIbEE9push_backEb.exit427:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i425, %792
  %793 = load ptr, ptr %84, align 16, !tbaa !159
  %794 = load ptr, ptr %86, align 16, !tbaa !163
  %.not.i428 = icmp eq ptr %793, %794
  %.sroa.2.0.copyload.i11.i430 = load i32, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  br i1 %.not.i428, label %805, label %795

795:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit427
  %796 = add i32 %.sroa.2.0.copyload.i11.i430, 1
  store i32 %796, ptr %.sroa.2.0..sroa_idx.i.i138, align 8, !tbaa !162
  %797 = icmp eq i32 %.sroa.2.0.copyload.i11.i430, 63
  br i1 %797, label %798, label %_ZNSt13_Bit_iteratorppEi.exit.i431

798:                                              ; preds = %795
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i138, align 8, !tbaa !162
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %799, ptr %84, align 16, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i431

_ZNSt13_Bit_iteratorppEi.exit.i431:               ; preds = %798, %795
  %800 = zext nneg i32 %.sroa.2.0.copyload.i11.i430 to i64
  %801 = shl nuw i64 1, %800
  %802 = xor i64 %801, -1
  %803 = load i64, ptr %793, align 8, !tbaa !168
  %804 = and i64 %803, %802
  store i64 %804, ptr %793, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit433

805:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit427
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr %793, i32 %.sroa.2.0.copyload.i11.i430, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit433 unwind label %830

_ZNSt6vectorIbSaIbEE9push_backEb.exit433:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i431, %805
  %806 = load ptr, ptr %100, align 8, !tbaa !159
  %807 = load ptr, ptr %102, align 8, !tbaa !163
  %.not.i434 = icmp eq ptr %806, %807
  %.sroa.2.0.copyload.i11.i436 = load i32, ptr %.sroa.2.0..sroa_idx.i.i144, align 16
  br i1 %.not.i434, label %817, label %808

808:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit433
  %809 = add i32 %.sroa.2.0.copyload.i11.i436, 1
  store i32 %809, ptr %.sroa.2.0..sroa_idx.i.i144, align 16, !tbaa !162
  %810 = icmp eq i32 %.sroa.2.0.copyload.i11.i436, 63
  br i1 %810, label %811, label %_ZNSt13_Bit_iteratorppEi.exit.i437

811:                                              ; preds = %808
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i144, align 16, !tbaa !162
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr %812, ptr %100, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i437

_ZNSt13_Bit_iteratorppEi.exit.i437:               ; preds = %811, %808
  %813 = zext nneg i32 %.sroa.2.0.copyload.i11.i436 to i64
  %814 = shl nuw i64 1, %813
  %815 = load i64, ptr %806, align 8, !tbaa !168
  %816 = or i64 %815, %814
  store i64 %816, ptr %806, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit439

817:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit433
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr %806, i32 %.sroa.2.0.copyload.i11.i436, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit439 unwind label %830

_ZNSt6vectorIbSaIbEE9push_backEb.exit439:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i437, %817
  %818 = load ptr, ptr %75, align 8, !tbaa !159
  %819 = load ptr, ptr %77, align 8, !tbaa !163
  %.not.i440 = icmp eq ptr %818, %819
  %.sroa.2.0.copyload.i11.i442 = load i32, ptr %76, align 8
  br i1 %.not.i440, label %829, label %820

820:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit439
  %821 = add i32 %.sroa.2.0.copyload.i11.i442, 1
  store i32 %821, ptr %76, align 8, !tbaa !162
  %822 = icmp eq i32 %.sroa.2.0.copyload.i11.i442, 63
  br i1 %822, label %823, label %_ZNSt13_Bit_iteratorppEi.exit.i443

823:                                              ; preds = %820
  store i32 0, ptr %76, align 8, !tbaa !162
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %824, ptr %75, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i443

_ZNSt13_Bit_iteratorppEi.exit.i443:               ; preds = %823, %820
  %825 = zext nneg i32 %.sroa.2.0.copyload.i11.i442 to i64
  %826 = shl nuw i64 1, %825
  %827 = load i64, ptr %818, align 8, !tbaa !168
  %828 = or i64 %827, %826
  store i64 %828, ptr %818, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit445

829:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit439
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %818, i32 %.sroa.2.0.copyload.i11.i442, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 unwind label %830

830:                                              ; preds = %829, %817, %805, %792
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit772:                                     ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit.split-lp:                               ; preds = %750
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit773:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i413
  %lpad.loopexit775 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit.split-lp774:                            ; preds = %768
  %lpad.loopexit.split-lp776 = landingpad { ptr, i32 }
          cleanup
  br label %1116

_ZNSt6vectorIbSaIbEE9push_backEb.exit445:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i443, %829, %738
  %.sroa.29.9 = phi ptr [ %.sroa.29.71139, %738 ], [ %.sroa.29.18, %829 ], [ %.sroa.29.18, %_ZNSt13_Bit_iteratorppEi.exit.i443 ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.41140, %738 ], [ %.sroa.14.10, %829 ], [ %.sroa.14.10, %_ZNSt13_Bit_iteratorppEi.exit.i443 ]
  %.sroa.0675.9 = phi ptr [ %.sroa.0675.71142, %738 ], [ %.sroa.0675.18, %829 ], [ %.sroa.0675.18, %_ZNSt13_Bit_iteratorppEi.exit.i443 ]
  %.sroa.31.9 = phi ptr [ %.sroa.31.71143, %738 ], [ %.sroa.31.18, %829 ], [ %.sroa.31.18, %_ZNSt13_Bit_iteratorppEi.exit.i443 ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.41144, %738 ], [ %.sroa.15.10, %829 ], [ %.sroa.15.10, %_ZNSt13_Bit_iteratorppEi.exit.i443 ]
  %.sroa.0691.9 = phi ptr [ %.sroa.0691.71145, %738 ], [ %.sroa.0691.18, %829 ], [ %.sroa.0691.18, %_ZNSt13_Bit_iteratorppEi.exit.i443 ]
  %832 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0617.01141) #28
  %.not764 = icmp eq ptr %832, %732
  br i1 %.not764, label %.loopexit, label %738

.loopexit:                                        ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit445, %729, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405
  %.sroa.29.5 = phi ptr [ %.sroa.29.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405 ], [ %.sroa.29.1, %729 ], [ %.sroa.29.9, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405 ], [ %.sroa.14.0, %729 ], [ %.sroa.14.5, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %.sroa.0675.5 = phi ptr [ %.sroa.0675.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405 ], [ %.sroa.0675.1, %729 ], [ %.sroa.0675.9, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %.sroa.31.5 = phi ptr [ %.sroa.31.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405 ], [ %.sroa.31.1, %729 ], [ %.sroa.31.9, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405 ], [ %.sroa.15.0, %729 ], [ %.sroa.15.5, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %.sroa.0691.5 = phi ptr [ %.sroa.0691.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405 ], [ %.sroa.0691.1, %729 ], [ %.sroa.0691.9, %_ZNSt6vectorIbSaIbEE9push_backEb.exit445 ]
  %833 = icmp sgt i32 %263, -1
  %834 = sext i1 %833 to i32
  %spec.select761 = add nsw i32 %263, %834
  %835 = icmp sgt i32 %spec.select761, -1
  br label %.thread

.thread:                                          ; preds = %.loopexit, %726
  %836 = phi i1 [ false, %726 ], [ %833, %.loopexit ]
  %.sroa.0691.5759 = phi ptr [ %.sroa.0691.1, %726 ], [ %.sroa.0691.5, %.loopexit ]
  %.sroa.15.2758 = phi ptr [ %.sroa.15.0, %726 ], [ %.sroa.15.2, %.loopexit ]
  %.sroa.31.5757 = phi ptr [ %.sroa.31.1, %726 ], [ %.sroa.31.5, %.loopexit ]
  %.sroa.0675.5756 = phi ptr [ %.sroa.0675.1, %726 ], [ %.sroa.0675.5, %.loopexit ]
  %.sroa.14.2755 = phi ptr [ %.sroa.14.0, %726 ], [ %.sroa.14.2, %.loopexit ]
  %.sroa.29.5754 = phi ptr [ %.sroa.29.1, %726 ], [ %.sroa.29.5, %.loopexit ]
  %.0 = phi i1 [ false, %726 ], [ %835, %.loopexit ]
  br i1 %.not762, label %987, label %837

837:                                              ; preds = %.thread
  %838 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %840 = load i64, ptr %839, align 8, !tbaa !58
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %842, label %873

842:                                              ; preds = %837
  %843 = load ptr, ptr %139, align 8, !tbaa !59
  %844 = load ptr, ptr %1, align 8, !tbaa !59
  %.not.i446 = icmp eq ptr %843, %844
  br i1 %.not.i446, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451, label %845, !prof !67

845:                                              ; preds = %842
  %846 = load i64, ptr %843, align 8
  %847 = and i64 %846, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %847, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i448, label %848, !prof !67

848:                                              ; preds = %845
  %849 = add i64 %846, 1152920405095219200
  %850 = and i64 %849, 1152920405095219200
  %851 = and i64 %846, -1152920405095219201
  %852 = or disjoint i64 %850, %851
  store i64 %852, ptr %843, align 8
  %853 = icmp eq i64 %850, 0
  br i1 %853, label %854, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i448, !prof !67

854:                                              ; preds = %848
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %843)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i448 unwind label %871

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i448: ; preds = %854, %848, %845
  %855 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %855, ptr %139, align 8, !tbaa !59
  %856 = load i64, ptr %855, align 8
  %857 = lshr i64 %856, 40
  %858 = trunc nuw nsw i64 %857 to i32
  %859 = and i32 %858, 1048575
  %860 = icmp samesign ult i32 %859, 1048574
  br i1 %860, label %861, label %867, !prof !66

861:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i448
  %862 = add nuw nsw i32 %859, 1
  %863 = zext nneg i32 %862 to i64
  %864 = shl nuw nsw i64 %863, 40
  %865 = and i64 %856, -1152920405095219201
  %866 = or i64 %864, %865
  store i64 %866, ptr %855, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451

867:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i448
  %868 = icmp eq i32 %859, 1048574
  br i1 %868, label %869, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451, !prof !67

869:                                              ; preds = %867
  %870 = or i64 %856, 1152920405095219200
  store i64 %870, ptr %855, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %855)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451 unwind label %871

871:                                              ; preds = %986, %974, %961, %944, %869, %854
  %.sroa.29.12 = phi ptr [ %.sroa.29.5754, %869 ], [ %.sroa.29.5754, %854 ], [ %.sroa.29.19, %986 ], [ %.sroa.29.19, %974 ], [ %.sroa.29.19, %961 ], [ %.sroa.29.19, %944 ]
  %.sroa.0675.12 = phi ptr [ %.sroa.0675.5756, %869 ], [ %.sroa.0675.5756, %854 ], [ %.sroa.0675.19, %986 ], [ %.sroa.0675.19, %974 ], [ %.sroa.0675.19, %961 ], [ %.sroa.0675.19, %944 ]
  %.sroa.31.12 = phi ptr [ %.sroa.31.5757, %869 ], [ %.sroa.31.5757, %854 ], [ %.sroa.31.19, %986 ], [ %.sroa.31.19, %974 ], [ %.sroa.31.19, %961 ], [ %.sroa.31.19, %944 ]
  %.sroa.0691.12 = phi ptr [ %.sroa.0691.5759, %869 ], [ %.sroa.0691.5759, %854 ], [ %.sroa.0691.19, %986 ], [ %.sroa.0691.19, %974 ], [ %.sroa.0691.19, %961 ], [ %.sroa.0691.19, %944 ]
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %1116

873:                                              ; preds = %837
  %874 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %875 = load ptr, ptr %874, align 8, !tbaa !55
  %876 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.not10.i.i.i.i452 = icmp eq ptr %875, null
  br i1 %.not10.i.i.i.i452, label %.critedge.i463, label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %873
  %877 = load ptr, ptr %27, align 8, !tbaa !59
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, 1099511627775
  br label %880

880:                                              ; preds = %880, %.lr.ph.i.i.i.i453
  %.012.i.i.i.i454 = phi ptr [ %875, %.lr.ph.i.i.i.i453 ], [ %.1.i.i.i.i459, %880 ]
  %.0811.i.i.i.i455 = phi ptr [ %876, %.lr.ph.i.i.i.i453 ], [ %.19.i.i.i.i456, %880 ]
  %881 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i454, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !59
  %883 = load i64, ptr %882, align 8
  %884 = and i64 %883, 1099511627775
  %885 = icmp samesign ult i64 %884, %879
  %.19.i.i.i.i456 = select i1 %885, ptr %.0811.i.i.i.i455, ptr %.012.i.i.i.i454
  %.1.in.v.i.i.i.i457 = select i1 %885, i64 24, i64 16
  %.1.in.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i454, i64 %.1.in.v.i.i.i.i457
  %.1.i.i.i.i459 = load ptr, ptr %.1.in.i.i.i.i458, align 8, !tbaa !90
  %.not.i.i.i.i460 = icmp eq ptr %.1.i.i.i.i459, null
  br i1 %.not.i.i.i.i460, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i461, label %880, !llvm.loop !178

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i461: ; preds = %880
  %886 = icmp eq ptr %.19.i.i.i.i456, %876
  br i1 %886, label %.critedge.i463, label %887

887:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i461
  %888 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i456, i64 32
  %889 = load ptr, ptr %888, align 8, !tbaa !59
  %890 = load i64, ptr %889, align 8
  %891 = and i64 %890, 1099511627775
  %892 = icmp samesign ult i64 %879, %891
  br i1 %892, label %.critedge.i463, label %894

.critedge.i463:                                   ; preds = %887, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i461, %873
  %.08.lcssa.i.i.i11.i464 = phi ptr [ %.19.i.i.i.i456, %887 ], [ %.19.i.i.i.i456, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i461 ], [ %876, %873 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %27, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  %893 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %838, ptr %.08.lcssa.i.i.i11.i464, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc465 unwind label %.loopexit783

.noexc465:                                        ; preds = %.critedge.i463
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %894

894:                                              ; preds = %.noexc465, %887
  %.sroa.06.0.i462 = phi ptr [ %893, %.noexc465 ], [ %.19.i.i.i.i456, %887 ]
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i462, i64 40
  %.not.i.i467 = icmp eq ptr %.sroa.15.2758, %.sroa.31.5757
  br i1 %.not.i.i467, label %897, label %896

896:                                              ; preds = %894
  store ptr %895, ptr %.sroa.15.2758, align 8, !tbaa !166
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit476

897:                                              ; preds = %894
  %898 = ptrtoint ptr %.sroa.15.2758 to i64
  %899 = ptrtoint ptr %.sroa.0691.5759 to i64
  %900 = sub i64 %898, %899
  %901 = icmp eq i64 %900, 9223372036854775800
  br i1 %901, label %902, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i468

902:                                              ; preds = %897
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc474 unwind label %.loopexit.split-lp784

.noexc474:                                        ; preds = %902
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i468: ; preds = %897
  %903 = ashr exact i64 %900, 3
  %.sroa.speculated.i.i.i.i469 = call i64 @llvm.umax.i64(i64 %903, i64 1)
  %904 = add nsw i64 %.sroa.speculated.i.i.i.i469, %903
  %905 = icmp ult i64 %904, %903
  %906 = call i64 @llvm.umin.i64(i64 %904, i64 1152921504606846975)
  %907 = select i1 %905, i64 1152921504606846975, i64 %906
  %.not.i.i.i.i470 = icmp ne i64 %907, 0
  call void @llvm.assume(i1 %.not.i.i.i.i470)
  %908 = shl nuw nsw i64 %907, 3
  %909 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %908) #26
          to label %.noexc475 unwind label %.loopexit783

.noexc475:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i468
  %910 = getelementptr inbounds i8, ptr %909, i64 %900
  store ptr %895, ptr %910, align 8, !tbaa !166
  %911 = icmp sgt i64 %900, 0
  br i1 %911, label %912, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i473

912:                                              ; preds = %.noexc475
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %909, ptr align 8 %.sroa.0691.5759, i64 %900, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i473

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i473: ; preds = %912, %.noexc475
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0691.5759, i64 noundef %900) #27
  %913 = getelementptr inbounds nuw ptr, ptr %909, i64 %907
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit476

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit476: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i473, %896
  %.sroa.31.19 = phi ptr [ %913, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i473 ], [ %.sroa.31.5757, %896 ]
  %.pn767 = phi ptr [ %910, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i473 ], [ %.sroa.15.2758, %896 ]
  %.sroa.0691.19 = phi ptr [ %909, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i473 ], [ %.sroa.0691.5759, %896 ]
  %.sroa.15.11 = getelementptr inbounds nuw i8, ptr %.pn767, i64 8
  %914 = add i32 %141, 1
  %.not.i.i477 = icmp eq ptr %.sroa.14.2755, %.sroa.29.5754
  br i1 %.not.i.i477, label %916, label %915

915:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit476
  store i32 %914, ptr %.sroa.14.2755, align 4, !tbaa !97
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit486

916:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit476
  %917 = ptrtoint ptr %.sroa.14.2755 to i64
  %918 = ptrtoint ptr %.sroa.0675.5756 to i64
  %919 = sub i64 %917, %918
  %920 = icmp eq i64 %919, 9223372036854775804
  br i1 %920, label %921, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i478

921:                                              ; preds = %916
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc484 unwind label %.loopexit.split-lp789

.noexc484:                                        ; preds = %921
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i478: ; preds = %916
  %922 = ashr exact i64 %919, 2
  %.sroa.speculated.i.i.i.i479 = call i64 @llvm.umax.i64(i64 %922, i64 1)
  %923 = add nsw i64 %.sroa.speculated.i.i.i.i479, %922
  %924 = icmp ult i64 %923, %922
  %925 = call i64 @llvm.umin.i64(i64 %923, i64 2305843009213693951)
  %926 = select i1 %924, i64 2305843009213693951, i64 %925
  %.not.i.i.i.i480 = icmp ne i64 %926, 0
  call void @llvm.assume(i1 %.not.i.i.i.i480)
  %927 = shl nuw nsw i64 %926, 2
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #26
          to label %.noexc485 unwind label %.loopexit788

.noexc485:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i478
  %929 = getelementptr inbounds i8, ptr %928, i64 %919
  store i32 %914, ptr %929, align 4, !tbaa !97
  %930 = icmp sgt i64 %919, 0
  br i1 %930, label %931, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i483

931:                                              ; preds = %.noexc485
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %928, ptr align 4 %.sroa.0675.5756, i64 %919, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i483

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i483: ; preds = %931, %.noexc485
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0675.5756, i64 noundef %919) #27
  %932 = getelementptr inbounds nuw i32, ptr %928, i64 %926
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit486

_ZNSt6vectorIjSaIjEE9push_backEOj.exit486:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i483, %915
  %.sroa.29.19 = phi ptr [ %932, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i483 ], [ %.sroa.29.5754, %915 ]
  %.pn768 = phi ptr [ %929, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i483 ], [ %.sroa.14.2755, %915 ]
  %.sroa.0675.19 = phi ptr [ %928, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i483 ], [ %.sroa.0675.5756, %915 ]
  %.sroa.14.11 = getelementptr inbounds nuw i8, ptr %.pn768, i64 4
  %933 = load ptr, ptr %57, align 8, !tbaa !159
  %934 = load ptr, ptr %59, align 8, !tbaa !163
  %.not.i487 = icmp eq ptr %933, %934
  %.sroa.2.0.copyload.i11.i489 = load i32, ptr %58, align 8
  br i1 %.not.i487, label %944, label %935

935:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit486
  %936 = add i32 %.sroa.2.0.copyload.i11.i489, 1
  store i32 %936, ptr %58, align 8, !tbaa !162
  %937 = icmp eq i32 %.sroa.2.0.copyload.i11.i489, 63
  br i1 %937, label %938, label %_ZNSt13_Bit_iteratorppEi.exit.i490

938:                                              ; preds = %935
  store i32 0, ptr %58, align 8, !tbaa !162
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store ptr %939, ptr %57, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i490

_ZNSt13_Bit_iteratorppEi.exit.i490:               ; preds = %938, %935
  %940 = zext nneg i32 %.sroa.2.0.copyload.i11.i489 to i64
  %941 = shl nuw i64 1, %940
  %942 = load i64, ptr %933, align 8, !tbaa !168
  %943 = or i64 %942, %941
  store i64 %943, ptr %933, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit492

944:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit486
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %933, i32 %.sroa.2.0.copyload.i11.i489, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit492 unwind label %871

_ZNSt6vectorIbSaIbEE9push_backEb.exit492:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i490, %944
  %945 = load ptr, ptr %84, align 16, !tbaa !159
  %946 = load ptr, ptr %86, align 16, !tbaa !163
  %.not.i493 = icmp eq ptr %945, %946
  %.sroa.2.0.copyload.i11.i495 = load i32, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  br i1 %.not.i493, label %961, label %947

947:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit492
  %948 = add i32 %.sroa.2.0.copyload.i11.i495, 1
  store i32 %948, ptr %.sroa.2.0..sroa_idx.i.i138, align 8, !tbaa !162
  %949 = icmp eq i32 %.sroa.2.0.copyload.i11.i495, 63
  br i1 %949, label %950, label %_ZNSt13_Bit_iteratorppEi.exit.i496

950:                                              ; preds = %947
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i138, align 8, !tbaa !162
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store ptr %951, ptr %84, align 16, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i496

_ZNSt13_Bit_iteratorppEi.exit.i496:               ; preds = %950, %947
  %952 = zext nneg i32 %.sroa.2.0.copyload.i11.i495 to i64
  %953 = shl nuw i64 1, %952
  br i1 %836, label %954, label %957

954:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i496
  %955 = load i64, ptr %945, align 8, !tbaa !168
  %956 = or i64 %955, %953
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit498.sink.split

957:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i496
  %958 = xor i64 %953, -1
  %959 = load i64, ptr %945, align 8, !tbaa !168
  %960 = and i64 %959, %958
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit498.sink.split

961:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit492
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr %945, i32 %.sroa.2.0.copyload.i11.i495, i1 noundef zeroext %836)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit498 unwind label %871

_ZNSt6vectorIbSaIbEE9push_backEb.exit498.sink.split: ; preds = %954, %957
  %.sink = phi i64 [ %960, %957 ], [ %956, %954 ]
  store i64 %.sink, ptr %945, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit498

_ZNSt6vectorIbSaIbEE9push_backEb.exit498:         ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit498.sink.split, %961
  %962 = load ptr, ptr %100, align 8, !tbaa !159
  %963 = load ptr, ptr %102, align 8, !tbaa !163
  %.not.i499 = icmp eq ptr %962, %963
  %.sroa.2.0.copyload.i11.i501 = load i32, ptr %.sroa.2.0..sroa_idx.i.i144, align 16
  br i1 %.not.i499, label %974, label %964

964:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit498
  %965 = add i32 %.sroa.2.0.copyload.i11.i501, 1
  store i32 %965, ptr %.sroa.2.0..sroa_idx.i.i144, align 16, !tbaa !162
  %966 = icmp eq i32 %.sroa.2.0.copyload.i11.i501, 63
  br i1 %966, label %967, label %_ZNSt13_Bit_iteratorppEi.exit.i502

967:                                              ; preds = %964
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i144, align 16, !tbaa !162
  %968 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store ptr %968, ptr %100, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i502

_ZNSt13_Bit_iteratorppEi.exit.i502:               ; preds = %967, %964
  %969 = zext nneg i32 %.sroa.2.0.copyload.i11.i501 to i64
  %970 = shl nuw i64 1, %969
  %971 = xor i64 %970, -1
  %972 = load i64, ptr %962, align 8, !tbaa !168
  %973 = and i64 %972, %971
  store i64 %973, ptr %962, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit504

974:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit498
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr %962, i32 %.sroa.2.0.copyload.i11.i501, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit504 unwind label %871

_ZNSt6vectorIbSaIbEE9push_backEb.exit504:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i502, %974
  %975 = load ptr, ptr %75, align 8, !tbaa !159
  %976 = load ptr, ptr %77, align 8, !tbaa !163
  %.not.i505 = icmp eq ptr %975, %976
  %.sroa.2.0.copyload.i11.i507 = load i32, ptr %76, align 8
  br i1 %.not.i505, label %986, label %977

977:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit504
  %978 = add i32 %.sroa.2.0.copyload.i11.i507, 1
  store i32 %978, ptr %76, align 8, !tbaa !162
  %979 = icmp eq i32 %.sroa.2.0.copyload.i11.i507, 63
  br i1 %979, label %980, label %_ZNSt13_Bit_iteratorppEi.exit.i508

980:                                              ; preds = %977
  store i32 0, ptr %76, align 8, !tbaa !162
  %981 = getelementptr inbounds nuw i8, ptr %975, i64 8
  store ptr %981, ptr %75, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i508

_ZNSt13_Bit_iteratorppEi.exit.i508:               ; preds = %980, %977
  %982 = zext nneg i32 %.sroa.2.0.copyload.i11.i507 to i64
  %983 = shl nuw i64 1, %982
  %984 = load i64, ptr %975, align 8, !tbaa !168
  %985 = or i64 %984, %983
  store i64 %985, ptr %975, align 8, !tbaa !168
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451

986:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit504
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %975, i32 %.sroa.2.0.copyload.i11.i507, i1 noundef zeroext true)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451 unwind label %871

.loopexit783:                                     ; preds = %.critedge.i463, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i468
  %.sroa.31.5757.lcssa = phi ptr [ %.sroa.31.5757, %.critedge.i463 ], [ %.sroa.15.2758, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i468 ]
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit.split-lp784:                            ; preds = %902
  %lpad.loopexit.split-lp786 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit788:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i478
  %lpad.loopexit790 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit.split-lp789:                            ; preds = %921
  %lpad.loopexit.split-lp791 = landingpad { ptr, i32 }
          cleanup
  br label %1116

987:                                              ; preds = %.thread
  %or.cond3 = select i1 %725, i1 true, i1 %.0
  br i1 %or.cond3, label %988, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451

988:                                              ; preds = %987
  %989 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %990 = load ptr, ptr %989, align 8, !tbaa !55
  %991 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.not10.i.i.i = icmp eq ptr %990, null
  br i1 %.not10.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %988
  %992 = load ptr, ptr %27, align 8, !tbaa !59
  %993 = load i64, ptr %992, align 8
  %994 = and i64 %993, 1099511627775
  br label %995

995:                                              ; preds = %995, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %990, %.lr.ph.i.i.i ], [ %.1.i.i.i, %995 ]
  %.0811.i.i.i = phi ptr [ %991, %.lr.ph.i.i.i ], [ %.19.i.i.i, %995 ]
  %996 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %997 = load ptr, ptr %996, align 8, !tbaa !59
  %998 = load i64, ptr %997, align 8
  %999 = and i64 %998, 1099511627775
  %1000 = icmp samesign ult i64 %999, %994
  %.19.i.i.i = select i1 %1000, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1000, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !90
  %.not.i.i.i511 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i511, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %995, !llvm.loop !178

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %995
  %1001 = icmp eq ptr %.19.i.i.i, %991
  br i1 %1001, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %1002 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %1003 = load ptr, ptr %1002, align 8, !tbaa !59
  %1004 = load i64, ptr %1003, align 8
  %1005 = and i64 %1004, 1099511627775
  %1006 = icmp samesign ult i64 %994, %1005
  br i1 %1006, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451, label %1007

1007:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %1008 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.not.i.i512 = icmp eq ptr %.sroa.15.2758, %.sroa.31.5757
  br i1 %.not.i.i512, label %1010, label %1009

1009:                                             ; preds = %1007
  store ptr %1008, ptr %.sroa.15.2758, align 8, !tbaa !166
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit521

1010:                                             ; preds = %1007
  %1011 = ptrtoint ptr %.sroa.15.2758 to i64
  %1012 = ptrtoint ptr %.sroa.0691.5759 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp eq i64 %1013, 9223372036854775800
  br i1 %1014, label %1015, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i513

1015:                                             ; preds = %1010
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc519 unwind label %.loopexit.split-lp794

.noexc519:                                        ; preds = %1015
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i513: ; preds = %1010
  %1016 = ashr exact i64 %1013, 3
  %.sroa.speculated.i.i.i.i514 = call i64 @llvm.umax.i64(i64 %1016, i64 1)
  %1017 = add nsw i64 %.sroa.speculated.i.i.i.i514, %1016
  %1018 = icmp ult i64 %1017, %1016
  %1019 = call i64 @llvm.umin.i64(i64 %1017, i64 1152921504606846975)
  %1020 = select i1 %1018, i64 1152921504606846975, i64 %1019
  %.not.i.i.i.i515 = icmp ne i64 %1020, 0
  call void @llvm.assume(i1 %.not.i.i.i.i515)
  %1021 = shl nuw nsw i64 %1020, 3
  %1022 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1021) #26
          to label %.noexc520 unwind label %.loopexit793

.noexc520:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i513
  %1023 = getelementptr inbounds i8, ptr %1022, i64 %1013
  store ptr %1008, ptr %1023, align 8, !tbaa !166
  %1024 = icmp sgt i64 %1013, 0
  br i1 %1024, label %1025, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i518

1025:                                             ; preds = %.noexc520
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1022, ptr align 8 %.sroa.0691.5759, i64 %1013, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i518

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i518: ; preds = %1025, %.noexc520
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0691.5759, i64 noundef %1013) #27
  %1026 = getelementptr inbounds nuw ptr, ptr %1022, i64 %1020
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit521

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit521: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i518, %1009
  %.sroa.31.20 = phi ptr [ %1026, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i518 ], [ %.sroa.31.5757, %1009 ]
  %.pn = phi ptr [ %1023, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i518 ], [ %.sroa.15.2758, %1009 ]
  %.sroa.0691.20 = phi ptr [ %1022, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i518 ], [ %.sroa.0691.5759, %1009 ]
  %.sroa.15.12 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %1027 = add i32 %141, 1
  %.not.i.i522 = icmp eq ptr %.sroa.14.2755, %.sroa.29.5754
  br i1 %.not.i.i522, label %1029, label %1028

1028:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit521
  store i32 %1027, ptr %.sroa.14.2755, align 4, !tbaa !97
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit531

1029:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE9push_backEOS5_.exit521
  %1030 = ptrtoint ptr %.sroa.14.2755 to i64
  %1031 = ptrtoint ptr %.sroa.0675.5756 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = icmp eq i64 %1032, 9223372036854775804
  br i1 %1033, label %1034, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i523

1034:                                             ; preds = %1029
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc529 unwind label %.loopexit.split-lp799

.noexc529:                                        ; preds = %1034
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i523: ; preds = %1029
  %1035 = ashr exact i64 %1032, 2
  %.sroa.speculated.i.i.i.i524 = call i64 @llvm.umax.i64(i64 %1035, i64 1)
  %1036 = add nsw i64 %.sroa.speculated.i.i.i.i524, %1035
  %1037 = icmp ult i64 %1036, %1035
  %1038 = call i64 @llvm.umin.i64(i64 %1036, i64 2305843009213693951)
  %1039 = select i1 %1037, i64 2305843009213693951, i64 %1038
  %.not.i.i.i.i525 = icmp ne i64 %1039, 0
  call void @llvm.assume(i1 %.not.i.i.i.i525)
  %1040 = shl nuw nsw i64 %1039, 2
  %1041 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1040) #26
          to label %.noexc530 unwind label %.loopexit798

.noexc530:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i523
  %1042 = getelementptr inbounds i8, ptr %1041, i64 %1032
  store i32 %1027, ptr %1042, align 4, !tbaa !97
  %1043 = icmp sgt i64 %1032, 0
  br i1 %1043, label %1044, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i528

1044:                                             ; preds = %.noexc530
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1041, ptr align 4 %.sroa.0675.5756, i64 %1032, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i528

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i528: ; preds = %1044, %.noexc530
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0675.5756, i64 noundef %1032) #27
  %1045 = getelementptr inbounds nuw i32, ptr %1041, i64 %1039
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit531

_ZNSt6vectorIjSaIjEE9push_backEOj.exit531:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i528, %1028
  %.sroa.29.20 = phi ptr [ %1045, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i528 ], [ %.sroa.29.5754, %1028 ]
  %.pn766 = phi ptr [ %1042, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i528 ], [ %.sroa.14.2755, %1028 ]
  %.sroa.0675.20 = phi ptr [ %1041, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i528 ], [ %.sroa.0675.5756, %1028 ]
  %.sroa.14.12 = getelementptr inbounds nuw i8, ptr %.pn766, i64 4
  %1046 = load ptr, ptr %57, align 8, !tbaa !159
  %1047 = load ptr, ptr %59, align 8, !tbaa !163
  %.not.i532 = icmp eq ptr %1046, %1047
  %.sroa.2.0.copyload.i11.i534 = load i32, ptr %58, align 8
  br i1 %.not.i532, label %1058, label %1048

1048:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit531
  %1049 = add i32 %.sroa.2.0.copyload.i11.i534, 1
  store i32 %1049, ptr %58, align 8, !tbaa !162
  %1050 = icmp eq i32 %.sroa.2.0.copyload.i11.i534, 63
  br i1 %1050, label %1051, label %_ZNSt13_Bit_iteratorppEi.exit.i535

1051:                                             ; preds = %1048
  store i32 0, ptr %58, align 8, !tbaa !162
  %1052 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  store ptr %1052, ptr %57, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i535

_ZNSt13_Bit_iteratorppEi.exit.i535:               ; preds = %1051, %1048
  %1053 = zext nneg i32 %.sroa.2.0.copyload.i11.i534 to i64
  %1054 = shl nuw i64 1, %1053
  %1055 = xor i64 %1054, -1
  %1056 = load i64, ptr %1046, align 8, !tbaa !168
  %1057 = and i64 %1056, %1055
  store i64 %1057, ptr %1046, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit537

1058:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit531
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %1046, i32 %.sroa.2.0.copyload.i11.i534, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit537 unwind label %1101

_ZNSt6vectorIbSaIbEE9push_backEb.exit537:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i535, %1058
  %1059 = load ptr, ptr %84, align 16, !tbaa !159
  %1060 = load ptr, ptr %86, align 16, !tbaa !163
  %.not.i538 = icmp eq ptr %1059, %1060
  %.sroa.2.0.copyload.i11.i540 = load i32, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  br i1 %.not.i538, label %1075, label %1061

1061:                                             ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit537
  %1062 = add i32 %.sroa.2.0.copyload.i11.i540, 1
  store i32 %1062, ptr %.sroa.2.0..sroa_idx.i.i138, align 8, !tbaa !162
  %1063 = icmp eq i32 %.sroa.2.0.copyload.i11.i540, 63
  br i1 %1063, label %1064, label %_ZNSt13_Bit_iteratorppEi.exit.i541

1064:                                             ; preds = %1061
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i138, align 8, !tbaa !162
  %1065 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store ptr %1065, ptr %84, align 16, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i541

_ZNSt13_Bit_iteratorppEi.exit.i541:               ; preds = %1064, %1061
  %1066 = zext nneg i32 %.sroa.2.0.copyload.i11.i540 to i64
  %1067 = shl nuw i64 1, %1066
  br i1 %836, label %1068, label %1071

1068:                                             ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i541
  %1069 = load i64, ptr %1059, align 8, !tbaa !168
  %1070 = or i64 %1069, %1067
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit543.sink.split

1071:                                             ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i541
  %1072 = xor i64 %1067, -1
  %1073 = load i64, ptr %1059, align 8, !tbaa !168
  %1074 = and i64 %1073, %1072
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit543.sink.split

1075:                                             ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit537
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr %1059, i32 %.sroa.2.0.copyload.i11.i540, i1 noundef zeroext %836)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit543 unwind label %1101

_ZNSt6vectorIbSaIbEE9push_backEb.exit543.sink.split: ; preds = %1068, %1071
  %.sink1747 = phi i64 [ %1074, %1071 ], [ %1070, %1068 ]
  store i64 %.sink1747, ptr %1059, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit543

_ZNSt6vectorIbSaIbEE9push_backEb.exit543:         ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit543.sink.split, %1075
  %1076 = load ptr, ptr %100, align 8, !tbaa !159
  %1077 = load ptr, ptr %102, align 8, !tbaa !163
  %.not.i544 = icmp eq ptr %1076, %1077
  %.sroa.2.0.copyload.i11.i546 = load i32, ptr %.sroa.2.0..sroa_idx.i.i144, align 16
  br i1 %.not.i544, label %1088, label %1078

1078:                                             ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit543
  %1079 = add i32 %.sroa.2.0.copyload.i11.i546, 1
  store i32 %1079, ptr %.sroa.2.0..sroa_idx.i.i144, align 16, !tbaa !162
  %1080 = icmp eq i32 %.sroa.2.0.copyload.i11.i546, 63
  br i1 %1080, label %1081, label %_ZNSt13_Bit_iteratorppEi.exit.i547

1081:                                             ; preds = %1078
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i144, align 16, !tbaa !162
  %1082 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  store ptr %1082, ptr %100, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i547

_ZNSt13_Bit_iteratorppEi.exit.i547:               ; preds = %1081, %1078
  %1083 = zext nneg i32 %.sroa.2.0.copyload.i11.i546 to i64
  %1084 = shl nuw i64 1, %1083
  %1085 = xor i64 %1084, -1
  %1086 = load i64, ptr %1076, align 8, !tbaa !168
  %1087 = and i64 %1086, %1085
  store i64 %1087, ptr %1076, align 8, !tbaa !168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit549

1088:                                             ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit543
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr %1076, i32 %.sroa.2.0.copyload.i11.i546, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit549 unwind label %1101

_ZNSt6vectorIbSaIbEE9push_backEb.exit549:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i547, %1088
  %1089 = load ptr, ptr %75, align 8, !tbaa !159
  %1090 = load ptr, ptr %77, align 8, !tbaa !163
  %.not.i550 = icmp eq ptr %1089, %1090
  %.sroa.2.0.copyload.i11.i552 = load i32, ptr %76, align 8
  br i1 %.not.i550, label %1100, label %1091

1091:                                             ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit549
  %1092 = add i32 %.sroa.2.0.copyload.i11.i552, 1
  store i32 %1092, ptr %76, align 8, !tbaa !162
  %1093 = icmp eq i32 %.sroa.2.0.copyload.i11.i552, 63
  br i1 %1093, label %1094, label %_ZNSt13_Bit_iteratorppEi.exit.i553

1094:                                             ; preds = %1091
  store i32 0, ptr %76, align 8, !tbaa !162
  %1095 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store ptr %1095, ptr %75, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEi.exit.i553

_ZNSt13_Bit_iteratorppEi.exit.i553:               ; preds = %1094, %1091
  %1096 = zext nneg i32 %.sroa.2.0.copyload.i11.i552 to i64
  %1097 = shl nuw i64 1, %1096
  %1098 = load i64, ptr %1089, align 8, !tbaa !168
  %1099 = or i64 %1098, %1097
  store i64 %1099, ptr %1089, align 8, !tbaa !168
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451

1100:                                             ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit549
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %1089, i32 %.sroa.2.0.copyload.i11.i552, i1 noundef zeroext true)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451 unwind label %1101

1101:                                             ; preds = %1100, %1088, %1075, %1058
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit793:                                     ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i513
  %lpad.loopexit795 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit.split-lp794:                            ; preds = %1015
  %lpad.loopexit.split-lp796 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit798:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i523
  %lpad.loopexit800 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit.split-lp799:                            ; preds = %1034
  %lpad.loopexit.split-lp801 = landingpad { ptr, i32 }
          cleanup
  br label %1116

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451: ; preds = %988, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %1100, %_ZNSt13_Bit_iteratorppEi.exit.i553, %_ZNSt13_Bit_iteratorppEi.exit.i508, %986, %867, %861, %842, %869, %987
  %.sroa.29.13 = phi ptr [ %.sroa.29.5754, %987 ], [ %.sroa.29.5754, %869 ], [ %.sroa.29.5754, %842 ], [ %.sroa.29.5754, %861 ], [ %.sroa.29.5754, %867 ], [ %.sroa.29.19, %986 ], [ %.sroa.29.19, %_ZNSt13_Bit_iteratorppEi.exit.i508 ], [ %.sroa.29.5754, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %.sroa.29.20, %1100 ], [ %.sroa.29.20, %_ZNSt13_Bit_iteratorppEi.exit.i553 ], [ %.sroa.29.5754, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.sroa.29.5754, %988 ]
  %.sroa.14.6 = phi ptr [ %.sroa.14.2755, %987 ], [ %.sroa.14.2755, %869 ], [ %.sroa.14.2755, %842 ], [ %.sroa.14.2755, %861 ], [ %.sroa.14.2755, %867 ], [ %.sroa.14.11, %986 ], [ %.sroa.14.11, %_ZNSt13_Bit_iteratorppEi.exit.i508 ], [ %.sroa.14.2755, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %.sroa.14.12, %1100 ], [ %.sroa.14.12, %_ZNSt13_Bit_iteratorppEi.exit.i553 ], [ %.sroa.14.2755, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.sroa.14.2755, %988 ]
  %.sroa.0675.13 = phi ptr [ %.sroa.0675.5756, %987 ], [ %.sroa.0675.5756, %869 ], [ %.sroa.0675.5756, %842 ], [ %.sroa.0675.5756, %861 ], [ %.sroa.0675.5756, %867 ], [ %.sroa.0675.19, %986 ], [ %.sroa.0675.19, %_ZNSt13_Bit_iteratorppEi.exit.i508 ], [ %.sroa.0675.5756, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %.sroa.0675.20, %1100 ], [ %.sroa.0675.20, %_ZNSt13_Bit_iteratorppEi.exit.i553 ], [ %.sroa.0675.5756, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.sroa.0675.5756, %988 ]
  %.sroa.31.13 = phi ptr [ %.sroa.31.5757, %987 ], [ %.sroa.31.5757, %869 ], [ %.sroa.31.5757, %842 ], [ %.sroa.31.5757, %861 ], [ %.sroa.31.5757, %867 ], [ %.sroa.31.19, %986 ], [ %.sroa.31.19, %_ZNSt13_Bit_iteratorppEi.exit.i508 ], [ %.sroa.31.5757, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %.sroa.31.20, %1100 ], [ %.sroa.31.20, %_ZNSt13_Bit_iteratorppEi.exit.i553 ], [ %.sroa.31.5757, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.sroa.31.5757, %988 ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.2758, %987 ], [ %.sroa.15.2758, %869 ], [ %.sroa.15.2758, %842 ], [ %.sroa.15.2758, %861 ], [ %.sroa.15.2758, %867 ], [ %.sroa.15.11, %986 ], [ %.sroa.15.11, %_ZNSt13_Bit_iteratorppEi.exit.i508 ], [ %.sroa.15.2758, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %.sroa.15.12, %1100 ], [ %.sroa.15.12, %_ZNSt13_Bit_iteratorppEi.exit.i553 ], [ %.sroa.15.2758, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.sroa.15.2758, %988 ]
  %.sroa.0691.13 = phi ptr [ %.sroa.0691.5759, %987 ], [ %.sroa.0691.5759, %869 ], [ %.sroa.0691.5759, %842 ], [ %.sroa.0691.5759, %861 ], [ %.sroa.0691.5759, %867 ], [ %.sroa.0691.19, %986 ], [ %.sroa.0691.19, %_ZNSt13_Bit_iteratorppEi.exit.i508 ], [ %.sroa.0691.5759, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %.sroa.0691.20, %1100 ], [ %.sroa.0691.20, %_ZNSt13_Bit_iteratorppEi.exit.i553 ], [ %.sroa.0691.5759, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.sroa.0691.5759, %988 ]
  %1103 = load ptr, ptr %27, align 8, !tbaa !59
  %1104 = load i64, ptr %1103, align 8
  %1105 = and i64 %1104, 1152920405095219200
  %.not.i.i556 = icmp eq i64 %1105, 1152920405095219200
  br i1 %.not.i.i556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558, label %1106, !prof !67

1106:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451
  %1107 = add i64 %1104, 1152920405095219200
  %1108 = and i64 %1107, 1152920405095219200
  %1109 = and i64 %1104, -1152920405095219201
  %1110 = or disjoint i64 %1108, %1109
  store i64 %1110, ptr %1103, align 8
  %1111 = icmp eq i64 %1108, 0
  br i1 %1111, label %1112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558, !prof !67

1112:                                             ; preds = %1106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 unwind label %1113

1113:                                             ; preds = %1112
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit451, %1106, %1112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

1116:                                             ; preds = %.loopexit798, %.loopexit.split-lp799, %.loopexit793, %.loopexit.split-lp794, %.loopexit788, %.loopexit.split-lp789, %.loopexit783, %.loopexit.split-lp784, %.loopexit773, %.loopexit.split-lp774, %.loopexit772, %.loopexit.split-lp, %1101, %830, %871
  %.sroa.29.11 = phi ptr [ %.sroa.29.12, %871 ], [ %.sroa.29.18, %830 ], [ %.sroa.29.20, %1101 ], [ %.sroa.29.71139, %.loopexit772 ], [ %.sroa.29.71139, %.loopexit.split-lp ], [ %.sroa.14.41140, %.loopexit773 ], [ %.sroa.14.41140, %.loopexit.split-lp774 ], [ %.sroa.29.5754, %.loopexit783 ], [ %.sroa.29.5754, %.loopexit.split-lp784 ], [ %.sroa.14.2755, %.loopexit788 ], [ %.sroa.14.2755, %.loopexit.split-lp789 ], [ %.sroa.29.5754, %.loopexit793 ], [ %.sroa.29.5754, %.loopexit.split-lp794 ], [ %.sroa.14.2755, %.loopexit798 ], [ %.sroa.14.2755, %.loopexit.split-lp799 ]
  %.sroa.0675.11 = phi ptr [ %.sroa.0675.12, %871 ], [ %.sroa.0675.18, %830 ], [ %.sroa.0675.20, %1101 ], [ %.sroa.0675.71142, %.loopexit772 ], [ %.sroa.0675.71142, %.loopexit.split-lp ], [ %.sroa.0675.71142, %.loopexit773 ], [ %.sroa.0675.71142, %.loopexit.split-lp774 ], [ %.sroa.0675.5756, %.loopexit783 ], [ %.sroa.0675.5756, %.loopexit.split-lp784 ], [ %.sroa.0675.5756, %.loopexit788 ], [ %.sroa.0675.5756, %.loopexit.split-lp789 ], [ %.sroa.0675.5756, %.loopexit793 ], [ %.sroa.0675.5756, %.loopexit.split-lp794 ], [ %.sroa.0675.5756, %.loopexit798 ], [ %.sroa.0675.5756, %.loopexit.split-lp799 ]
  %.sroa.31.11 = phi ptr [ %.sroa.31.12, %871 ], [ %.sroa.31.18, %830 ], [ %.sroa.31.20, %1101 ], [ %.sroa.15.41144, %.loopexit772 ], [ %.sroa.15.41144, %.loopexit.split-lp ], [ %.sroa.31.18, %.loopexit773 ], [ %.sroa.31.18, %.loopexit.split-lp774 ], [ %.sroa.31.5757.lcssa, %.loopexit783 ], [ %.sroa.15.2758, %.loopexit.split-lp784 ], [ %.sroa.31.19, %.loopexit788 ], [ %.sroa.31.19, %.loopexit.split-lp789 ], [ %.sroa.15.2758, %.loopexit793 ], [ %.sroa.15.2758, %.loopexit.split-lp794 ], [ %.sroa.31.20, %.loopexit798 ], [ %.sroa.31.20, %.loopexit.split-lp799 ]
  %.sroa.0691.11 = phi ptr [ %.sroa.0691.12, %871 ], [ %.sroa.0691.18, %830 ], [ %.sroa.0691.20, %1101 ], [ %.sroa.0691.71145, %.loopexit772 ], [ %.sroa.0691.71145, %.loopexit.split-lp ], [ %.sroa.0691.18, %.loopexit773 ], [ %.sroa.0691.18, %.loopexit.split-lp774 ], [ %.sroa.0691.5759, %.loopexit783 ], [ %.sroa.0691.5759, %.loopexit.split-lp784 ], [ %.sroa.0691.19, %.loopexit788 ], [ %.sroa.0691.19, %.loopexit.split-lp789 ], [ %.sroa.0691.5759, %.loopexit793 ], [ %.sroa.0691.5759, %.loopexit.split-lp794 ], [ %.sroa.0691.20, %.loopexit798 ], [ %.sroa.0691.20, %.loopexit.split-lp799 ]
  %.pn91.pn = phi { ptr, i32 } [ %872, %871 ], [ %831, %830 ], [ %1102, %1101 ], [ %lpad.loopexit, %.loopexit772 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit775, %.loopexit773 ], [ %lpad.loopexit.split-lp776, %.loopexit.split-lp774 ], [ %lpad.loopexit785, %.loopexit783 ], [ %lpad.loopexit.split-lp786, %.loopexit.split-lp784 ], [ %lpad.loopexit790, %.loopexit788 ], [ %lpad.loopexit.split-lp791, %.loopexit.split-lp789 ], [ %lpad.loopexit795, %.loopexit793 ], [ %lpad.loopexit.split-lp796, %.loopexit.split-lp794 ], [ %lpad.loopexit800, %.loopexit798 ], [ %lpad.loopexit.split-lp801, %.loopexit.split-lp799 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %1117

1117:                                             ; preds = %1116, %736, %734
  %.sroa.29.8 = phi ptr [ %.sroa.29.11, %1116 ], [ %.sroa.29.1, %736 ], [ %.sroa.29.1, %734 ]
  %.sroa.0675.8 = phi ptr [ %.sroa.0675.11, %1116 ], [ %.sroa.0675.1, %736 ], [ %.sroa.0675.1, %734 ]
  %.sroa.31.8 = phi ptr [ %.sroa.31.11, %1116 ], [ %.sroa.31.1, %736 ], [ %.sroa.31.1, %734 ]
  %.sroa.0691.8 = phi ptr [ %.sroa.0691.11, %1116 ], [ %.sroa.0691.1, %736 ], [ %.sroa.0691.1, %734 ]
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %1116 ], [ %737, %736 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  br label %.body362

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, %301, %274, %293, %299
  %.sroa.29.16 = phi ptr [ %.sroa.29.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 ], [ %.sroa.29.13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %.sroa.29.1, %301 ], [ %.sroa.29.1, %274 ], [ %.sroa.29.1, %293 ], [ %.sroa.29.1, %299 ], [ %.sroa.29.1, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171 ]
  %.sroa.14.8 = phi ptr [ %.sroa.14.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 ], [ %.sroa.14.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %.sroa.14.0, %301 ], [ %.sroa.14.0, %274 ], [ %.sroa.14.0, %293 ], [ %.sroa.14.0, %299 ], [ %140, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171 ]
  %.sroa.0675.16 = phi ptr [ %.sroa.0675.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 ], [ %.sroa.0675.13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %.sroa.0675.1, %301 ], [ %.sroa.0675.1, %274 ], [ %.sroa.0675.1, %293 ], [ %.sroa.0675.1, %299 ], [ %.sroa.0675.1, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171 ]
  %.sroa.31.16 = phi ptr [ %.sroa.31.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 ], [ %.sroa.31.13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %.sroa.31.1, %301 ], [ %.sroa.31.1, %274 ], [ %.sroa.31.1, %293 ], [ %.sroa.31.1, %299 ], [ %.sroa.31.1, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171 ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 ], [ %.sroa.15.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %.sroa.15.0, %301 ], [ %.sroa.15.0, %274 ], [ %.sroa.15.0, %293 ], [ %.sroa.15.0, %299 ], [ %138, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171 ]
  %.sroa.0691.16 = phi ptr [ %.sroa.0691.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 ], [ %.sroa.0691.13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit558 ], [ %.sroa.0691.1, %301 ], [ %.sroa.0691.1, %274 ], [ %.sroa.0691.1, %293 ], [ %.sroa.0691.1, %299 ], [ %.sroa.0691.1, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit171 ]
  %1118 = icmp eq ptr %.sroa.0691.16, %.sroa.15.8
  br i1 %1118, label %1119, label %137, !llvm.loop !182

1119:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %1120 = load ptr, ptr %18, align 8, !tbaa !159
  %.not.i.i559 = icmp eq ptr %1120, null
  br i1 %.not.i.i559, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1121

1121:                                             ; preds = %1119
  %1122 = load ptr, ptr %77, align 8, !tbaa !163
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1120 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = ashr exact i64 %1125, 3
  %1127 = sub nsw i64 0, %1126
  %1128 = getelementptr inbounds i64, ptr %1122, i64 %1127
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1125) #27
  store ptr null, ptr %18, align 8
  store i32 0, ptr %74, align 8
  store ptr null, ptr %75, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1119, %1121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #23
  br label %1129

1129:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit564, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1130 = phi ptr [ %73, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %1131, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit564 ]
  %1131 = getelementptr inbounds i8, ptr %1130, i64 -40
  %1132 = load ptr, ptr %1131, align 8, !tbaa !159
  %.not.i.i560 = icmp eq ptr %1132, null
  br i1 %.not.i.i560, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit564, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds i8, ptr %1130, i64 -8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !163
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1132 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = ashr exact i64 %1138, 3
  %1140 = sub nsw i64 0, %1139
  %1141 = getelementptr inbounds i64, ptr %1135, i64 %1140
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1138) #27
  store ptr null, ptr %1131, align 8
  %.sroa.4.0..sroa_idx.i.i.i561 = getelementptr inbounds i8, ptr %1130, i64 -32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i561, align 8
  %.sroa.51.0..sroa_idx.i.i.i562 = getelementptr inbounds i8, ptr %1130, i64 -24
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i562, align 8
  %.sroa.6.0..sroa_idx.i.i.i563 = getelementptr inbounds i8, ptr %1130, i64 -16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i563, align 8
  store ptr null, ptr %1134, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit564

_ZNSt13_Bvector_baseISaIbEED2Ev.exit564:          ; preds = %1129, %1133
  %1142 = icmp eq ptr %1131, %17
  br i1 %1142, label %1143, label %1129

1143:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit564
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #23
  %1144 = load ptr, ptr %16, align 8, !tbaa !159
  %.not.i.i565 = icmp eq ptr %1144, null
  br i1 %.not.i.i565, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EED2Ev.exit, label %1145

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %59, align 8, !tbaa !163
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = ptrtoint ptr %1144 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = ashr exact i64 %1149, 3
  %1151 = sub nsw i64 0, %1150
  %1152 = getelementptr inbounds i64, ptr %1146, i64 %1151
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1149) #27
  store ptr null, ptr %16, align 8
  store i32 0, ptr %56, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EED2Ev.exit: ; preds = %1143, %1145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #23
  %1153 = ptrtoint ptr %.sroa.29.16 to i64
  %1154 = ptrtoint ptr %.sroa.0675.16 to i64
  %1155 = sub i64 %1153, %1154
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0675.16, i64 noundef %1155) #27
  %1156 = ptrtoint ptr %.sroa.31.16 to i64
  %1157 = ptrtoint ptr %.sroa.15.8 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0691.16, i64 noundef %1158) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.7)
  br label %1159

1159:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit574, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EED2Ev.exit
  %1160 = phi ptr [ %66, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EED2Ev.exit ], [ %1161, %_ZNSt6vectorIjSaIjEED2Ev.exit574 ]
  %1161 = getelementptr inbounds i8, ptr %1160, i64 -24
  %1162 = load ptr, ptr %1161, align 8, !tbaa !98
  %.not.i.i.i573 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIjSaIjEED2Ev.exit574, label %1163

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds i8, ptr %1160, i64 -8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !96
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1162 to i64
  %1168 = sub i64 %1166, %1167
  call void @_ZdlPvm(ptr noundef nonnull %1162, i64 noundef %1168) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit574

_ZNSt6vectorIjSaIjEED2Ev.exit574:                 ; preds = %1159, %1163
  %1169 = icmp eq ptr %1161, %15
  br i1 %1169, label %1170, label %1159

1170:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit574
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #23
  %1171 = load ptr, ptr %14, align 8, !tbaa !86
  %1172 = load i64, ptr %1171, align 8
  %1173 = and i64 %1172, 1152920405095219200
  %.not.i.i575 = icmp eq i64 %1173, 1152920405095219200
  br i1 %.not.i.i575, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1174, !prof !67

1174:                                             ; preds = %1170
  %1175 = add i64 %1172, 1152920405095219200
  %1176 = and i64 %1175, 1152920405095219200
  %1177 = and i64 %1172, -1152920405095219201
  %1178 = or disjoint i64 %1176, %1177
  store i64 %1178, ptr %1171, align 8
  %1179 = icmp eq i64 %1176, 0
  br i1 %1179, label %1180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !67

1180:                                             ; preds = %1174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1171)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1181

1181:                                             ; preds = %1180
  %1182 = landingpad { ptr, i32 }
          catch ptr null
  %1183 = extractvalue { ptr, i32 } %1182, 0
  call void @__clang_call_terminate(ptr %1183) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %1170, %1174, %1180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  ret void

.body362:                                         ; preds = %.loopexit778, %.loopexit.split-lp779, %510, %690, %1117, %521, %303, %153, %151
  %.sroa.29.2 = phi ptr [ %.sroa.29.0, %151 ], [ null, %153 ], [ %.sroa.29.1, %510 ], [ %.sroa.29.8, %1117 ], [ %.sroa.29.1, %690 ], [ %.sroa.29.1, %521 ], [ %.sroa.29.1, %303 ], [ %.sroa.29.1, %.loopexit778 ], [ %.sroa.29.1, %.loopexit.split-lp779 ]
  %.sroa.0675.2 = phi ptr [ %.sroa.0675.0, %151 ], [ null, %153 ], [ %.sroa.0675.1, %510 ], [ %.sroa.0675.8, %1117 ], [ %.sroa.0675.1, %690 ], [ %.sroa.0675.1, %521 ], [ %.sroa.0675.1, %303 ], [ %.sroa.0675.1, %.loopexit778 ], [ %.sroa.0675.1, %.loopexit.split-lp779 ]
  %.sroa.31.2 = phi ptr [ %.sroa.31.0, %151 ], [ %80, %153 ], [ %.sroa.31.1, %510 ], [ %.sroa.31.8, %1117 ], [ %.sroa.31.1, %690 ], [ %.sroa.31.1, %521 ], [ %.sroa.31.1, %303 ], [ %.sroa.31.1, %.loopexit778 ], [ %.sroa.31.1, %.loopexit.split-lp779 ]
  %.sroa.0691.2 = phi ptr [ %.sroa.0691.0, %151 ], [ %78, %153 ], [ %.sroa.0691.1, %510 ], [ %.sroa.0691.8, %1117 ], [ %.sroa.0691.1, %690 ], [ %.sroa.0691.1, %521 ], [ %.sroa.0691.1, %303 ], [ %.sroa.0691.1, %.loopexit778 ], [ %.sroa.0691.1, %.loopexit.split-lp779 ]
  %.pn103 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %.pn97.pn.pn, %510 ], [ %.pn91.pn.pn, %1117 ], [ %.pn83.pn.pn, %690 ], [ %522, %521 ], [ %304, %303 ], [ %lpad.loopexit780, %.loopexit778 ], [ %lpad.loopexit.split-lp781, %.loopexit.split-lp779 ]
  %1184 = load ptr, ptr %18, align 8, !tbaa !159
  %.not.i.i577 = icmp eq ptr %1184, null
  br i1 %.not.i.i577, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit581, label %1185

1185:                                             ; preds = %.body362
  %1186 = load ptr, ptr %77, align 8, !tbaa !163
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1184 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = ashr exact i64 %1189, 3
  %1191 = sub nsw i64 0, %1190
  %1192 = getelementptr inbounds i64, ptr %1186, i64 %1191
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1189) #27
  store ptr null, ptr %18, align 8
  store i32 0, ptr %74, align 8
  store ptr null, ptr %75, align 8
  store i32 0, ptr %76, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit581

_ZNSt13_Bvector_baseISaIbEED2Ev.exit581:          ; preds = %.body362, %1185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #23
  br label %1193

1193:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit586, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit581
  %1194 = phi ptr [ %73, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit581 ], [ %1195, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit586 ]
  %1195 = getelementptr inbounds i8, ptr %1194, i64 -40
  %1196 = load ptr, ptr %1195, align 8, !tbaa !159
  %.not.i.i582 = icmp eq ptr %1196, null
  br i1 %.not.i.i582, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit586, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds i8, ptr %1194, i64 -8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !163
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1196 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = ashr exact i64 %1202, 3
  %1204 = sub nsw i64 0, %1203
  %1205 = getelementptr inbounds i64, ptr %1199, i64 %1204
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1202) #27
  store ptr null, ptr %1195, align 8
  %.sroa.4.0..sroa_idx.i.i.i583 = getelementptr inbounds i8, ptr %1194, i64 -32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i583, align 8
  %.sroa.51.0..sroa_idx.i.i.i584 = getelementptr inbounds i8, ptr %1194, i64 -24
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i584, align 8
  %.sroa.6.0..sroa_idx.i.i.i585 = getelementptr inbounds i8, ptr %1194, i64 -16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i585, align 8
  store ptr null, ptr %1198, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit586

_ZNSt13_Bvector_baseISaIbEED2Ev.exit586:          ; preds = %1193, %1197
  %1206 = icmp eq ptr %1195, %17
  br i1 %1206, label %1207, label %1193

1207:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit586
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #23
  %1208 = load ptr, ptr %16, align 8, !tbaa !159
  %.not.i.i587 = icmp eq ptr %1208, null
  br i1 %.not.i.i587, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit591, label %1209

1209:                                             ; preds = %1207
  %1210 = load ptr, ptr %59, align 8, !tbaa !163
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1208 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = ashr exact i64 %1213, 3
  %1215 = sub nsw i64 0, %1214
  %1216 = getelementptr inbounds i64, ptr %1210, i64 %1215
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1213) #27
  store ptr null, ptr %16, align 8
  store i32 0, ptr %56, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit591

_ZNSt13_Bvector_baseISaIbEED2Ev.exit591:          ; preds = %1207, %1209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #23
  %.not.i.i.i592 = icmp eq ptr %.sroa.0675.2, null
  br i1 %.not.i.i.i592, label %_ZNSt6vectorIjSaIjEED2Ev.exit593, label %1217

1217:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit591
  %1218 = ptrtoint ptr %.sroa.29.2 to i64
  %1219 = ptrtoint ptr %.sroa.0675.2 to i64
  %1220 = sub i64 %1218, %1219
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0675.2, i64 noundef %1220) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit593

_ZNSt6vectorIjSaIjEED2Ev.exit593:                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit591, %1217
  %.not.i.i.i594 = icmp eq ptr %.sroa.0691.2, null
  br i1 %.not.i.i.i594, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EED2Ev.exit595, label %1221

1221:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit593
  %1222 = ptrtoint ptr %.sroa.31.2 to i64
  %1223 = ptrtoint ptr %.sroa.0691.2 to i64
  %1224 = sub i64 %1222, %1223
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0691.2, i64 noundef %1224) #27
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EED2Ev.exit595

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EED2Ev.exit595: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit593, %1221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.7)
  br label %1225

1225:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit597, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EED2Ev.exit595
  %1226 = phi ptr [ %66, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EED2Ev.exit595 ], [ %1227, %_ZNSt6vectorIjSaIjEED2Ev.exit597 ]
  %1227 = getelementptr inbounds i8, ptr %1226, i64 -24
  %1228 = load ptr, ptr %1227, align 8, !tbaa !98
  %.not.i.i.i596 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i596, label %_ZNSt6vectorIjSaIjEED2Ev.exit597, label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds i8, ptr %1226, i64 -8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !96
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = ptrtoint ptr %1228 to i64
  %1234 = sub i64 %1232, %1233
  call void @_ZdlPvm(ptr noundef nonnull %1228, i64 noundef %1234) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit597

_ZNSt6vectorIjSaIjEED2Ev.exit597:                 ; preds = %1225, %1229
  %1235 = icmp eq ptr %1227, %15
  br i1 %1235, label %1236, label %1225

1236:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit597
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #23
  br label %1237

1237:                                             ; preds = %1236, %149
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103, %1236 ], [ %150, %149 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  resume { ptr, i32 } %.pn103.pn.pn
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.cvc5::internal::Result", align 8
  %7 = alloca %"struct.cvc5::internal::theory::SubsolverSetupInfo", align 8
  %8 = alloca %"class.std::unique_ptr.418", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::Result", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %.not.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.not.i.i, label %18, label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load ptr, ptr %1, align 8
  br label %21

21:                                               ; preds = %22, %18
  %.sroa.06.0.in.i.i = phi ptr [ %19, %18 ], [ %.sroa.06.0.i.i, %22 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %21, !llvm.loop !70

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %15, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8, !tbaa !69
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !73
  %40 = icmp eq i64 %27, %39
  %41 = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %36, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

44:                                               ; preds = %51
  %45 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %46 = icmp eq i64 %27, %53
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %36, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

.lr.ph.i.i.i.i:                                   ; preds = %34, %44
  %.020.i.i.i.i = phi ptr [ %50, %44 ], [ %35, %34 ]
  %50 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !69
  %.not18.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !73
  %54 = urem i64 %53, %29
  %.not19.i.i.i.i = icmp eq i64 %54, %30
  br i1 %.not19.i.i.i.i, label %44, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !75

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %51
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !llvm.loop !75

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %.lr.ph.i.i.i.i, %21, %26, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %15, ptr %5, align 8, !tbaa !76
  %55 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  call void @_ZN4cvc58internal6ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !183
  invoke void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(696) %57)
          to label %58 unwind label %164

58:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !184
  %59 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %59, ptr %9, align 8, !tbaa !59
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %71, !prof !66

65:                                               ; preds = %58
  %66 = add nuw nsw i32 %63, 1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 40
  %69 = and i64 %60, -1152920405095219201
  %70 = or i64 %68, %69
  store i64 %70, ptr %59, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

71:                                               ; preds = %58
  %72 = icmp eq i32 %63, 1048574
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !67

73:                                               ; preds = %71
  %74 = or i64 %60, 1152920405095219200
  store i64 %74, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %166

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %71, %65, %73
  invoke void @_ZN4cvc58internal6theory11quantifiers9ExprMiner17initializeCheckerERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS5_EENS0_12NodeTemplateILb1EEERKNS1_18SubsolverSetupInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %75 unwind label %168

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %76 = load ptr, ptr %9, align 8, !tbaa !59
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %79, !prof !67

79:                                               ; preds = %75
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !67

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %75, %79, %85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #23
  %89 = load ptr, ptr %8, align 8, !tbaa !187
  invoke void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(296) %89)
          to label %90 unwind label %170

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %91 = load i64, ptr %10, align 8
  store i64 %91, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load ptr, ptr %92, align 8, !tbaa !147
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !151
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %93, align 8, !tbaa !147
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %106, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %90
  %103 = load ptr, ptr %93, align 8, !tbaa !147
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %107 = phi ptr [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !151
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  switch i64 %109, label %113 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %111
  ]

111:                                              ; preds = %106
  %112 = load i8, ptr %107, align 1, !tbaa !152
  store i8 %112, ptr %94, align 1, !tbaa !152
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

113:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %107, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %113, %111, %106
  %114 = load i64, ptr %108, align 8, !tbaa !151
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %114, ptr %115, align 8, !tbaa !151
  %116 = load ptr, ptr %92, align 8, !tbaa !147
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !152
  %.pre.i.i = load ptr, ptr %93, align 8, !tbaa !147
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %100, ptr %92, align 8, !tbaa !147
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !151
  store i64 %119, ptr %97, align 8, !tbaa !151
  %120 = load i64, ptr %101, align 8, !tbaa !152
  store i64 %120, ptr %95, align 8, !tbaa !152
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %121 = load i64, ptr %95, align 8, !tbaa !152
  store ptr %103, ptr %92, align 8, !tbaa !147
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !151
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %123, ptr %124, align 8, !tbaa !151
  %125 = load i64, ptr %104, align 8, !tbaa !152
  store i64 %125, ptr %95, align 8, !tbaa !152
  %.not.i.i63 = icmp eq ptr %94, null
  br i1 %.not.i.i63, label %127, label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %94, ptr %93, align 8, !tbaa !147
  store i64 %121, ptr %104, align 8, !tbaa !152
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %128 = phi ptr [ %101, %.thread.i.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %128, ptr %93, align 8, !tbaa !147
  br label %_ZN4cvc58internal6ResultaSEOS1_.exit

_ZN4cvc58internal6ResultaSEOS1_.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %126, %127
  %129 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %94, %126 ], [ %128, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %130, align 8, !tbaa !151
  store i8 0, ptr %129, align 1, !tbaa !152
  %131 = load ptr, ptr %93, align 8, !tbaa !147
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit
  %134 = load i64, ptr %130, align 8, !tbaa !151
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4cvc58internal6ResultaSEOS1_.exit
  %136 = load i64, ptr %132, align 8, !tbaa !152
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %137) #27
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #23
  %138 = load i32, ptr %6, align 8, !tbaa !188
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %225

140:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %141 unwind label %172

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.13, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %141
  %144 = load ptr, ptr %1, align 8, !tbaa !59
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %176

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %176

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZNSolsEPFRSoS_E.exit
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZNSolsEPFRSoS_E.exit97 unwind label %174

_ZNSolsEPFRSoS_E.exit97:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  %151 = zext i32 %2 to i64
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers12SygusSampler14getSamplePointEm(ptr noundef nonnull align 8 dereferenceable(800) %150, i64 noundef %151)
          to label %153 unwind label %178

153:                                              ; preds = %_ZNSolsEPFRSoS_E.exit97
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !107
  %156 = load ptr, ptr %152, align 8, !tbaa !114
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = and i64 %159, 34359738360
  %.not = icmp eq i64 %160, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %153
  %161 = lshr exact i64 %159, 3
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %161, 4294967295
  br label %180

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit109, %153
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.18, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %178

164:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %295

166:                                              ; preds = %240, %73
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %294

168:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %294

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #23
  br label %294

172:                                              ; preds = %140
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %224

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZNSolsEPFRSoS_E.exit, %141
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %223

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %223

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %._crit_edge, %_ZNSolsEPFRSoS_E.exit97
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %223

180:                                              ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSolsEPFRSoS_E.exit109 ]
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %180
  %182 = load ptr, ptr %162, align 8, !tbaa !114
  %183 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %182, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit103 unwind label %192

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit103
  %186 = load ptr, ptr %152, align 8, !tbaa !114
  %187 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %186, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8, !tbaa !59
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107 unwind label %194

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZNSolsEPFRSoS_E.exit109 unwind label %194

_ZNSolsEPFRSoS_E.exit109:                         ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %180, !llvm.loop !192

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %223

192:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %223

194:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %._crit_edge
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZNSolsEPFRSoS_E.exit111 unwind label %178

_ZNSolsEPFRSoS_E.exit111:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE, ptr noundef nonnull @.str.5, i32 noundef 185)
          to label %197 unwind label %206

197:                                              ; preds = %_ZNSolsEPFRSoS_E.exit111
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %199 unwind label %208

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %203 unwind label %210

203:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %205 unwind label %212

205:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  unreachable

206:                                              ; preds = %_ZNSolsEPFRSoS_E.exit111
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  br label %223

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %199, %197
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %222

210:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %13, align 8, !tbaa !147
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !151
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %212
  %220 = load i64, ptr %215, align 8, !tbaa !152
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %208
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  unreachable

223:                                              ; preds = %192, %194, %178, %206, %190, %176, %174
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %207, %206 ], [ %179, %178 ], [ %191, %190 ], [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #23
  br label %224

224:                                              ; preds = %223, %172
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %223 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #23
  br label %294

225:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88
  %226 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %226, ptr %14, align 8, !tbaa !59
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 40
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1048575
  %231 = icmp samesign ult i32 %230, 1048574
  br i1 %231, label %232, label %238, !prof !66

232:                                              ; preds = %225
  %233 = add nuw nsw i32 %230, 1
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 40
  %236 = and i64 %227, -1152920405095219201
  %237 = or i64 %235, %236
  store i64 %237, ptr %226, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit120

238:                                              ; preds = %225
  %239 = icmp eq i32 %230, 1048574
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit120, !prof !67

240:                                              ; preds = %238
  %241 = or i64 %227, 1152920405095219200
  store i64 %241, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit120 unwind label %166

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit120: ; preds = %238, %232, %240
  invoke void @_ZN4cvc58internal6theory11quantifiers14QueryGenerator9dumpQueryENS0_12NodeTemplateILb1EEERKNS0_6ResultERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %242 unwind label %292

242:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit120
  %243 = load ptr, ptr %14, align 8, !tbaa !59
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %245, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %246, !prof !67

246:                                              ; preds = %242
  %247 = add i64 %244, 1152920405095219200
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %244, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %243, align 8
  %251 = icmp eq i64 %248, 0
  br i1 %251, label %252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, !prof !67

252:                                              ; preds = %246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %242, %246, %252
  %256 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i123 = icmp eq ptr %256, null
  br i1 %.not.i123, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %256) #23
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 296) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !86
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %261, !prof !67

261:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !67

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %267, %261, %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !86
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %274, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit, label %275, !prof !67

275:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %276 = add i64 %273, 1152920405095219200
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %273, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %272, align 8
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %281, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit, !prof !67

281:                                              ; preds = %275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #24
  unreachable

_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %275, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %285 = load ptr, ptr %92, align 8, !tbaa !147
  %286 = icmp eq ptr %285, %95
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !151
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZN4cvc58internal6ResultD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit
  %290 = load i64, ptr %95, align 8, !tbaa !152
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %291) #27
  br label %_ZN4cvc58internal6ResultD2Ev.exit126

_ZN4cvc58internal6ResultD2Ev.exit126:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %44, %22, %34, %_ZN4cvc58internal6ResultD2Ev.exit126
  ret void

292:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit120
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %294

294:                                              ; preds = %292, %224, %170, %168, %166
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %224 ], [ %293, %292 ], [ %167, %166 ], [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %295

295:                                              ; preds = %294, %164
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn, %294 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !147
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %301 = load i64, ptr %300, align 8, !tbaa !151
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZN4cvc58internal6ResultD2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %295
  %303 = load i64, ptr %298, align 8, !tbaa !152
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #27
  br label %_ZN4cvc58internal6ResultD2Ev.exit129

_ZN4cvc58internal6ResultD2Ev.exit129:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !144

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !85
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !67

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !67

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !67

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !67

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare void @_ZN4cvc58internal6ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9ExprMiner17initializeCheckerERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS5_EENS0_12NodeTemplateILb1EEERKNS1_18SubsolverSetupInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers12SygusSampler14getSamplePointEm(ptr noundef nonnull align 8 dereferenceable(800), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @_ZN4cvc58internal6theory11quantifiers14QueryGenerator9dumpQueryENS0_12NodeTemplateILb1EEERKNS0_6ResultERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %6, !prof !67

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !67

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2, label %20, !prof !67

20:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2, !prof !67

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %20, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  tail call void @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #27
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers14QueryGenerator10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !146

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !59
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !66

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !67

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %19, !prof !67

19:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, !prof !67

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %19, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers9ExprMinerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %15, !prof !67

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !67

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %.not4.i.i.i.i1 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %50, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 ], [ %34, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !59
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, label %40, !prof !67

40:                                               ; preds = %.lr.ph.i.i.i.i2
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, !prof !67

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5: ; preds = %46, %40, %.lr.ph.i.i.i.i2
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %50, %36
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !125

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %33, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %51 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7 ], [ %34, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !67

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !67

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !197

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !16
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %14, !prof !67

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !67

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers8LazyTrieEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers8LazyTrieEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit.i, label %13, !prof !67

13:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit.i, !prof !67

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit.i: ; preds = %19, %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i.i
  %23 = load ptr, ptr %1, align 8, !tbaa !86
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev.exit, label %26, !prof !67

26:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit.i
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev.exit, !prof !67

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev.exit: ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit.i, %26, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit, label %13, !prof !67

13:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit, !prof !67

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i, %13, %19
  %23 = load ptr, ptr %1, align 8, !tbaa !59
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %26, !prof !67

26:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !67

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit, %26, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !67

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !67

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !67

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !67

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !67

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !67

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !125

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !67

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !67

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !125

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !69
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !202

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !68
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !69
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !73
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !203

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !69
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !203

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !203

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %46 = load ptr, ptr %3, align 8, !tbaa !204
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !206
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !209
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !210
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %0, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !69
  store ptr %37, ptr %3, align 8, !tbaa !69
  %38 = load ptr, ptr %34, align 8, !tbaa !72
  store ptr %3, ptr %38, align 8, !tbaa !69
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  store ptr %41, ptr %3, align 8, !tbaa !69
  store ptr %3, ptr %40, align 8, !tbaa !196
  %42 = load ptr, ptr %3, align 8, !tbaa !69
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !73
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !68
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !67

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !67

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %5, ptr %4, align 8, !tbaa !59
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !66

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !67

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit unwind label %21

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %17, %11, %19
  ret ptr %3

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  invoke void @__cxa_rethrow() #25
          to label %31 unwind label %25

25:                                               ; preds = %21
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
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !67

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !211
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !67

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  store ptr null, ptr %12, align 8, !tbaa !196
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !196
  store ptr %21, ptr %.031, align 8, !tbaa !69
  store ptr %.031, ptr %12, align 8, !tbaa !196
  store ptr %12, ptr %18, align 8, !tbaa !72
  %22 = load ptr, ptr %.031, align 8, !tbaa !69
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !72
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %26, ptr %.031, align 8, !tbaa !69
  %27 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %.031, ptr %27, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !16
  store ptr %.0.i, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !86
  %4 = load ptr, ptr %1, align 8, !tbaa !86
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !67

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !67

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !67

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !86
  store ptr %15, ptr %0, align 8, !tbaa !86
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !66

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !67

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !59
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !59
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !58
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %35, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !59
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %44, !prof !67

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, !prof !67

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %50, %44, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !59
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !90
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !213

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !59
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !59
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !59
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !193
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !90
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !90
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !213

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !59
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !193
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !90
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !90
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !213

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %17, !prof !67

17:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, !prof !67

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #27
  br label %27

27:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !92
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %6, align 8, !tbaa !59
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !66

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !67

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #27
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !131
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !97
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !69
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !132

23:                                               ; preds = %18
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !97
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !133

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !69
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !97
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !133

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %44, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4, !tbaa !97
  %46 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #27
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !131
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !210
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !85
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %36, ptr %3, align 8, !tbaa !69
  %37 = load ptr, ptr %33, align 8, !tbaa !72
  store ptr %3, ptr %37, align 8, !tbaa !69
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  store ptr %40, ptr %3, align 8, !tbaa !69
  store ptr %3, ptr %39, align 8, !tbaa !134
  %41 = load ptr, ptr %3, align 8, !tbaa !69
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !85
  %45 = load i32, ptr %43, align 4, !tbaa !97
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !131
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !67

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !214
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !67

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr null, ptr %12, align 8, !tbaa !134
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %22, ptr %.031, align 8, !tbaa !69
  store ptr %.031, ptr %12, align 8, !tbaa !134
  store ptr %12, ptr %19, align 8, !tbaa !72
  %23 = load ptr, ptr %.031, align 8, !tbaa !69
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !72
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %27, ptr %.031, align 8, !tbaa !69
  %28 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %.031, ptr %28, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !85
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !85
  store ptr %.0.i, ptr %0, align 8, !tbaa !83
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
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
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %24, ptr %23, align 8, !tbaa !59
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !66

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !67

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !67

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !67

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !108
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !114
  store ptr %42, ptr %4, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !108
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #27
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !67

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !67

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !59
  store ptr %4, ptr %.016, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !66

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !67

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = load ptr, ptr %2, align 8, !tbaa !98
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !96
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !67

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !93
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !98, !alias.scope !220, !noalias !217
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !98, !alias.scope !217, !noalias !220
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !93, !alias.scope !220, !noalias !217
  store ptr %44, ptr %42, align 8, !tbaa !93, !alias.scope !217, !noalias !220
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !96, !alias.scope !220, !noalias !217
  store ptr %47, ptr %45, align 8, !tbaa !96, !alias.scope !217, !noalias !220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !220, !noalias !217
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !98, !alias.scope !226, !noalias !223
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !98, !alias.scope !223, !noalias !226
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !93, !alias.scope !226, !noalias !223
  store ptr %54, ptr %52, align 8, !tbaa !93, !alias.scope !223, !noalias !226
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !96, !alias.scope !226, !noalias !223
  store ptr %57, ptr %55, align 8, !tbaa !96, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !223
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !222

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !112
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #27
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !115
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw %"class.std::vector.375", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !112
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !113
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !97
  store i32 %12, ptr %9, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !122
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4, !tbaa !97
  %24 = load i32, ptr %22, align 4, !tbaa !97
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !58
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %39, !prof !67

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !67

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %32
  %50 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %33, %32 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %51, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = load i32, ptr %2, align 4, !tbaa !97
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !90
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !97
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !228

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !97
  %.pre82 = load i32, ptr %2, align 4, !tbaa !97
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !97
  %35 = load i32, ptr %33, align 4, !tbaa !97
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !193
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !90
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !97
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !90
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !228

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !97
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !97
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !193
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !90
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !97
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !90
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !228

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !97
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12, !prof !67

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !67

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %18, %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %23 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #27
  br label %30

30:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.592", align 1
  %7 = alloca %"class.std::tuple.609", align 8
  %8 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %0, ptr %8, align 8, !tbaa !229
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = load i64, ptr %3, align 8, !tbaa !157
  store i64 %11, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #23
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #27
  invoke void @__cxa_rethrow() #25
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %23, align 8, !tbaa !231
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %44

25:                                               ; preds = %22
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %46, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %10, align 8, !tbaa !86
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1099511627775
  %36 = load ptr, ptr %32, align 8, !tbaa !86
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  %39 = icmp samesign ult i64 %35, %38
  br label %.thread

.thread:                                          ; preds = %28, %31
  %40 = phi i1 [ true, %28 ], [ %39, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !58
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !58
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %common.resume

46:                                               ; preds = %25
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers8LazyTrieEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10) #23
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %46
  %.sroa.0.010 = phi ptr [ %9, %.thread ], [ %26, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !86
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !90
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !86
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !234

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !86
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !86
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !86
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !193
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !90
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !90
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !234

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !86
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !193
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !90
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !90
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !234

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !86
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers8LazyTrieEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #27
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %5, ptr %0, align 8, !tbaa !86
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !66

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !67

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %11, %17, %19
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !146

23:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %30, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %27 unwind label %.body

27:                                               ; preds = %25
  store i64 1152920405095219200, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %26, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %30

.body:                                            ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %23, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  store ptr %32, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %37, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !168
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !168
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !168
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !168
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !238

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !168
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !168
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !168
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !162
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !159
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !159
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #26
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !168
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !168
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !168
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !168
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !239

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !168
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !168
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !168
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !168
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !168
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !168
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !168
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !240

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #27
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw i64, ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !163
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !93
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !93
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !93
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !98
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !98
  store ptr %68, ptr %12, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i32, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !96
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.592", align 1
  %7 = alloca %"class.std::tuple.589", align 8
  %8 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %0, ptr %8, align 8, !tbaa !241
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %11, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #23
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #27
  invoke void @__cxa_rethrow() #25
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %23, align 8, !tbaa !243
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %44

25:                                               ; preds = %22
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %46, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %10, align 8, !tbaa !59
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1099511627775
  %36 = load ptr, ptr %32, align 8, !tbaa !59
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  %39 = icmp samesign ult i64 %35, %38
  br label %.thread

.thread:                                          ; preds = %28, %31
  %40 = phi i1 [ true, %28 ], [ %39, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !58
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !58
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %common.resume

46:                                               ; preds = %25
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10) #23
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %46
  %.sroa.0.010 = phi ptr [ %9, %.thread ], [ %26, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !59
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !90
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !246

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !59
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !59
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !59
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !193
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !90
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !90
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !246

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !59
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !193
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !90
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !90
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !246

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #27
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !248
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %5, ptr %0, align 8, !tbaa !59
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !66

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !67

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %17, %19
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !146

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %30, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %27 unwind label %.body

27:                                               ; preds = %25
  store i64 1152920405095219200, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %26, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %30

.body:                                            ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %23, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  store ptr %32, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %37, align 8, !tbaa !58
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_query_generator_sample_sat.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!8 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !10, i64 0}
!16 = !{!7, !11, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !40, i64 184}
!19 = !{!"_ZTSN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE", !20, i64 0, !39, i64 128, !40, i64 184, !41, i64 192, !46, i64 240, !51, i64 288, !39, i64 336}
!20 = !{!"_ZTSN4cvc58internal6theory11quantifiers14QueryGeneratorE", !21, i64 0, !11, i64 120}
!21 = !{!"_ZTSN4cvc58internal6theory11quantifiers9ExprMinerE", !22, i64 0, !24, i64 16, !24, i64 40, !29, i64 64, !30, i64 72}
!22 = !{!"_ZTSN4cvc58internal6EnvObjE", !23, i64 8}
!23 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!24 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!29 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12SygusSamplerE", !9, i64 0}
!30 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !11, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!39 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !7, i64 0}
!40 = !{!"int", !10, i64 0}
!41 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !44, i64 0, !35, i64 8}
!44 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !45, i64 0}
!45 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!46 = !{!"_ZTSSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !49, i64 0, !35, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIjE"}
!51 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !33, i64 0, !35, i64 8}
!54 = !{!35, !37, i64 0}
!55 = !{!35, !38, i64 8}
!56 = !{!35, !38, i64 16}
!57 = !{!35, !38, i64 24}
!58 = !{!35, !11, i64 32}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!65 = !{!61, !61, i64 0}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!7, !11, i64 24}
!69 = !{!12, !13, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!13, !13, i64 0}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!75 = distinct !{!75, !71}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !9, i64 0}
!78 = !{!21, !29, i64 64}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !9, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84, !8, i64 0}
!84 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!85 = !{!84, !11, i64 8}
!86 = !{!87, !61, i64 0}
!87 = !{!"_ZTSN4cvc58internal8TypeNodeE", !61, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSN4cvc58internal12TypeConstantE", !10, i64 0}
!90 = !{!38, !38, i64 0}
!91 = distinct !{!91, !71}
!92 = !{!28, !28, i64 0}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 int", !9, i64 0}
!96 = !{!94, !95, i64 16}
!97 = !{!40, !40, i64 0}
!98 = !{!94, !95, i64 0}
!99 = distinct !{!99, !71}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEEE", !9, i64 0}
!102 = distinct !{!102, !71}
!103 = !{!104, !104, i64 0}
!104 = !{!"bool", !10, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!27, !28, i64 8}
!108 = !{!27, !28, i64 16}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !9, i64 0}
!112 = !{!110, !111, i64 16}
!113 = !{!95, !95, i64 0}
!114 = !{!27, !28, i64 0}
!115 = !{!110, !111, i64 0}
!116 = distinct !{!116, !71}
!117 = distinct !{!117, !71}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE", !9, i64 0}
!120 = !{!121, !40, i64 0}
!121 = !{!"_ZTSSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EEE", !40, i64 0, !24, i64 8}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeE", !119, i64 0, !124, i64 8}
!124 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEEE", !9, i64 0}
!125 = distinct !{!125, !71}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !9, i64 0}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !127, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEEEE", !9, i64 0}
!131 = !{!84, !11, i64 24}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
!134 = !{!84, !13, i64 16}
!135 = !{!"branch_weights", i32 1, i32 1023}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!138 = distinct !{!138, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!139 = !{!140, !141, i64 16}
!140 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !40, i64 5, !40, i64 8, !40, i64 12, !141, i64 16, !10, i64 24}
!141 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!142 = !{!143, !61, i64 0}
!143 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !61, i64 0}
!144 = distinct !{!144, !71}
!145 = distinct !{!145, !71}
!146 = !{!"branch_weights", i32 1, i32 1048575}
!147 = !{!148, !150, i64 0}
!148 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !149, i64 0, !11, i64 8, !10, i64 16}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !150, i64 0}
!150 = !{!"p1 omnipotent char", !9, i64 0}
!151 = !{!148, !11, i64 8}
!152 = !{!10, !10, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!155 = distinct !{!155, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!156 = distinct !{!156, !71}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !9, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt18_Bit_iterator_base", !161, i64 0, !40, i64 8}
!161 = !{!"p1 long", !9, i64 0}
!162 = !{!160, !40, i64 8}
!163 = !{!164, !161, i64 32}
!164 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !165, i64 0, !165, i64 16, !161, i64 32}
!165 = !{!"_ZTSSt13_Bit_iterator", !160, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers8LazyTrieE", !9, i64 0}
!168 = !{!11, !11, i64 0}
!169 = distinct !{!169, !71}
!170 = distinct !{!170, !71}
!171 = distinct !{!171, !71}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!174 = distinct !{!174, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!177 = distinct !{!177, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!178 = distinct !{!178, !71}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!181 = distinct !{!181, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!182 = distinct !{!182, !71}
!183 = !{!22, !23, i64 8}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal12SolverEngineELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4cvc58internal12SolverEngineE", !9, i64 0}
!187 = !{!186, !186, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN4cvc58internal6ResultE", !190, i64 0, !191, i64 4, !148, i64 8}
!190 = !{!"_ZTSN4cvc58internal6Result6StatusE", !10, i64 0}
!191 = !{!"_ZTSN4cvc518UnknownExplanationE", !10, i64 0}
!192 = distinct !{!192, !71}
!193 = !{!36, !38, i64 24}
!194 = !{!36, !38, i64 16}
!195 = distinct !{!195, !71}
!196 = !{!7, !13, i64 16}
!197 = distinct !{!197, !71}
!198 = distinct !{!198, !71}
!199 = distinct !{!199, !71}
!200 = distinct !{!200, !71}
!201 = distinct !{!201, !71}
!202 = distinct !{!202, !71}
!203 = distinct !{!203, !71}
!204 = !{!205, !77, i64 0}
!205 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !77, i64 0}
!206 = !{!207, !77, i64 0}
!207 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !77, i64 0, !208, i64 8}
!208 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !9, i64 0}
!209 = !{!207, !208, i64 8}
!210 = !{!14, !11, i64 8}
!211 = !{!7, !13, i64 48}
!212 = distinct !{!212, !71}
!213 = distinct !{!213, !71}
!214 = !{!84, !13, i64 48}
!215 = distinct !{!215, !71}
!216 = distinct !{!216, !71}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !71}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !71}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !9, i64 0}
!231 = !{!232, !233, i64 8}
!232 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeE", !230, i64 0, !233, i64 8}
!233 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS2_6theory11quantifiers8LazyTrieEEE", !9, i64 0}
!234 = distinct !{!234, !71}
!235 = !{!232, !230, i64 0}
!236 = !{!237, !158, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0ERKN4cvc58internal8TypeNodeELb0EE", !158, i64 0}
!238 = distinct !{!238, !71}
!239 = distinct !{!239, !71}
!240 = distinct !{!240, !71}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !9, i64 0}
!243 = !{!244, !245, i64 8}
!244 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !242, i64 0, !245, i64 8}
!245 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers8LazyTrieEEE", !9, i64 0}
!246 = distinct !{!246, !71}
!247 = !{!244, !242, i64 0}
!248 = !{!249, !28, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE", !28, i64 0}
